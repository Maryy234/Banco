SELECT A.MAT_ALU AS MATRICULAS, A.NOM_ALU AS NOME
FROM ALUNOS AS A
WHERE A.NOM_ALU LIKE '%MARIA%'
ORDER BY NOM_ALU;