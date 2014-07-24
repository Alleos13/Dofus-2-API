package com.ankamagames.dofus.network.messages.game.context.roleplay.fight.arena
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameRolePlayArenaRegistrationStatusMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameRolePlayArenaRegistrationStatusMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6284;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var registered:Boolean = false;
      
      public var step:uint = 0;
      
      public var battleMode:uint = 3;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameRolePlayArenaRegistrationStatusMessage(registered:Boolean = false, step:uint = 0, battleMode:uint = 3) : GameRolePlayArenaRegistrationStatusMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(input:IDataInput, length:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GameRolePlayArenaRegistrationStatusMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameRolePlayArenaRegistrationStatusMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
