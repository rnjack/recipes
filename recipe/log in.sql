PGDMP     4    !                z            recipes    14.1    14.1     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16402    recipes    DATABASE     k   CREATE DATABASE recipes WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
    DROP DATABASE recipes;
                postgres    false            ?            1259    16408    sign in    TABLE     Z   CREATE TABLE public."sign in" (
    email text NOT NULL,
    passwords text DEFAULT 16
);
    DROP TABLE public."sign in";
       public         heap    postgres    false            ?          0    16408    sign in 
   TABLE DATA           5   COPY public."sign in" (email, passwords) FROM stdin;
    public          postgres    false    209          e           2606    16415    sign in sign in_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public."sign in"
    ADD CONSTRAINT "sign in_pkey" PRIMARY KEY (email);
 B   ALTER TABLE ONLY public."sign in" DROP CONSTRAINT "sign in_pkey";
       public            postgres    false    209            ?      x?????? ? ?     