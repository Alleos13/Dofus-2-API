package com.ankamagames.dofus.network.messages.game.shortcut
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.shortcut.Shortcut;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class ShortcutBarContentMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ShortcutBarContentMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6231;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var barType:uint = 0;
      
      public var shortcuts:Vector.<Shortcut>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initShortcutBarContentMessage(barType:uint = 0, shortcuts:Vector.<Shortcut> = null) : ShortcutBarContentMessage
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
      
      public function serializeAs_ShortcutBarContentMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ShortcutBarContentMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
