package com.ankamagames.dofus.network.messages.game.context
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.ActorOrientation;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameMapChangeOrientationMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameMapChangeOrientationMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 946;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var orientation:ActorOrientation;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameMapChangeOrientationMessage(orientation:ActorOrientation = null) : GameMapChangeOrientationMessage
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
      
      public function serializeAs_GameMapChangeOrientationMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameMapChangeOrientationMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
