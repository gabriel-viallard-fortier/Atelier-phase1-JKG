<?php 

function insert_new_media($type) 
{
    $query = "INSERT INTO medias (type) VALUES ('Game')";

    if (db_execute($query, ['Game']))
    {
        return db_last_insert_id();
    }
    return false;
}

function insert_new_game($game_data)
{
        $id = insert_new_media('Game');
        $query = "INSERT INTO games (id,title, genre, stock, editor, plateform, pegi, description)
        VALUES('?','?','?','?','?','?','?','?')";

                if (db_execute(
                    $query,
                    [
                        $id,
                        $game_data['title'],
                        $game_data['genre'],
                        $game_data['stock'],
                        $game_data['editor'],
                        $game_data['plateform'],
                        $game_data['pegi'],
                        $game_data['description'],
                    ]
                )) {
                    set_flash('success','Média ajouté avec succès');
                    return db_last_insert_id();
                }
                set_flash("Error", "Erreur de la requete");
                return false;
}