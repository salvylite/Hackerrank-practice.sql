/*
Challenge: Higher Than 75 Marks
Source: HackerRank
Concepts: Filtering, string functions, multi-column sorting

Task:
Return students who scored above 75.
Sort by the final three characters of their name.
If those characters match, sort by student ID.
*/

SELECT name
FROM Students
WHERE marks > 75
ORDER BY RIGHT(name, 3) ASC, id ASC;
