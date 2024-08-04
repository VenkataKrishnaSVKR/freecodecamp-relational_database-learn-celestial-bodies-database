--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(20) NOT NULL,
    description text,
    has_life boolean,
    is_spherical boolean,
    age_in_millions_of_years integer NOT NULL,
    planet_types integer NOT NULL,
    galaxy_types integer NOT NULL,
    distance_from_earth numeric,
    id integer
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(20) NOT NULL,
    description text,
    has_life boolean,
    is_spherical boolean,
    age_in_millions_of_years integer NOT NULL,
    planet_types integer NOT NULL,
    galaxy_types integer NOT NULL,
    distance_from_earth numeric,
    id integer
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(20) NOT NULL,
    description text,
    has_life boolean,
    is_spherical boolean,
    age_in_millions_of_years integer NOT NULL,
    planet_types integer NOT NULL,
    galaxy_types integer NOT NULL,
    distance_from_earth numeric,
    id integer
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(20) NOT NULL,
    description text,
    has_life boolean,
    is_spherical boolean,
    age_in_millions_of_years integer NOT NULL,
    planet_types integer NOT NULL,
    galaxy_types integer NOT NULL,
    distance_from_earth numeric,
    id integer
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Name: sun; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.sun (
    sun_id integer NOT NULL,
    name character varying(20) NOT NULL,
    description text,
    has_life boolean,
    is_spherical boolean,
    age_in_millions_of_years integer NOT NULL,
    planet_types integer NOT NULL,
    galaxy_types integer NOT NULL,
    distance_from_earth numeric,
    id integer
);


ALTER TABLE public.sun OWNER TO freecodecamp;

