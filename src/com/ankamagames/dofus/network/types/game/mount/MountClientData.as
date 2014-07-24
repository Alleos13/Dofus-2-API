package com.ankamagames.dofus.network.types.game.mount
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectInteger;
   import flash.utils.IDataOutput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   import flash.utils.IDataInput;
   
   public class MountClientData extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MountClientData()
      {
         //Décompilation abandonné
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
         //Décompilation abandonné
      }
      
      public function initMountClientData(param1:Number = 0, param2:uint = 0, param3:Vector.<uint> = null, param4:Vector.<uint> = null, param5:String = "", param6:Boolean = false, param7:uint = 0, param8:Number = 0, param9:Number = 0, param10:Number = 0, param11:uint = 0, param12:Boolean = false, param13:uint = 0, param14:Boolean = false, param15:uint = 0, param16:uint = 0, param17:uint = 0, param18:uint = 0, param19:uint = 0, param20:uint = 0, param21:int = 0, param22:int = 0, param23:uint = 0, param24:uint = 0, param25:uint = 0, param26:int = 0, param27:Boolean = false, param28:uint = 0, param29:Number = 0, param30:int = 0, param31:uint = 0, param32:Vector.<ObjectEffectInteger> = null) : MountClientData
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_MountClientData(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_MountClientData(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
