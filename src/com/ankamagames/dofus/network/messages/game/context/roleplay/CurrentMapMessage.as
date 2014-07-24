package com.ankamagames.dofus.network.messages.game.context.roleplay
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class CurrentMapMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CurrentMapMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 220;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var mapId:uint = 0;
      
      public var mapKey:String = "";
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCurrentMapMessage(mapId:uint = 0, mapKey:String = "") : CurrentMapMessage
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
      
      public function serializeAs_CurrentMapMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CurrentMapMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
