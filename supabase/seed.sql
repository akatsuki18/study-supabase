--
-- PostgreSQL database dump
--

-- Dumped from database version 14.2 (Debian 14.2-1.pgdg110+1)
-- Dumped by pg_dump version 14.2

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

--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO auth.users VALUES ('00000000-0000-0000-0000-000000000000', '3e8201b7-bba4-41ec-9178-888852a7b1ca', 'authenticated', 'authenticated', 'ken.akatsuki18@gmail.com', '$2a$10$WebDovNGjFccA.BSh6sEyO2t9JrTQxSgLbF44r4Ue7IUCN3CdfUly', '2022-05-01 01:15:21.891627+00', NULL, '', NULL, '', '2022-05-01 01:29:23.624598+00', '', '', NULL, '2022-05-01 01:29:51.799979+00', '{"provider": "email", "providers": ["email"]}', '{}', false, '2022-05-01 01:15:21.800872+00', '2022-05-01 01:15:21.800878+00', NULL, NULL, '', '', NULL, DEFAULT, '', 0, NULL, '', NULL);


--
-- Data for Name: profiles; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.profiles VALUES ('3e8201b7-bba4-41ec-9178-888852a7b1ca', '2022-05-01 01:31:01.541+00', 'Test');


--
-- PostgreSQL database dump complete
--

