package com.ankamagames.dofus.network.types.game.character.status
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class PlayerStatusExtended extends PlayerStatus implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PlayerStatusExtended()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 414;
      
      public var message:String = "";
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPlayerStatusExtended(param1:uint = 1, param2:String = "") : PlayerStatusExtended
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
      
      public function serializeAs_PlayerStatusExtended(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PlayerStatusExtended(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
