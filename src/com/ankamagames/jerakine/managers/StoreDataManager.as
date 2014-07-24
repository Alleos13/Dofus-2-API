package com.ankamagames.jerakine.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.DataStoreType;
   import com.ankamagames.jerakine.types.CustomSharedObject;
   import com.ankamagames.jerakine.types.enums.DataStoreEnum;
   import flash.utils.IExternalizable;
   import com.ankamagames.jerakine.interfaces.Secure;
   import by.blooddy.crypto.MD5;
   import com.ankamagames.jerakine.types.events.RegisterClassLogEvent;
   import flash.net.registerClassAlias;
   import flash.utils.getDefinitionByName;
   import com.ankamagames.jerakine.JerakineConstants;
   import com.ankamagames.jerakine.utils.crypto.Base64;
   import flash.net.ObjectEncoding;
   import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class StoreDataManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StoreDataManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:StoreDataManager;
      
      public static function getInstance() : StoreDataManager
      {
         //Décompilation abandonné
      }
      
      private var _aData:Array;
      
      private var _bStoreSequence:Boolean;
      
      private var _nCurrentSequenceNum:uint = 0;
      
      private var _aStoreSequence:Array;
      
      private var _aSharedObjectCache:Array;
      
      private var _aRegisteredClassAlias:Dictionary;
      
      private var _describeType:Function;
      
      public function getData(param1:DataStoreType, param2:String) : *
      {
         //Décompilation abandonné
      }
      
      public function registerClass(param1:*, param2:Boolean = false, param3:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function getClass(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function setData(param1:DataStoreType, param2:String, param3:*, param4:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getSetData(param1:DataStoreType, param2:String, param3:*) : *
      {
         //Décompilation abandonné
      }
      
      public function startStoreSequence() : void
      {
         //Décompilation abandonné
      }
      
      public function stopStoreSequence() : void
      {
         //Décompilation abandonné
      }
      
      public function clear(param1:DataStoreType) : void
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function close(param1:DataStoreType) : void
      {
         //Décompilation abandonné
      }
      
      private function getSharedObject(param1:String) : CustomSharedObject
      {
         //Décompilation abandonné
      }
      
      private function isComplexType(param1:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function isComplexTypeFromString(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function scanType(param1:*) : Object
      {
         //Décompilation abandonné
      }
   }
}
