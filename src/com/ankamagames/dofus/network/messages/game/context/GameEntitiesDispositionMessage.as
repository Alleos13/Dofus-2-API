package com.ankamagames.dofus.network.messages.game.context
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.IdentifiedEntityDispositionInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameEntitiesDispositionMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameEntitiesDispositionMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5696;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var dispositions:Vector.<IdentifiedEntityDispositionInformations>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameEntitiesDispositionMessage(dispositions:Vector.<IdentifiedEntityDispositionInformations> = null) : GameEntitiesDispositionMessage
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
      
      public function serializeAs_GameEntitiesDispositionMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameEntitiesDispositionMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
