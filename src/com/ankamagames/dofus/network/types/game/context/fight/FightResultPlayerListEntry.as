package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class FightResultPlayerListEntry extends FightResultFighterListEntry implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightResultPlayerListEntry()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 24;
      
      public var level:uint = 0;
      
      public var additional:Vector.<FightResultAdditionalData>;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightResultPlayerListEntry(param1:uint = 0, param2:uint = 0, param3:FightLoot = null, param4:int = 0, param5:Boolean = false, param6:uint = 0, param7:Vector.<FightResultAdditionalData> = null) : FightResultPlayerListEntry
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_FightResultPlayerListEntry(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightResultPlayerListEntry(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
