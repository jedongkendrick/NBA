<?php

namespace app\models;

use yii\db\ActiveRecord;

class TeamStandings extends ActiveRecord
{
    public static function tableName()
    {
        return 'team_standings';
    }

    public function getTeam()
    {
        return $this->hasOne(Team::class, ['id' => 'team_id']);
    }
}
