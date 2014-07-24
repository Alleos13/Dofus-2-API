package com.ankamagames.jerakine.network
{
   import com.ankamagames.jerakine.scrambling.ScramblableElement;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import com.ankamagames.jerakine.utils.errors.AbstractMethodCallError;
   import flash.utils.IDataInput;
   import flash.utils.getQualifiedClassName;
   
   public class NetworkMessage extends ScramblableElement implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function NetworkMessage()
      {
         //Décompilation abandonné
      }
      
      private static var GLOBAL_INSTANCE_ID:uint = 0;
      
      public static const BIT_RIGHT_SHIFT_LEN_PACKET_ID:uint = 2;
      
      public static const BIT_MASK:uint = 3;
      
      public static function writePacket(param1:IDataOutput, param2:int, param3:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      private static function computeTypeLen(param1:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private static function subComputeStaticHeader(param1:uint, param2:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private var _instance_id:uint;
      
      public var receptionTime:int;
      
      public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function pack(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function unpack(param1:IDataInput, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function readExternal(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function writeExternal(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
   }
}
