package com.ankamagames.jerakine.data
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.Uri;
   import flash.filesystem.File;
   import flash.filesystem.FileStream;
   import flash.utils.Endian;
   import flash.filesystem.FileMode;
   import flash.utils.IDataInput;
   import com.ankamagames.jerakine.utils.crypto.Signature;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class GameDataFileAccessor extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameDataFileAccessor()
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private static var _self:GameDataFileAccessor;
      
      public static function getInstance() : GameDataFileAccessor
      {
         //Décompilation abandonné
      }
      
      private var _streams:Dictionary;
      
      private var _streamStartIndex:Dictionary;
      
      private var _indexes:Dictionary;
      
      private var _classes:Dictionary;
      
      private var _counter:Dictionary;
      
      private var _gameDataProcessor:Dictionary;
      
      public function init(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function initFromIDataInput(param1:IDataInput, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getDataProcessor(param1:String) : GameDataProcess
      {
         //Décompilation abandonné
      }
      
      public function getClassDefinition(param1:String, param2:int) : GameDataClassDefinition
      {
         //Décompilation abandonné
      }
      
      public function getCount(param1:String) : uint
      {
         //Décompilation abandonné
      }
      
      public function getObject(param1:String, param2:int) : *
      {
         //Décompilation abandonné
      }
      
      public function getObjects(param1:String) : Array
      {
         //Décompilation abandonné
      }
      
      public function close() : void
      {
         //Décompilation abandonné
      }
      
      private function readClassDefinition(param1:int, param2:IDataInput, param3:Dictionary) : void
      {
         //Décompilation abandonné
      }
   }
}
