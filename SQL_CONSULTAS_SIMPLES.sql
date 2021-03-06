SELECT
    CD_FUNC,
    NM_FUNC,
    VL_SALARIO
FROM
    LOC_FUNCIONARIO;

SELECT
    CD_PROPRIETARIO,
    NOME_PROPRIETARIO,
    TP_PROPRIETARIO,
    TELEFONE,
    NR_CPF,
    NR_CGC,
    DS_EMAIL
FROM LOC_PROPRIETARIO
ORDER BY NOME_PROPRIETARIO DESC;

SELECT
    NM_FUNC,
    VL_SALARIO
FROM LOC_FUNCIONARIO
WHERE NM_FUNC LIKE '%Si%';

SELECT
    CD_FUNC,
    NM_FUNC
FROM LOC_FUNCIONARIO
WHERE VL_SALARIO <= 2000.00 OR VL_SALARIO >= 5000.00;

SELECT
    CD_FUNC,
    NM_FUNC
FROM LOC_FUNCIONARIO
WHERE NOT VL_SALARIO = 5145.74; 
