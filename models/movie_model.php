<?php

function get_movie_by_id($id)
{
    $query = "SELECT * FROM  movies WHERE id = ? LIMIT 1";
    return db_select_one($query, [$id]);
}
