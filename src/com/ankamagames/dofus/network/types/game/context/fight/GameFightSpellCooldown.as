package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameFightSpellCooldown extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightSpellCooldown()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 205;
      
      public var spellId:int = 0;
      
      public var cooldown:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightSpellCooldown(param1:int = 0, param2:uint = 0) : GameFightSpellCooldown
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
      
      public function serializeAs_GameFightSpellCooldown(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightSpellCooldown(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
