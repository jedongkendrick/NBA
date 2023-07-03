<?php
namespace app\helpers

class HelperFunctions{
	public function testFunction(){
		return $this->render('index',[
			'test'=>'test']);
	}
}
?>