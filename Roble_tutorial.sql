PGDMP     2    0                w            db3v67u6g00101     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    2056901    db3v67u6g00101    DATABASE     �   CREATE DATABASE db3v67u6g00101 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE db3v67u6g00101;
                xqgpmadoqfqrdq    false                        0    0    DATABASE db3v67u6g00101    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE db3v67u6g00101 FROM PUBLIC;
                   xqgpmadoqfqrdq    false    3839                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                xqgpmadoqfqrdq    false                       0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   xqgpmadoqfqrdq    false    3                       0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO xqgpmadoqfqrdq;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   xqgpmadoqfqrdq    false    3                       0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO xqgpmadoqfqrdq;
                   postgres    false    600            �            1259    2080629    Roble_tutorial    TABLE     8  CREATE TABLE public."Roble_tutorial" (
    "staffNo" character varying NOT NULL,
    "tutorName" character varying(100) NOT NULL,
    "tuteeNo" character varying NOT NULL,
    "tuteeName" character varying(100),
    date date NOT NULL,
    "time" numeric NOT NULL,
    "tutorialNo" character varying NOT NULL
);
 $   DROP TABLE public."Roble_tutorial";
       public            xqgpmadoqfqrdq    false    3            �            1259    2078641    temp    TABLE     [   CREATE TABLE public.temp (
    id integer NOT NULL,
    name character varying NOT NULL
);
    DROP TABLE public.temp;
       public            xqgpmadoqfqrdq    false    3            �            1259    2078639    temp_id_seq    SEQUENCE     �   CREATE SEQUENCE public.temp_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.temp_id_seq;
       public          xqgpmadoqfqrdq    false    197    3                       0    0    temp_id_seq    SEQUENCE OWNED BY     ;   ALTER SEQUENCE public.temp_id_seq OWNED BY public.temp.id;
          public          xqgpmadoqfqrdq    false    196            {           2604    2078644    temp id    DEFAULT     b   ALTER TABLE ONLY public.temp ALTER COLUMN id SET DEFAULT nextval('public.temp_id_seq'::regclass);
 6   ALTER TABLE public.temp ALTER COLUMN id DROP DEFAULT;
       public          xqgpmadoqfqrdq    false    197    196    197            �          0    2080629    Roble_tutorial 
   TABLE DATA           v   COPY public."Roble_tutorial" ("staffNo", "tutorName", "tuteeNo", "tuteeName", date, "time", "tutorialNo") FROM stdin;
    public          xqgpmadoqfqrdq    false    198   �       �          0    2078641    temp 
   TABLE DATA           (   COPY public.temp (id, name) FROM stdin;
    public          xqgpmadoqfqrdq    false    197   �                  0    0    temp_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.temp_id_seq', 1, false);
          public          xqgpmadoqfqrdq    false    196            }           2606    2078649    temp temp_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.temp
    ADD CONSTRAINT temp_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.temp DROP CONSTRAINT temp_pkey;
       public            xqgpmadoqfqrdq    false    197            �   �  x��U�r�@}^��~�q ���V\��RX����Z�̠v&���%1AG��'u8�{�9�ٖm���װ8,�e}W֏DۖE�`1�����1��&��XW�}e��m�!|��َ3$lSm!>���1��C�X����9&n�lZ�ʇ��?�� �����
�3%�&�V�)Ka>��d�������Ue�O��Y��K��(H�\@68�>B��]���E�j��X�Ql��������;tHV���}����	�J��!d�A������q/s'�K�j{؁�����?!��9�>h#�J��ע��3|�q��j���ؗ�öHLӯs��18�}�
�f@]m�F���w��U��������@ɰ7LjHf!ko�����\�D�rI�����ޕφ
�"ό�^b��(�9N���qT�雐�w�����ʧjo��	z��!��T���|�_���X�9$	1�!�g��N���/Ĺ���M}&M#,H�w�;�u,|��#�l8�rA7�υȅ��&q֖��Wc[.5#��^�c�ZI�5�tpA�G���GC��[{,9��.'��v��Y2n�Js+2���C�����s�nG�>7���)���z}L�dB�����i%�#��ʐ	�d��4?i���.��6���<3�L��I�z�
�q���������<r>��d*Tjl�p��_AR��W�g�Вt���b�f�Y���������z��_���      �      x�3�,)ʯ����� �     