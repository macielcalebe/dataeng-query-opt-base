-- Define uma variavel aleatoria
\set station_id_random random(1, 80)

BEGIN;

-- Simula a busca de uma estacao
SELECT *
FROM trip t
WHERE t.start_station_id = :station_id_random;


ROLLBACK;