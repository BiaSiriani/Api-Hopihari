INSERT INTO areas (name) VALUES 
("Kaminda"),
("Wild West"),
("Infantasia"),
("Aribabiba"),
("Mistieri");

-- Cine 180 - Kaminda
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Cine 180", 2, "Aberto", "Kaminda", (SELECT id FROM areas WHERE nome = "Kaminda"));

-- Espetáculo de Rua - Kaminda
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Espetáculo de Rua", 0, "Aberto", "Kaminda", (SELECT id FROM areas WHERE nome = "Kaminda"));

-- Infocentro - Kaminda
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Infocentro", 0, "Aberto", "Kaminda", (SELECT id FROM areas WHERE nome = "Kaminda"));

-- Ghosti Hotel - Wild West
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Ghosti Hotel", 4, "Aberto", "Wild West", (SELECT id FROM areas WHERE nome = "Wild West"));

-- Saloon Show - Wild West
INSERT INTO rusers_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Saloon Show", 0, "Aberto", "Wild West", (SELECT id FROM areas WHERE nome = "Wild West"));

-- Carrossel di Billie - Infantasia
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Carrossel di Billie", 2, "Aberto", "Infantasia", (SELECT id FROM areas WHERE nome = "Infantasia"));

-- Hora do Horror Kids - Infantasia
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Hora do Horror Kids", 1, "Aberto", "Infantasia", (SELECT id FROM areas WHERE nome = "Infantasia"));

-- Super Heroi Show - Aribabiba
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Super Herói Show", 0, "Aberto", "Aribabiba", (SELECT id FROM areas WHERE nome = "Aribabiba"));

-- The Looney Tunes Show - Aribabiba (antigo show temático)
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("The Looney Tunes Show", 0, "Fechado", "Aribabiba", (SELECT id FROM areas WHERE nome = "Aribabiba"));

-- Cine 180 - Kaminda
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Cine 180", 2, "Aberto", "Kaminda", (SELECT id FROM areas WHERE nome = "Kaminda"));

-- Espetáculo de Rua - Kaminda
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Espetáculo de Rua", 0, "Aberto", "Kaminda", (SELECT id FROM areas WHERE nome = "Kaminda"));

-- Infocentro - Kaminda
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Infocentro", 0, "Aberto", "Kaminda", (SELECT id FROM areas WHERE nome = "Kaminda"));

-- Ghosti Hotel - Wild West
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Ghosti Hotel", 4, "Aberto", "Wild West", (SELECT id FROM areas WHERE nome = "Wild West"));

-- Saloon Show - Wild West
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Saloon Show", 0, "Aberto", "Wild West", (SELECT id FROM areas WHERE nome = "Wild West"));

-- Carrossel di Billie - Infantasia
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Carrossel di Billie", 2, "Aberto", "Infantasia", (SELECT id FROM areas WHERE nome = "Infantasia"));

-- Hora do Horror Kids - Infantasia
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Hora do Horror Kids", 1, "Aberto", "Infantasia", (SELECT id FROM areas WHERE nome = "Infantasia"));

-- Cine 180 - Kaminda
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Cine 180", 2, "Aberto", "Kaminda", (SELECT id FROM areas WHERE nome = "Kaminda"));

-- Espetáculo de Rua - Kaminda
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Espetáculo de Rua", 0, "Aberto", "Kaminda", (SELECT id FROM areas WHERE nome = "Kaminda"));

-- Infocentro - Kaminda
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Infocentro", 0, "Aberto", "Kaminda", (SELECT id FROM areas WHERE nome = "Kaminda"));

-- Ghosti Hotel - Wild West
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Ghosti Hotel", 4, "Aberto", "Wild West", (SELECT id FROM areas WHERE nome = "Wild West"));

-- Saloon Show - Wild West
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Saloon Show", 0, "Aberto", "Wild West", (SELECT id FROM areas WHERE nome = "Wild West"));

-- Evolution - Mistieri
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Evolution", 6, "Aberto", "Mistieri", (SELECT id FROM areas WHERE nome = "Mistieri"));

-- Simulákron - Mistieri
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Simulákron", 4, "Aberto", "Mistieri", (SELECT id FROM areas WHERE nome = "Mistieri"));

-- Theatro di Kaminda - Kaminda
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Theatro di Kaminda", 2, "Aberto", "Kaminda", (SELECT id FROM areas WHERE nome = "Kaminda"));

-- Eléktron - Kaminda
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Eléktron", 5, "Aberto", "Kaminda", (SELECT id FROM areas WHERE nome = "Kaminda"));

-- Trukes di Kaminda - Kaminda
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Trukes di Kaminda", 3, "Aberto", "Kaminda", (SELECT id FROM areas WHERE nome = "Kaminda"));

-- Kastel di Lendas - Infantasia
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Kastel di Lendas", 4, "Aberto", "Infantasia", (SELECT id FROM areas WHERE nome = "Infantasia"));

-- Minimontanha - Infantasia
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Minimontanha", 2, "Aberto", "Infantasia", (SELECT id FROM areas WHERE nome = "Infantasia"));

-- Trenzinho - Infantasia
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Trenzinho", 1, "Aberto", "Infantasia", (SELECT id FROM areas WHERE nome = "Infantasia"));

-- Crazy Wagon - Wild West
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Crazy Wagon", 6, "Aberto", "Wild West", (SELECT id FROM areas WHERE nome = "Wild West"));

-- Old West - Wild West
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Old West", 2, "Aberto", "Wild West", (SELECT id FROM areas WHERE nome = "Wild West"));

-- Vambatê - Aribabiba
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Vambatê", 3, "Aberto", "Aribabiba", (SELECT id FROM areas WHERE nome = "Aribabiba"));

-- Toka di Urso - Aribabiba
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Toka di Urso", 2, "Aberto", "Aribabiba", (SELECT id FROM areas WHERE nome = "Aribabiba"));
 use hopi_hari_db;

-- Montezum - Mistieri
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Montezum", 5, "Aberto", "Mistieri", (SELECT id FROM areas WHERE nome = "Mistieri"));

-- Ekatomb - Mistieri
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Ekatomb", 10, "Aberto", "Mistieri", (SELECT id FROM areas WHERE nome = "Mistieri"));

-- Katakumb - Mistieri
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Katakumb", 7, "Aberto", "Mistieri", (SELECT id FROM areas WHERE nome = "Mistieri"));

-- Rio Bravo - Wild West
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Rio Bravo", 15, "Aberto", "Wild West", (SELECT id FROM areas WHERE nome = "Wild West"));

-- West River Hotel - Wild West
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("West River Hotel", 3, "Aberto", "Wild West", (SELECT id FROM areas WHERE nome = "Wild West"));

-- La Tour Eiffel - Aribabiba
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("La Tour Eiffel", 12, "Aberto", "Aribabiba", (SELECT id FROM areas WHERE nome = "Aribabiba"));

-- Vurang - Mistieri
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Vurang", 8, "Aberto", "Mistieri", (SELECT id FROM areas WHERE nome = "Mistieri"));

-- Giranda Mundi - Kaminda (corrigido)
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Giranda Mundi", 5, "Aberto", "Kaminda", (SELECT id FROM areas WHERE nome = "Kaminda"));

-- Speedi Kid - Infantasia
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Speedi Kid", 2, "Aberto", "Infantasia", (SELECT id FROM areas WHERE nome = "Infantasia"));

-- Doremí - Infantasia
INSERT INTO users_has_atracoes(name, waiting_time, status, area, id_areas)
VALUES ("Doremí", 3, "Aberto", "Infantasia", (SELECT id FROM areas WHERE nome = "Infantasia"));