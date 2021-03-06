INSERT INTO UTILISATEUR (LOGIN,MOT_DE_PASSE) VALUES ('u1','$2a$10$komMkYiUa3kiE9kRZvtIyO07pLDO0DXupleReWnirs..6LmFFExEO');
INSERT INTO UTILISATEUR_ROLES(UTILISATEUR_ID, ROLES) VALUES (1,'ROLE_USER');

INSERT INTO GENRE (LIBELLE) VALUES ('Action');
INSERT INTO GENRE (LIBELLE) VALUES ('Comédie');
INSERT INTO GENRE (LIBELLE) VALUES ('Anime');
INSERT INTO GENRE (LIBELLE) VALUES ('Horreur');

INSERT INTO STATUT_VISIONNAGE (LIBELLE) VALUES ('A voir');
INSERT INTO STATUT_VISIONNAGE (LIBELLE) VALUES ('En cours');
INSERT INTO STATUT_VISIONNAGE (LIBELLE) VALUES ('Vu');

INSERT INTO OEUVRE (UTILISATEUR_ID,TYPE_OEUVRE,TITRE,STATUT_VISIONNAGE_ID,NOTE,CREATEURS,ACTEURS,URL_AFFICHE,URL_BANDE_ANNONCE,DUREE) VALUES (1,'film','Shazam!',3,4,'David F.Sandberg','Zachary Levi, Mark Strong, Asher Angel','https://image.tmdb.org/t/p/w300_and_h450_bestv2/lhQbFsO6rFoUo3kv5X61G6koiR1.jpg',null,166);
INSERT INTO OEUVRE (UTILISATEUR_ID,TYPE_OEUVRE,TITRE,STATUT_VISIONNAGE_ID,NOTE,CREATEURS,ACTEURS,URL_AFFICHE,URL_BANDE_ANNONCE,DUREE) VALUES (1,'film','Scream 2',2,5,'Wes Craven','Neve Campbell, Courtney Cox, David Arquette','https://image.tmdb.org/t/p/w300_and_h450_bestv2/iFarW5SLjyjuV7YSUUzTV34rINQ.jpg',null,141);
INSERT INTO OEUVRE (UTILISATEUR_ID,TYPE_OEUVRE,TITRE,STATUT_VISIONNAGE_ID,NOTE,CREATEURS,ACTEURS,URL_AFFICHE,URL_BANDE_ANNONCE,DUREE) VALUES (1,'serie','friends',1,4,'David Lawrence Schwimmer','Jennifer Aniston, Courtney Cox, Lisa Kudrow, Matt Leblanc','https://image.tmdb.org/t/p/w300_and_h450_bestv2/f496cm9enuEsZkSPzCwnTESEK5s.jpg',null,null);
INSERT INTO OEUVRE (UTILISATEUR_ID,TYPE_OEUVRE,TITRE,STATUT_VISIONNAGE_ID,NOTE,CREATEURS,ACTEURS,URL_AFFICHE,URL_BANDE_ANNONCE,DUREE) VALUES (1,'serie','bioman',3,0,'Saburo Hatte','Yokari Oshima, Sumiko Tanaka, Yuko Asuka, Kazuo Hayashi','https://image.tmdb.org/t/p/w300_and_h450_bestv2/1EDUBJzF0FUbtTNphQZMN6XHqBu.jpg',null,null);
INSERT INTO OEUVRE (UTILISATEUR_ID,TYPE_OEUVRE,TITRE,STATUT_VISIONNAGE_ID,NOTE,URL_AFFICHE,URL_BANDE_ANNONCE,DUREE) VALUES (1,'film','film avec information minimale',null,null,null,null,null);

INSERT INTO OEUVRE_GENRE(OEUVRE_ID, GENRE_ID) VALUES (1,1);
INSERT INTO OEUVRE_GENRE(OEUVRE_ID, GENRE_ID) VALUES (1,2);
INSERT INTO OEUVRE_GENRE(OEUVRE_ID, GENRE_ID) VALUES (2,1);
INSERT INTO OEUVRE_GENRE(OEUVRE_ID, GENRE_ID) VALUES (2,4);
INSERT INTO OEUVRE_GENRE(OEUVRE_ID, GENRE_ID) VALUES (3,2);
INSERT INTO OEUVRE_GENRE(OEUVRE_ID, GENRE_ID) VALUES (4,3);
INSERT INTO OEUVRE_GENRE(OEUVRE_ID, GENRE_ID) VALUES (4,1);

INSERT INTO SAISON(NUMERO, NB_EPISODES, STATUT_VISIONNAGE_ID,OEUVRE_ID) VALUES ('S1',5,2,3);
INSERT INTO SAISON(NUMERO, NB_EPISODES, STATUT_VISIONNAGE_ID,OEUVRE_ID) VALUES ('S2',10,3,3);
INSERT INTO SAISON(NUMERO, NB_EPISODES, STATUT_VISIONNAGE_ID,OEUVRE_ID) VALUES ('S1',0,3,4);
INSERT INTO SAISON(NUMERO, NB_EPISODES, STATUT_VISIONNAGE_ID,OEUVRE_ID) VALUES ('S2',1,3,4);
INSERT INTO SAISON(NUMERO, NB_EPISODES, STATUT_VISIONNAGE_ID,OEUVRE_ID) VALUES ('S3',0,3,4);

