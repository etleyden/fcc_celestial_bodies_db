CREATE TABLE galaxy (
  galaxy_id SERIAL PRIMARY KEY,
  name varchar(20) NOT NULL UNIQUE,
  year_discovered int,
  distance numeric,
  notes text
);

CREATE TABLE star (
  star_id SERIAL PRIMARY KEY,
  galaxy_id int,
  name varchar(20) NOT NULL UNIQUE,
  year_discovered int,
  distance numeric,
  FOREIGN KEY (galaxy_id) REFERENCES galaxy(galaxy_id)
);

CREATE TABLE planet (
  planet_id SERIAL PRIMARY KEY,
  name varchar(20) NOT NULL UNIQUE,
  star_id int,
  has_moon boolean,
  distance numeric,
  FOREIGN KEY (star_id) REFERENCES star(star_id)
);

CREATE TABLE moon (
  moon_id SERIAL PRIMARY KEY,
  name varchar(20) NOT NULL UNIQUE,
  planet_id int,
  is_habitable boolean,
  distance numeric,
  FOREIGN KEY (planet_id) REFERENCES planet(planet_id)
);

CREATE TABLE asteroid (
  asteroid_id SERIAL PRIMARY KEY,
  name varchar(20) NOT NULL UNIQUE,
  galaxy_id int,
  FOREIGN KEY (galaxy_id) REFERENCES galaxy(galaxy_id)
);


