<?php

function get_game_by_id($id)
{
    $query = "SELECT * FROM  games WHERE id = ? LIMIT 1";
    return db_select_one($query, [$id]);
}
