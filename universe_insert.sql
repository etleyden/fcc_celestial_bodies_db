-- INSERT INTO galaxy(name, year_discovered, distance, notes)
--   VALUES
--   ('galaxy1', 2000, 2.5, 'no notes'),
--   ('galaxy2', 2000, 2.5, 'no notes'),
--   ('galaxy3', 2000, 2.5, 'no notes'),
--   ('galaxy4', 2000, 2.5, 'no notes'),
--   ('galaxy5', 2000, 2.5, 'no notes'),
--   ('galaxy6', 2000, 2.5, 'no notes')
--   RETURNING galaxy_id;

-- INSERT INTO star(galaxy_id, name, year_discovered, distance)
--   VALUES
--   (1, 'star1', 2001, 3.5),
--   (2, 'star2', 2001, 3.5),
--   (3, 'star3', 2001, 3.5),
--   (4, 'star4', 2001, 3.5),
--   (5, 'star5', 2001, 3.5),
--   (6, 'star6', 2001, 3.5)
--   RETURNING star_id;

-- INSERT INTO planet(name, star_id, has_moon, distance)
--   VALUES
--   ('planet1.1', 1, true, 4.5),
--   ('planet1.2', 1, false, 4.5),
--   ('planet2.1', 2, true, 4.5),
--   ('planet2.2', 2, false, 4.5),
--   ('planet3.1', 3, true, 4.5),
--   ('planet3.2', 3, false, 4.5),
--   ('planet4.1', 4, true, 4.5),
--   ('planet4.2', 4, false, 4.5),
--   ('planet5.1', 5, true, 4.5),
--   ('planet5.2', 5, false, 4.5),
--   ('planet6.1', 6, true, 4.5),
--   ('planet6.2', 6, false, 4.5)
--   RETURNING planet_id;

-- INSERT INTO moon(name, planet_id, is_habitable, distance)
--   VALUES
--   ('moon1.1', 1, true, 5.5),
--   ('moon2.1', 2, false, 5.5),
--   ('moon3.1', 3, true, 5.5),
--   ('moon4.1', 4, true, 5.5),
--   ('moon5.1', 5, false, 5.5),
--   ('moon6.1', 6, true, 5.5),
--   ('moon7.1', 7, true, 5.5),
--   ('moon8.1', 8, true, 5.5),
--   ('moon9.1', 9, true, 5.5),
--   ('moon10.1', 10, true, 5.5),
--   ('moon11.1', 11, false, 5.5),
--   ('moon12.1', 12, true, 5.5),
--   ('moon1.2', 1, true, 5.5),
--   ('moon2.2', 2, true, 5.5),
--   ('moon3.2', 3, false, 5.5),
--   ('moon4.2', 4, true, 5.5),
--   ('moon5.2', 5, true, 5.5),
--   ('moon6.2', 6, false, 5.5),
--   ('moon7.2', 7, true, 5.5),
--   ('moon8.2', 8, false, 5.5);

INSERT INTO asteroid(name, galaxy_id)
  VALUES
  ('asteroid1', 1),
  ('asteroid2', 2),
  ('asteroid3', 3);