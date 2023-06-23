<?php

namespace app\models;

use yii\db\ActiveRecord;

class Roster extends ActiveRecord
{
    public static function tableName()
    {
        return 'roster';
    }

    public function getTeam()
    {
        return $this->hasOne(Team::class, ['id' => 'team_id']);
    }
}
