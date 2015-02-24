package com.ankamagames.dofus.datacenter.quest
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.jerakine.data.I18n;
			
			public class AchievementCategory extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AchievementCategory()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "AchievementCategories";
						
						public static function getAchievementCategoryById(id:int) : AchievementCategory
						{
									// Décompilation abandonné
						}
						
						public static function getAchievementCategories() : Array
						{
									// Décompilation abandonné
						}
						
						public var id:uint;
						
						public var nameId:uint;
						
						public var parentId:uint;
						
						public var icon:String;
						
						public var order:uint;
						
						public var color:String;
						
						public var achievementIds:Vector.<uint>;
						
						private var _name:String;
						
						private var _achievements:Vector.<Achievement>;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
						
						public function get achievements() : Vector.<Achievement>
						{
									// Décompilation abandonné
						}
			}
}
