/*initial creation of denormalized table TrackDetails*/
/*CREATE TABLE TrackDetails AS
SELECT
    t.TrackId,
    t.Name AS TrackName,
    t.AlbumId,
    a.Title AS AlbumTitle,
    a.ArtistId,
    ar.Name AS ArtistName,
    t.GenreId,
    t.MediaTypeId,
    t.Milliseconds,
    t.UnitPrice
FROM Track AS t
LEFT JOIN Album AS a ON t.AlbumId = a.AlbumId
LEFT JOIN Artist AS ar ON a.ArtistId = ar.ArtistId;
*/

/* testing statements*/
/*
SELECT COUNT(*)
FROM sqlite_master
WHERE type = 'table'
AND name NOT LIKE 'sqlite_%';
*/