package com.ankamagames.dofus.network.types.game.mount
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectInteger;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class MountClientData extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MountClientData()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 178;
						
						public var id:Number = 0;
						
						public var model:uint = 0;
						
						public var ancestor:Vector.<uint>;
						
						public var behaviors:Vector.<uint>;
						
						public var name:String = "";
						
						public var sex:Boolean = false;
						
						public var ownerId:uint = 0;
						
						public var experience:Number = 0;
						
						public var experienceForLevel:Number = 0;
						
						public var experienceForNextLevel:Number = 0;
						
						public var level:uint = 0;
						
						public var isRideable:Boolean = false;
						
						public var maxPods:uint = 0;
						
						public var isWild:Boolean = false;
						
						public var stamina:uint = 0;
						
						public var staminaMax:uint = 0;
						
						public var maturity:uint = 0;
						
						public var maturityForAdult:uint = 0;
						
						public var energy:uint = 0;
						
						public var energyMax:uint = 0;
						
						public var serenity:int = 0;
						
						public var aggressivityMax:int = 0;
						
						public var serenityMax:uint = 0;
						
						public var love:uint = 0;
						
						public var loveMax:uint = 0;
						
						public var fecondationTime:int = 0;
						
						public var isFecondationReady:Boolean = false;
						
						public var boostLimiter:uint = 0;
						
						public var boostMax:Number = 0;
						
						public var reproductionCount:int = 0;
						
						public var reproductionCountMax:uint = 0;
						
						public var effectList:Vector.<ObjectEffectInteger>;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initMountClientData(id:Number = 0, model:uint = 0, ancestor:Vector.<uint> = null, behaviors:Vector.<uint> = null, name:String = "", sex:Boolean = false, ownerId:uint = 0, experience:Number = 0, experienceForLevel:Number = 0, experienceForNextLevel:Number = 0, level:uint = 0, isRideable:Boolean = false, maxPods:uint = 0, isWild:Boolean = false, stamina:uint = 0, staminaMax:uint = 0, maturity:uint = 0, maturityForAdult:uint = 0, energy:uint = 0, energyMax:uint = 0, serenity:int = 0, aggressivityMax:int = 0, serenityMax:uint = 0, love:uint = 0, loveMax:uint = 0, fecondationTime:int = 0, isFecondationReady:Boolean = false, boostLimiter:uint = 0, boostMax:Number = 0, reproductionCount:int = 0, reproductionCountMax:uint = 0, effectList:Vector.<ObjectEffectInteger> = null) : MountClientData
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_MountClientData(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_MountClientData(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
