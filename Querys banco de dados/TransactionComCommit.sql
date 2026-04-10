START TRANSACTION;

INSERT INTO Consulta (id_animal, id_veterinario, data_consulta, valor)
VALUES (1, 1, CURRENT_DATE, 200);

COMMIT;