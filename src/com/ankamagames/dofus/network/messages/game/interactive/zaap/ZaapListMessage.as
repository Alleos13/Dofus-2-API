package com.ankamagames.dofus.network.messages.game.interactive.zaap
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ZaapListMessage extends TeleportDestinationsListMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ZaapListMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 1604;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var spawnMapId:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initZaapListMessage(param1:uint = 0, param2:Vector.<uint> = null, param3:Vector.<uint> = null, param4:Vector.<uint> = null, param5:Vector.<uint> = null, param6:uint = 0) : ZaapListMessage
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
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_ZaapListMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ZaapListMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
