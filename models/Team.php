<?php

namespace app\models;

use yii\db\ActiveRecord;
use app\helpers\HelperFunctions;

class Team extends ActiveRecord
{
    // Define the table name associated with this model
    public static function tableName()
    {
        return 'teams';
    }

    // Define the validation rules for the attributes
    public function rules()
    {
        return [
            [['name', 'conference', 'color', 'logo'], 'required'],
            [['name', 'conference', 'color', 'logo'], 'string', 'max' => 255],
        ];
    }

    public function getDraftOrders()
    {
        $query = $this->hasMany(DraftOrder::class, ['team' => 'id'])
            ->innerJoin('teams', 'teams.id = draft_order.team')
            ->groupBy('draft_order.id')
            ->orderBy(['draft_order.order' => SORT_ASC]);
        return $query;
    }

    public static function primaryKey()
    {
        return ['id']; // Assuming 'id' is the primary key column name in the 'teams' table
    }
}
