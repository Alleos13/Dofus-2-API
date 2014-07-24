package com.ankamagames.dofus.network.messages.game.tinsel
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class TitlesAndOrnamentsListMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TitlesAndOrnamentsListMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6367;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var titles:Vector.<uint>;
      
      public var ornaments:Vector.<uint>;
      
      public var activeTitle:uint = 0;
      
      public var activeOrnament:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTitlesAndOrnamentsListMessage(param1:Vector.<uint> = null, param2:Vector.<uint> = null, param3:uint = 0, param4:uint = 0) : TitlesAndOrnamentsListMessage
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
      
      public function serializeAs_TitlesAndOrnamentsListMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TitlesAndOrnamentsListMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
