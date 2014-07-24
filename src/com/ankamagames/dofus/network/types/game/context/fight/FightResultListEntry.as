package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightResultListEntry extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightResultListEntry()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 16;
      
      public var outcome:uint = 0;
      
      public var wave:uint = 0;
      
      public var rewards:FightLoot;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightResultListEntry(outcome:uint = 0, wave:uint = 0, rewards:FightLoot = null) : FightResultListEntry
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_FightResultListEntry(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightResultListEntry(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
