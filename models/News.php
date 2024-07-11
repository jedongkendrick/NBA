<?php

namespace app\models;

use yii\db\ActiveRecord;

class News extends ActiveRecord
{
    // Define the table name
    public static function tableName()
    {
        return 'article';
    }

    // Define the relationship with the Team model
    public function getTeam()
    {
        return $this->hasOne(Team::class, ['id' => 'team_id']);
    }

    // Define the relationship with the Roster model (assuming player_id in News references id in Roster)
    public function getRoster()
    {
        return $this->hasOne(Roster::class, ['id' => 'player_id']);
    }
}
