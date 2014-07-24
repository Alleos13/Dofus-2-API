package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightResultMutantListEntry extends FightResultFighterListEntry implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightResultMutantListEntry()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 216;
      
      public var level:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightResultMutantListEntry(param1:uint = 0, param2:uint = 0, param3:FightLoot = null, param4:int = 0, param5:Boolean = false, param6:uint = 0) : FightResultMutantListEntry
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
      
      public function serializeAs_FightResultMutantListEntry(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightResultMutantListEntry(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
