-- Setup for the col-voting feature (run once in the Supabase SQL editor).
--
-- Creates the votes table and allows anonymous visitors to read votes and
-- add new ones. Votes are insert-only: nobody can edit or delete existing
-- rows through the public API. When someone re-votes, a new row is added
-- and the website counts only the latest vote per visitor per col.

create table public.col_votes (
  id bigint generated always as identity primary key,
  col_slug text not null,
  voter_id uuid not null,
  rating int not null check (rating between 1 and 5),
  created_at timestamptz not null default now()
);

alter table public.col_votes enable row level security;

create policy "public can read votes"
  on public.col_votes for select
  to anon using (true);

create policy "public can vote"
  on public.col_votes for insert
  to anon with check (true);