--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, 'g1', 'd1', true, true, 1, 1, 1, 1, 1);
INSERT INTO public.galaxy VALUES (2, 'g2', 'd2', true, true, 1, 1, 1, 1, 2);
INSERT INTO public.galaxy VALUES (3, 'g3', 'd3', true, true, 1, 1, 1, 1, 3);
INSERT INTO public.galaxy VALUES (4, 'g4', 'd4', true, true, 1, 1, 1, 1, 4);
INSERT INTO public.galaxy VALUES (5, 'g5', 'd5', true, true, 1, 1, 1, 1, 5);
INSERT INTO public.galaxy VALUES (6, 'g6', 'd6', true, true, 1, 1, 1, 1, 6);
INSERT INTO public.galaxy VALUES (7, 'g7', 'd7', true, true, 1, 1, 1, 1, 7);
INSERT INTO public.galaxy VALUES (8, 'g8', 'd8', true, true, 1, 1, 1, 1, 8);
INSERT INTO public.galaxy VALUES (9, 'g9', 'd9', true, true, 1, 1, 1, 1, 9);
INSERT INTO public.galaxy VALUES (10, 'g10', 'd10', true, true, 1, 1, 1, 1, 10);
INSERT INTO public.galaxy VALUES (11, 'g11', 'd11', true, true, 1, 1, 1, 1, 11);
INSERT INTO public.galaxy VALUES (12, ';
g12', 'd12', true, true, 1, 1, 1, 1, 12);
INSERT INTO public.galaxy VALUES (13, 'g13', 'd13', true, true, 1, 1, 1, 1, 13);
INSERT INTO public.galaxy VALUES (14, 'g14', 'd14', true, true, 1, 1, 1, 1, 14);
INSERT INTO public.galaxy VALUES (15, 'g15', 'd15', true, true, 1, 1, 1, 1, 15);
INSERT INTO public.galaxy VALUES (16, 'g16', 'd16', true, true, 1, 1, 1, 1, 16);
INSERT INTO public.galaxy VALUES (17, 'g17', 'd17', true, true, 1, 1, 1, 1, 17);
INSERT INTO public.galaxy VALUES (18, 'g18', 'd18', true, true, 1, 1, 1, 1, 18);
INSERT INTO public.galaxy VALUES (19, 'g19', 'd19', true, true, 1, 1, 1, 1, 19);
INSERT INTO public.galaxy VALUES (20, 'g20', 'd20', true, true, 1, 1, 1, 1, 20);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, 'g1', 'd1', true, true, 1, 1, 1, 1, 1);
INSERT INTO public.moon VALUES (2, 'g2', 'd2', true, true, 1, 1, 1, 1, 2);
INSERT INTO public.moon VALUES (3, 'g3', 'd3', true, true, 1, 1, 1, 1, 3);
INSERT INTO public.moon VALUES (4, 'g4', 'd4', true, true, 1, 1, 1, 1, 4);
INSERT INTO public.moon VALUES (5, 'g5', 'd5', true, true, 1, 1, 1, 1, 5);
INSERT INTO public.moon VALUES (6, 'g6', 'd6', true, true, 1, 1, 1, 1, 6);
INSERT INTO public.moon VALUES (7, 'g7', 'd7', true, true, 1, 1, 1, 1, 7);
INSERT INTO public.moon VALUES (8, 'g8', 'd8', true, true, 1, 1, 1, 1, 8);
INSERT INTO public.moon VALUES (9, 'g9', 'd9', true, true, 1, 1, 1, 1, 9);
INSERT INTO public.moon VALUES (10, 'g10', 'd10', true, true, 1, 1, 1, 1, 10);
INSERT INTO public.moon VALUES (11, 'g11', 'd11', true, true, 1, 1, 1, 1, 11);
INSERT INTO public.moon VALUES (12, 'g12', 'd12', true, true, 1, 1, 1, 1, 12);
INSERT INTO public.moon VALUES (13, 'g13', 'd13', true, true, 1, 1, 1, 1, 13);
INSERT INTO public.moon VALUES (14, 'g14', 'd14', true, true, 1, 1, 1, 1, 14);
INSERT INTO public.moon VALUES (15, 'g15', 'd15', true, true, 1, 1, 1, 1, 15);
INSERT INTO public.moon VALUES (16, 'g16', 'd16', true, true, 1, 1, 1, 1, 16);
INSERT INTO public.moon VALUES (17, 'g17', 'd17', true, true, 1, 1, 1, 1, 17);
INSERT INTO public.moon VALUES (18, 'g18', 'd18', true, true, 1, 1, 1, 1, 18);
INSERT INTO public.moon VALUES (19, 'g19', 'd19', true, true, 1, 1, 1, 1, 19);
INSERT INTO public.moon VALUES (20, 'g20', 'd20', true, true, 1, 1, 1, 1, 20);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, 'g1', 'd1', true, true, 1, 1, 1, 1, 1);
INSERT INTO public.planet VALUES (2, 'g2', 'd2', true, true, 1, 1, 1, 1, 2);
INSERT INTO public.planet VALUES (3, 'g3', 'd3', true, true, 1, 1, 1, 1, 3);
INSERT INTO public.planet VALUES (4, 'g4', 'd4', true, true, 1, 1, 1, 1, 4);
INSERT INTO public.planet VALUES (5, 'g5', 'd5', true, true, 1, 1, 1, 1, 5);
INSERT INTO public.planet VALUES (6, 'g6', 'd6', true, true, 1, 1, 1, 1, 6);
INSERT INTO public.planet VALUES (7, 'g7', 'd7', true, true, 1, 1, 1, 1, 7);
INSERT INTO public.planet VALUES (8, 'g8', 'd8', true, true, 1, 1, 1, 1, 8);
INSERT INTO public.planet VALUES (9, 'g9', 'd9', true, true, 1, 1, 1, 1, 9);
INSERT INTO public.planet VALUES (10, 'g10', 'd10', true, true, 1, 1, 1, 1, 10);
INSERT INTO public.planet VALUES (11, 'g11', 'd11', true, true, 1, 1, 1, 1, 11);
INSERT INTO public.planet VALUES (12, 'g12', 'd12', true, true, 1, 1, 1, 1, 12);
INSERT INTO public.planet VALUES (13, 'g13', 'd13', true, true, 1, 1, 1, 1, 13);
INSERT INTO public.planet VALUES (14, 'g14', 'd14', true, true, 1, 1, 1, 1, 14);
INSERT INTO public.planet VALUES (15, 'g15', 'd15', true, true, 1, 1, 1, 1, 15);
INSERT INTO public.planet VALUES (16, 'g16', 'd16', true, true, 1, 1, 1, 1, 16);
INSERT INTO public.planet VALUES (17, 'g17', 'd17', true, true, 1, 1, 1, 1, 17);
INSERT INTO public.planet VALUES (18, 'g18', 'd18', true, true, 1, 1, 1, 1, 18);
INSERT INTO public.planet VALUES (19, 'g19', 'd19', true, true, 1, 1, 1, 1, 19);
INSERT INTO public.planet VALUES (20, 'g20', 'd20', true, true, 1, 1, 1, 1, 20);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, 'g1', 'd1', true, true, 1, 1, 1, 1, 1);
INSERT INTO public.star VALUES (2, 'g2', 'd2', true, true, 1, 1, 1, 1, 2);
INSERT INTO public.star VALUES (3, 'g3', 'd3', true, true, 1, 1, 1, 1, 3);
INSERT INTO public.star VALUES (4, 'g4', 'd4', true, true, 1, 1, 1, 1, 4);
INSERT INTO public.star VALUES (5, 'g5', 'd5', true, true, 1, 1, 1, 1, 5);
INSERT INTO public.star VALUES (6, 'g6', 'd6', true, true, 1, 1, 1, 1, 6);
INSERT INTO public.star VALUES (7, 'g7', 'd7', true, true, 1, 1, 1, 1, 7);
INSERT INTO public.star VALUES (8, 'g8', 'd8', true, true, 1, 1, 1, 1, 8);
INSERT INTO public.star VALUES (9, 'g9', 'd9', true, true, 1, 1, 1, 1, 9);
INSERT INTO public.star VALUES (10, 'g10', 'd10', true, true, 1, 1, 1, 1, 10);
INSERT INTO public.star VALUES (11, 'g11', 'd11', true, true, 1, 1, 1, 1, 11);
INSERT INTO public.star VALUES (12, 'g12', 'd12', true, true, 1, 1, 1, 1, 12);
INSERT INTO public.star VALUES (13, 'g13', 'd13', true, true, 1, 1, 1, 1, 13);
INSERT INTO public.star VALUES (14, 'g14', 'd14', true, true, 1, 1, 1, 1, 14);
INSERT INTO public.star VALUES (15, 'g15', 'd15', true, true, 1, 1, 1, 1, 15);
INSERT INTO public.star VALUES (16, 'g16', 'd16', true, true, 1, 1, 1, 1, 16);
INSERT INTO public.star VALUES (17, 'g17', 'd17', true, true, 1, 1, 1, 1, 17);
INSERT INTO public.star VALUES (18, 'g18', 'd18', true, true, 1, 1, 1, 1, 18);
INSERT INTO public.star VALUES (19, 'g19', 'd19', true, true, 1, 1, 1, 1, 19);
INSERT INTO public.star VALUES (20, 'g20', 'd20', true, true, 1, 1, 1, 1, 20);


