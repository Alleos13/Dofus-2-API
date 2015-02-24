package com.ankamagames.dofus.internalDatacenter.mount
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.network.types.game.mount.MountClientData;
			import com.ankamagames.dofus.datacenter.mounts.Mount;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.dofus.datacenter.mounts.MountBehavior;
			import com.ankamagames.dofus.misc.ObjectEffectAdapter;
			
			public class MountData extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MountData()
						{
									// Décompilation abandonné
						}
						
						private static var _dictionary_cache:Dictionary;
						
						public static function makeMountData(o:MountClientData, cache:Boolean = true, xpRatio:uint = 0) : MountData
						{
									// Décompilation abandonné
						}
						
						public static function getMountFromCache(id:uint) : MountData
						{
									// Décompilation abandonné
						}
						
						private static function makeParent(ancestor:Vector.<uint>, generation:uint, start:int, index:uint) : Object
						{
									// Décompilation abandonné
						}
						
						public var id:Number = 0;
						
						public var model:uint = 0;
						
						public var name:String = "";
						
						public var description:String = "";
						
						public var entityLook:TiphonEntityLook;
						
						public var colors:Array;
						
						public var sex:Boolean = false;
						
						public var level:uint = 0;
						
						public var ownerId:uint = 0;
						
						public var experience:Number = 0;
						
						public var experienceForLevel:Number = 0;
						
						public var experienceForNextLevel:Number = 0;
						
						public var xpRatio:uint;
						
						public var maxPods:uint = 0;
						
						public var isRideable:Boolean = false;
						
						public var isWild:Boolean = false;
						
						public var borning:Boolean = false;
						
						public var energy:uint = 0;
						
						public var energyMax:uint = 0;
						
						public var stamina:uint = 0;
						
						public var staminaMax:uint = 0;
						
						public var maturity:uint = 0;
						
						public var maturityForAdult:uint = 0;
						
						public var serenity:int = 0;
						
						public var serenityMax:uint = 0;
						
						public var aggressivityMax:int = 0;
						
						public var love:uint = 0;
						
						public var loveMax:uint = 0;
						
						public var fecondationTime:int = 0;
						
						public var isFecondationReady:Boolean;
						
						public var reproductionCount:int = 0;
						
						public var reproductionCountMax:uint = 0;
						
						public var boostLimiter:uint = 0;
						
						public var boostMax:Number = 0;
						
						public var effectList:Array;
						
						public var ancestor:Object;
						
						public var ability:Array;
			}
}
