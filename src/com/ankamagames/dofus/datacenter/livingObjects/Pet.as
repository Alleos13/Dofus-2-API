package com.ankamagames.dofus.datacenter.livingObjects
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.datacenter.effects.EffectInstance;
			
			public class Pet extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Pet()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "Pets";
						
						protected static const _log:Logger;
						
						public static function getPetById(id:int) : Pet
						{
									// Décompilation abandonné
						}
						
						public static function getPets() : Array
						{
									// Décompilation abandonné
						}
						
						public var id:int;
						
						public var foodItems:Vector.<int>;
						
						public var foodTypes:Vector.<int>;
						
						public var minDurationBeforeMeal:int;
						
						public var maxDurationBeforeMeal:int;
						
						public var possibleEffects:Vector.<EffectInstance>;
			}
}
