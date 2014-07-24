package com.ankamagames.dofus.network.messages.game.interactive
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.interactive.StatedElement;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class StatedMapUpdateMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StatedMapUpdateMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5716;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var statedElements:Vector.<StatedElement>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initStatedMapUpdateMessage(statedElements:Vector.<StatedElement> = null) : StatedMapUpdateMessage
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
      
      public function serializeAs_StatedMapUpdateMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_StatedMapUpdateMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
