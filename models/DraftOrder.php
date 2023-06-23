<?php

namespace app\models;

use yii\db\ActiveRecord;

class DraftOrder extends ActiveRecord
{
    public static function tableName()
    {
        return 'draft_order';
    }

    // Define any additional relationships or methods as needed
}
