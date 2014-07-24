package com.ankamagames.dofus.network.messages.game.inventory.items
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class SetUpdateMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SetUpdateMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5503;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var setId:uint = 0;
      
      public var setObjects:Vector.<uint>;
      
      public var setEffects:Vector.<ObjectEffect>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initSetUpdateMessage(setId:uint = 0, setObjects:Vector.<uint> = null, setEffects:Vector.<ObjectEffect> = null) : SetUpdateMessage
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
      
      public function serializeAs_SetUpdateMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_SetUpdateMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
