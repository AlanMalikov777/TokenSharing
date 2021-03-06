PGDMP     #                	    y            postgres    13.0    13.0     8           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            9           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            :           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ;           1262    13442    postgres    DATABASE     e   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Russian_Russia.1251';
    DROP DATABASE postgres;
                postgres    false            <           0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                   postgres    false    3131            
            2615    16394    pgagent    SCHEMA        CREATE SCHEMA pgagent;
    DROP SCHEMA pgagent;
                postgres    false            =           0    0    SCHEMA pgagent    COMMENT     6   COMMENT ON SCHEMA pgagent IS 'pgAgent system tables';
                   postgres    false    10                        3079    16384 	   adminpack 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS adminpack WITH SCHEMA pg_catalog;
    DROP EXTENSION adminpack;
                   false            >           0    0    EXTENSION adminpack    COMMENT     M   COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';
                        false    2                        3079    16395    pgagent 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS pgagent WITH SCHEMA pgagent;
    DROP EXTENSION pgagent;
                   false    10            ?           0    0    EXTENSION pgagent    COMMENT     >   COMMENT ON EXTENSION pgagent IS 'A PostgreSQL job scheduler';
                        false    3            ?            1259    543108    example    TABLE     !   CREATE TABLE public.example (
);
    DROP TABLE public.example;
       public         heap    postgres    false            ?            1259    41041    loxi    TABLE     ?   CREATE TABLE public.loxi (
    employment character varying,
    age integer,
    salary numeric,
    main_id numeric NOT NULL,
    pidor integer
);
    DROP TABLE public.loxi;
       public         heap    postgres    false            h          0    16396    pga_jobagent 
   TABLE DATA           I   COPY pgagent.pga_jobagent (jagpid, jaglogintime, jagstation) FROM stdin;
    pgagent          postgres    false    209          i          0    16407    pga_jobclass 
   TABLE DATA           7   COPY pgagent.pga_jobclass (jclid, jclname) FROM stdin;
    pgagent          postgres    false    211   n       j          0    16419    pga_job 
   TABLE DATA           ?   COPY pgagent.pga_job (jobid, jobjclid, jobname, jobdesc, jobhostagent, jobenabled, jobcreated, jobchanged, jobagentid, jobnextrun, joblastrun) FROM stdin;
    pgagent          postgres    false    213   ?       l          0    16471    pga_schedule 
   TABLE DATA           ?   COPY pgagent.pga_schedule (jscid, jscjobid, jscname, jscdesc, jscenabled, jscstart, jscend, jscminutes, jschours, jscweekdays, jscmonthdays, jscmonths) FROM stdin;
    pgagent          postgres    false    217   ?       m          0    16501    pga_exception 
   TABLE DATA           J   COPY pgagent.pga_exception (jexid, jexscid, jexdate, jextime) FROM stdin;
    pgagent          postgres    false    219   ?       n          0    16516 
   pga_joblog 
   TABLE DATA           X   COPY pgagent.pga_joblog (jlgid, jlgjobid, jlgstatus, jlgstart, jlgduration) FROM stdin;
    pgagent          postgres    false    221   ?       k          0    16445    pga_jobstep 
   TABLE DATA           ?   COPY pgagent.pga_jobstep (jstid, jstjobid, jstname, jstdesc, jstenabled, jstkind, jstcode, jstconnstr, jstdbname, jstonerror, jscnextrun) FROM stdin;
    pgagent          postgres    false    215   ?       o          0    16533    pga_jobsteplog 
   TABLE DATA           |   COPY pgagent.pga_jobsteplog (jslid, jsljlgid, jsljstid, jslstatus, jslresult, jslstart, jslduration, jsloutput) FROM stdin;
    pgagent          postgres    false    223          5          0    543108    example 
   TABLE DATA           !   COPY public.example  FROM stdin;
    public          postgres    false    225   9       4          0    41041    loxi 
   TABLE DATA           G   COPY public.loxi (employment, age, salary, main_id, pidor) FROM stdin;
    public          postgres    false    224   V       ?           2606    41048    loxi employee_pkey 
   CONSTRAINT     U   ALTER TABLE ONLY public.loxi
    ADD CONSTRAINT employee_pkey PRIMARY KEY (main_id);
 <   ALTER TABLE ONLY public.loxi DROP CONSTRAINT employee_pkey;
       public            postgres    false    224            h   @   x???05?4202?54?52W00?26?2??33?05??60?tq???u2?0r??????? ?Z      i      x?????? ? ?      j      x?????? ? ?      l      x?????? ? ?      m      x?????? ? ?      n      x?????? ? ?      k      x?????? ? ?      o      x?????? ? ?      5      x?????? ? ?      4      x?????? ? ?     