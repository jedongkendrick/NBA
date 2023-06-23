<?php

namespace app\models;

use yii\db\ActiveRecord;

class FreeAgency extends ActiveRecord
{
    public static function tableName()
    {
        return 'roster';
    }

    public function getTeam()
    {
        return $this->hasOne(Team::class, ['id' => 'team_id']);
    }

    public function getName()
    {
        return $this->name;
    }

    public function getPosition()
    {
        return $this->position;
    }

    public function getHeight()
    {
        return $this->height;
    }

    public function getYears()
    {
        return $this->years;
    }

    public function getTeamName()
    {
        return $this->team->name;
    }
}
