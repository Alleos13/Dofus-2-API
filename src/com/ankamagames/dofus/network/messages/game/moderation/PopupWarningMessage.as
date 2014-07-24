package com.ankamagames.dofus.network.messages.game.moderation
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class PopupWarningMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PopupWarningMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6134;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var lockDuration:uint = 0;
      
      public var author:String = "";
      
      public var content:String = "";
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPopupWarningMessage(lockDuration:uint = 0, author:String = "", content:String = "") : PopupWarningMessage
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
      
      public function serializeAs_PopupWarningMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PopupWarningMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
