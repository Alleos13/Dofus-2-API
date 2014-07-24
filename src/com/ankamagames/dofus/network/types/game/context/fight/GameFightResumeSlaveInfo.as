package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameFightResumeSlaveInfo extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightResumeSlaveInfo()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 364;
      
      public var slaveId:int = 0;
      
      public var spellCooldowns:Vector.<GameFightSpellCooldown>;
      
      public var summonCount:uint = 0;
      
      public var bombCount:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightResumeSlaveInfo(param1:int = 0, param2:Vector.<GameFightSpellCooldown> = null, param3:uint = 0, param4:uint = 0) : GameFightResumeSlaveInfo
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
      
      public function serializeAs_GameFightResumeSlaveInfo(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightResumeSlaveInfo(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