--
-- Data for Name: sun; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.sun VALUES (2, 'g2', 'd2', true, true, 1, 1, 1, 1, 2);
INSERT INTO public.sun VALUES (3, 'g3', 'd3', true, true, 1, 1, 1, 1, 3);
INSERT INTO public.sun VALUES (4, 'g4', 'd4', true, true, 1, 1, 1, 1, 4);
INSERT INTO public.sun VALUES (5, 'g5', 'd5', true, true, 1, 1, 1, 1, 5);
INSERT INTO public.sun VALUES (6, 'g6', 'd6', true, true, 1, 1, 1, 1, 6);
INSERT INTO public.sun VALUES (7, 'g7', 'd7', true, true, 1, 1, 1, 1, 7);
INSERT INTO public.sun VALUES (8, 'g8', 'd8', true, true, 1, 1, 1, 1, 8);
INSERT INTO public.sun VALUES (9, 'g9', 'd9', true, true, 1, 1, 1, 1, 9);
INSERT INTO public.sun VALUES (10, 'g10', 'd10', true, true, 1, 1, 1, 1, 10);
INSERT INTO public.sun VALUES (11, 'g11', 'd11', true, true, 1, 1, 1, 1, 11);
INSERT INTO public.sun VALUES (12, 'g12', 'd12', true, true, 1, 1, 1, 1, 12);
INSERT INTO public.sun VALUES (13, 'g13', 'd13', true, true, 1, 1, 1, 1, 13);
INSERT INTO public.sun VALUES (14, 'g14', 'd14', true, true, 1, 1, 1, 1, 14);
INSERT INTO public.sun VALUES (15, 'g15', 'd15', true, true, 1, 1, 1, 1, 15);
INSERT INTO public.sun VALUES (16, 'g16', 'd16', true, true, 1, 1, 1, 1, 16);
INSERT INTO public.sun VALUES (17, 'g17', 'd17', true, true, 1, 1, 1, 1, 17);
INSERT INTO public.sun VALUES (18, 'g18', 'd18', true, true, 1, 1, 1, 1, 18);
INSERT INTO public.sun VALUES (19, 'g19', 'd19', true, true, 1, 1, 1, 1, 19);
INSERT INTO public.sun VALUES (20, 'g20', 'd20', true, true, 1, 1, 1, 1, 20);


--
-- Name: galaxy galaxy_description_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_description_key UNIQUE (description);


--
-- Name: galaxy galaxy_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_id_key UNIQUE (id);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_description_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_description_key UNIQUE (description);


--
-- Name: moon moon_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_id_key UNIQUE (id);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_description_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_description_key UNIQUE (description);


--
-- Name: planet planet_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_id_key UNIQUE (id);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_description_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_description_key UNIQUE (description);


--
-- Name: star star_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_id_key UNIQUE (id);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: sun sun_description_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.sun
    ADD CONSTRAINT sun_description_key UNIQUE (description);


--
-- Name: sun sun_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.sun
    ADD CONSTRAINT sun_id_key UNIQUE (id);


--
-- Name: sun sun_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.sun
    ADD CONSTRAINT sun_pkey PRIMARY KEY (sun_id);


--
-- Name: moon moon_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_id_fkey FOREIGN KEY (id) REFERENCES public.planet(id);


--
-- Name: planet planet_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_id_fkey FOREIGN KEY (id) REFERENCES public.star(id);


--
-- Name: star star_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_id_fkey FOREIGN KEY (id) REFERENCES public.galaxy(id);


--
-- PostgreSQL database dump complete
--

