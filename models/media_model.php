<?php
// TODO filter for real

function insert_new_media($type) 
{

    $query = "INSERT INTO medias (type) VALUES (?)";
    if (db_execute($query, [$type]))
        {
            return db_last_insert_id();
        }
        return false;
}



function get_filtered_medias(): array
{
    $sql = '
        SELECT *, 
        COALESCE(medias.id, b.id, m.id, g.id) AS id,
        COALESCE(b.title, m.title, g.title) AS title,
        COALESCE(b.genre, m.genre, g.genre) AS genre,
        COALESCE(b.published_year, m.published_year) AS published_year,
        COALESCE(b.stock, m.stock, g.stock) AS stock FROM medias 
        LEFT JOIN movies m ON m.id = medias.id
        LEFT JOIN books b ON b.id = medias.id
        LEFT JOIN games g ON g.id = medias.id
        LIMIT 20';
    $medias = db_select($sql);
    return $medias;
}
