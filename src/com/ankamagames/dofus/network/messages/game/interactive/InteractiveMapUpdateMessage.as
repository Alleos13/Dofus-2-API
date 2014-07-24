package com.ankamagames.dofus.network.messages.game.interactive
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class InteractiveMapUpdateMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InteractiveMapUpdateMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5002;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var interactiveElements:Vector.<InteractiveElement>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initInteractiveMapUpdateMessage(interactiveElements:Vector.<InteractiveElement> = null) : InteractiveMapUpdateMessage
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
      
      public function serializeAs_InteractiveMapUpdateMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_InteractiveMapUpdateMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
