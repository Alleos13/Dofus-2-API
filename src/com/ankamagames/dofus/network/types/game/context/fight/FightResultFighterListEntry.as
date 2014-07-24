package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightResultFighterListEntry extends FightResultListEntry implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightResultFighterListEntry()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 189;
      
      public var id:int = 0;
      
      public var alive:Boolean = false;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightResultFighterListEntry(param1:uint = 0, param2:uint = 0, param3:FightLoot = null, param4:int = 0, param5:Boolean = false) : FightResultFighterListEntry
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
      
      public function serializeAs_FightResultFighterListEntry(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightResultFighterListEntry(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
