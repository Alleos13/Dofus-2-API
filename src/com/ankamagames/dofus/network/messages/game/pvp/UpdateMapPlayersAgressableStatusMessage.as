package com.ankamagames.dofus.network.messages.game.pvp
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class UpdateMapPlayersAgressableStatusMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UpdateMapPlayersAgressableStatusMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6454;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var playerIds:Vector.<uint>;
      
      public var enable:Vector.<uint>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initUpdateMapPlayersAgressableStatusMessage(param1:Vector.<uint> = null, param2:Vector.<uint> = null) : UpdateMapPlayersAgressableStatusMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(param1:IDataInput, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_UpdateMapPlayersAgressableStatusMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_UpdateMapPlayersAgressableStatusMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
