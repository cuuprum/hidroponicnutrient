
USE DATABASE dbhidroponicnutrient;

GO;

CREATE TABLE [dbo].[tb_nutrisi](
        id INT PRIMARY KEY NOT NULL ,
        , nama VARCHAR(50),
        , ph VARCHAR(10),
        , ppm VARCHAR(10),
        , jenis VARCHAR(20) 
);

/* INSERT BULK */

GO; /* INSERT QUERY NO: 1 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
1, 'Artichoke', '6.5-7.5', '560-1260', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 2 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
2, 'Asparagus', '6.0-6.8', '980-1200', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 3 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
3, 'Bawang Pre', '6.5-7.0', '980-1260', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 4 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
4, 'Bayam', '6.0-7.0', '1260-1610', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 5 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
5, 'Brokoli', '6.0-6.8', '1960-2450', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 6 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
6, 'Brussell Kecambah', '6.5', '1750-2100', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 7 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
7, 'Endive', '5.5', '1400-1680', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 8 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
8, 'Kailan', '5.5-6.5', '1050-1400', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 9 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
9, 'Kangkung', '5.5-6.5', '1050-1400', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 10 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
10, 'Kubis', '6.5-7.0', 'row4col3', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 11 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
11, 'Kubis Bunga', '6.5-7.0', '1050-1400', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 12 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
12, 'Pakcoy', '7.0', '1050-1400', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 13 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
13, 'Sawi Manis', '5.5-6.5', '1050-1400', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 14 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
14, 'Sawi Pahit', '6.0-6.5', '840-1680', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 15 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
15, 'Seledri', '6.5', '1260-1680', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 16 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
16, 'Selada', '6.0-7.0', '560-840', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 17 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
17, 'Silverbeet', '6.0-7.0', '1260-1610', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 18 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
18, 'Pakcoy', '7.0', '1050-1400', 'Sayuran Daun'
);

GO; /* INSERT QUERY NO: 19 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
19, 'African Violet', '6.0-7.0', '840-1-50', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 20 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
20, 'Anthurium', '5.0-6.0', '1120-1400', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 21 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
21, 'Antirrhinim', '6.5', '1120-1400', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 22 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
22, 'Aphelandra', '5.0-6.0', '1260-1680', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 23 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
23, 'Aster', '6.0-6.5', '1260-1680', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 24 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
24, 'Begonia', '6.5', '980-1260', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 25 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
25, 'Bromeliads', '5.0-7.5', '560-840', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 26 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
26, 'Caladium', '6.0-7.5', '1120-1400', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 27 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
27, 'Canna', '6.0', '1260-1680', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 28 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
28, 'Carnation', '6.0', '1260-2450', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 29 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
29, 'Chrysanthemu', '6.0-6.2', '1400-1750', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 30 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
30, 'Cymbidiums', '5.5', '420-560', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 31 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
31, 'Dahlia', '6.0-7.0', '1050-1400', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 32 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
32, 'Dieffenbachia', '5.0', '1400-1680', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 33 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
33, 'Dracaena', '5.0-6..0', '14.00-1680', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 34 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
34, 'Ferns', '6.0', '1120-1400', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 35 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
35, 'Ficus', '5.5-6.0', '1120-1680', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 36 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
36, 'Freesia', '6.5', '700-1400', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 37 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
37, 'Impatiens', '5.5-6.5', '1260-1400', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 38 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
38, 'Gerbera', '5.0-6.5', '1400-1750', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 39 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
39, 'Gladiolus', '5.5-6.5', '1400-1680', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 40 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
40, 'Monstera', '5.0-6.0', '1400-1680', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 41 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
41, 'Palms', '6.0-7.5', '1120-1400', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 42 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
42, 'Roses', '5.5-6.0', '1050-1750', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 43 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
43, 'Stock', '6.0-7.0', '1120-1400', 'Tanaman Bunga'
);

GO; /* INSERT QUERY NO: 44 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
44, 'Basil', '5.5-6.5', '700-1120', 'Tanaman Herbal'
);

GO; /* INSERT QUERY NO: 45 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
45, 'Chicory', '5.5-6.0', '14.00-1600', 'Tanaman Herbal'
);

GO; /* INSERT QUERY NO: 46 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
46, 'Chives', '6.0-6.5', '1260-1540', 'Tanaman Herbal'
);

GO; /* INSERT QUERY NO: 47 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
47, 'Fennel', '6.4-6.8', '700-980', 'Tanaman Herbal'
);

GO; /* INSERT QUERY NO: 48 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
48, 'Lavender', '6.4-6.8', '700-980', 'Tanaman Herbal'
);

GO; /* INSERT QUERY NO: 49 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
49, 'Lemon Balm', '5.5-6.5', '700-1120', 'Tanaman Herbal'
);

GO; /* INSERT QUERY NO: 50 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
50, 'Marjoram', '6.0', '1120-1400', 'Tanaman Herbal'
);

GO; /* INSERT QUERY NO: 51 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
51, 'Mint', '5.5-6.0', '1400-1680', 'Tanaman Herbal'
);

GO; /* INSERT QUERY NO: 52 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
52, 'Mustard Cress', '6.0-6.5', '840-1680', 'Tanaman Herbal'
);

GO; /* INSERT QUERY NO: 53 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
53, 'Parsley', '5.5-6.0', '560-1260', 'Tanaman Herbal'
);

GO; /* INSERT QUERY NO: 54 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
54, 'Rosemary', '5.5-6.0', '700-1120', 'Tanaman Herbal'
);

GO; /* INSERT QUERY NO: 55 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
55, 'Sage', '5.5-6.5', '700-1120', 'Tanaman Herbal'
);

GO; /* INSERT QUERY NO: 56 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
56, 'Thyme', '5.5-70', '560-1120', 'Tanaman Herbal'
);

GO; /* INSERT QUERY NO: 57 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
57, 'Watercress', '6.5-6.8', '280-1260', 'Tanaman Herbal'
);

GO; /* INSERT QUERY NO: 58 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
58, 'Cabe', '6.0-6.5', '1260-1540', 'Sayur Buah'
);

GO; /* INSERT QUERY NO: 59 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
59, 'Kacang Polong', '6.0-7.0', '980-1260', 'Sayur Buah'
);

GO; /* INSERT QUERY NO: 60 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
60, 'Okra', '6.5', '1400-1680', 'Sayur Buah'
);

GO; /* INSERT QUERY NO: 61 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
61, 'Tomat', '6.0-6.5', '1400-3500', 'Sayur Buah'
);

GO; /* INSERT QUERY NO: 62 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
62, 'Terong', '6.0', '1750-2450', 'Sayur Buah'
);

GO; /* INSERT QUERY NO: 63 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
63, 'Timun', '5.5', '1190-1750', 'Sayur Buah'
);

GO; /* INSERT QUERY NO: 64 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
64, 'Timun Jepang', '6.0', '1260-1680', 'Sayur Buah'
);

GO; /* INSERT QUERY NO: 65 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
65, 'Bawang Merah', '6.0-6.7', '980-1260', 'Tanaman Umbi'
);

GO; /* INSERT QUERY NO: 66 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
66, 'Bawang Putih', '6.0', '980-1260', 'Tanaman Umbi'
);

GO; /* INSERT QUERY NO: 67 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
67, 'Kentang', '5.0-6.0', '1400-1750', 'Tanaman Umbi'
);

GO; /* INSERT QUERY NO: 68 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
68, 'Lobak', '6.0-6.5', '1260-1680', 'Tanaman Umbi'
);

GO; /* INSERT QUERY NO: 69 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
69, 'Talas', '5.0-5.5', '1750-2100', 'Tanaman Umbi'
);

GO; /* INSERT QUERY NO: 70 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
70, 'Ubi', '6.0', '980-1260', 'Tanaman Umbi'
);

GO; /* INSERT QUERY NO: 71 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
71, 'Ubi Jalar', '5.5-6.0', '1400-1750', 'Tanaman Umbi'
);

GO; /* INSERT QUERY NO: 72 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
72, 'Wortel', '6.3', '1120-1400', 'Tanaman Umbi'
);

GO; /* INSERT QUERY NO: 73 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
73, 'Blueberry', '4.0-5.0', '1260-1400', 'Tanaman Buah'
);

GO; /* INSERT QUERY NO: 74 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
74, 'Kismis Hitam', '6.0', '980-1260', 'Tanaman Buah'
);

GO; /* INSERT QUERY NO: 75 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
75, 'Kismis Merah', '6.0', '1400-1680', 'Tanaman Buah'
);

GO; /* INSERT QUERY NO: 76 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
76, 'Melon', '5.5-6.0', '1400-1750', 'Tanaman Buah'
);

GO; /* INSERT QUERY NO: 77 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
77, 'Markisa', '6.5', '840-1680', 'Tanaman Buah'
);

GO; /* INSERT QUERY NO: 78 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
78, 'Nanas', '5.5-6.0', '1400-1680', 'Tanaman Buah'
);

GO; /* INSERT QUERY NO: 79 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
79, 'Pisang', '5.5-6.5', '1260-1540', 'Tanaman Buah'
);

GO; /* INSERT QUERY NO: 80 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
80, 'Pepaya', '6.5', '840-1680', 'Tanaman Buah'
);

GO; /* INSERT QUERY NO: 81 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
81, 'Strawberry', '6.0', '1260-1540', 'Tanaman Buah'
);

GO: QUERY NO: 82 */
INSERT INTO tb_nutrisi(id, nama, ph, ppm, jenis)
VALUES
(
82, 'Semangka', '5.8', '1260-1680', 'Tanaman Buah'
);




create table [dbo].[Registration](
    id INT NOT NULL IDENTITY(1,1) PRIMARY KEY(id),
    name VARCHAR(30),
    email VARCHAR(30),
    job VARCHAR(30),
    date DATE
);