package com.ankamagames.dofus.datacenter.appearance
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.jerakine.data.I18n;
			
			public class Title extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Title()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "Titles";
						
						public static function getTitleById(id:int) : Title
						{
									// Décompilation abandonné
						}
						
						public static function getAllTitle() : Array
						{
									// Décompilation abandonné
						}
						
						public var id:int;
						
						public var nameMaleId:uint;
						
						public var nameFemaleId:uint;
						
						public var visible:Boolean;
						
						public var categoryId:int;
						
						private var _nameM:String;
						
						private var _nameF:String;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
						
						public function get nameMale() : String
						{
									// Décompilation abandonné
						}
						
						public function get nameFemale() : String
						{
									// Décompilation abandonné
						}
			}
}
