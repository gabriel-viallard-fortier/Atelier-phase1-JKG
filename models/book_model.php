<?php

function get_book_by_id($id)
{
    $query = "SELECT * FROM  books WHERE id = ? LIMIT 1";
    return db_select_one($query, [$id]);
}
