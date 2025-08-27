<?php
function get_filtered_medias()
{
    $sql = 'SELECT * FROM medias LEFT JOIN movies m ON m.id = id';
    $medias = db_select($sql);
    var_dump($medias);
}
