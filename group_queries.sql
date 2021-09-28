/* ESERCIZI QUERY CON: GROUP BY*/

-- 1. Contare quanti iscritti ci sono stati ogni anno

SELECT COUNT(id), YEAR(`enrolment_date`)
FROM `students`
GROUP BY YEAR(`enrolment_date`);