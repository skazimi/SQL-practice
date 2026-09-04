-- Given a table of candidates and their technical skills, list the candidate IDs of candidates who have more than 2 technical skills.
-- Assumption: There are no duplicates in the candidates table.

-- Table: candidates
-- Columns: candidate_id: integer, skill: varchart

SELECT candidate_id
FROM candidates
GROUP BY candidate_id
HAVING count(skill) > 2;