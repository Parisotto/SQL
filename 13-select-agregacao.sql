SELECT COUNT(*) AS total_estudantes
FROM estudantes;

SELECT genero, COUNT(*) 
FROM estudantes
GROUP BY genero;

# Conceitos:
# COUNT, AVG, MAX, MIN
# introdução ao GROUP BY