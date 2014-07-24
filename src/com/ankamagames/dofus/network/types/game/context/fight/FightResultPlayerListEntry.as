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
      
      public function initFightResultPlayerListEntry(outcome:uint = 0, wave:uint = 0, rewards:FightLoot = null, id:int = 0, alive:Boolean = false, level:uint = 0, additional:Vector.<FightResultAdditionalData> = null) : FightResultPlayerListEntry
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_FightResultPlayerListEntry(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightResultPlayerListEntry(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
