PGDMP         .                w            db3v67u6g00101     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    2056901    db3v67u6g00101    DATABASE     �   CREATE DATABASE db3v67u6g00101 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE db3v67u6g00101;
                xqgpmadoqfqrdq    false            �           0    0    DATABASE db3v67u6g00101    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE db3v67u6g00101 FROM PUBLIC;
                   xqgpmadoqfqrdq    false    3832            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO xqgpmadoqfqrdq;
                   postgres    false    598            �            1259    2080629    Roble_tutorial    TABLE     8  CREATE TABLE public."Roble_tutorial" (
    "staffNo" character varying NOT NULL,
    "tutorName" character varying(100) NOT NULL,
    "tuteeNo" character varying NOT NULL,
    "tuteeName" character varying(100),
    date date NOT NULL,
    "time" numeric NOT NULL,
    "tutorialNo" character varying NOT NULL
);
 $   DROP TABLE public."Roble_tutorial";
       public            xqgpmadoqfqrdq    false            �          0    2080629    Roble_tutorial 
   TABLE DATA           v   COPY public."Roble_tutorial" ("staffNo", "tutorName", "tuteeNo", "tuteeName", date, "time", "tutorialNo") FROM stdin;
    public          xqgpmadoqfqrdq    false    198   �       �   �  x��U�r�@}^��~�q ���V\��RX����Z�̠v&���%1AG��'u8�{�9�ٖm���װ8,�e}W֏DۖE�`1�����1��&��XW�}e��m�!|��َ3$lSm!>���1��C�X����9&n�lZ�ʇ��?�� �����
�3%�&�V�)Ka>��d�������Ue�O��Y��K��(H�\@68�>B��]���E�j��X�Ql��������;tHV���}����	�J��!d�A������q/s'�K�j{؁�����?!��9�>h#�J��ע��3|�q��j���ؗ�öHLӯs��18�}�
�f@]m�F���w��U��������@ɰ7LjHf!ko�����\�D�rI�����ޕφ
�"ό�^b��(�9N���qT�雐�w�����ʧjo��	z��!��T���|�_���X�9$	1�!�g��N���/Ĺ���M}&M#,H�w�;�u,|��#�l8�rA7�υȅ��&q֖��Wc[.5#��^�c�ZI�5�tpA�G���GC��[{,9��.'��v��Y2n�Js+2���C�����s�nG�>7���)���z}L�dB�����i%�#��ʐ	�d��4?i���.��6���<3�L��I�z�
�q���������<r>��d*Tjl�p��_AR��W�g�Вt���b�f�Y���������z��_���     