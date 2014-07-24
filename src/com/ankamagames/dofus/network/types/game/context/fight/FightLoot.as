package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightLoot extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightLoot()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 41;
      
      public var objects:Vector.<uint>;
      
      public var kamas:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightLoot(param1:Vector.<uint> = null, param2:uint = 0) : FightLoot
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
      
      public function serializeAs_FightLoot(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightLoot(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
