package com.ankamagames.dofus.datacenter.misc
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.jerakine.data.I18n;
			
			public class ActionDescription extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ActionDescription()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "ActionDescriptions";
						
						private static var _actionByName:Array;
						
						public static function getActionDescriptionByName(name:String) : ActionDescription
						{
									// Décompilation abandonné
						}
						
						public var id:uint;
						
						public var typeId:uint;
						
						public var name:String;
						
						public var descriptionId:uint;
						
						public var trusted:Boolean;
						
						public var needInteraction:Boolean;
						
						public var maxUsePerFrame:uint;
						
						public var minimalUseInterval:uint;
						
						public var needConfirmation:Boolean;
						
						private var _name:String;
						
						private var _description:String;
						
						public function get description() : String
						{
									// Décompilation abandonné
						}
			}
}
