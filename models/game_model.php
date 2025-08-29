<?php

function insert_new_game($game_data)
{
    $query = "INSERT INTO games 
        (title, genre, stock, editor, plateform, pegi)
         VALUES('?','?','?','?','?','?')";

    if (db_execute(
        $query,
        [
            $game_data['title'],
            $game_data['genre'],
            $game_data['stock'],
            $game_data['editor'],
            $game_data['plateform'],
            $game_data['pegi'],
        ]
    )) {
        set_flash('success', 'Média ajouté avec succès');
        return db_last_insert_id();
    }
    return false;
}
