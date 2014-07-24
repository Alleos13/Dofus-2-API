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
      
      public function init(fileUri:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function initFromIDataInput(stream:IDataInput, moduleName:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getDataProcessor(moduleName:String) : GameDataProcess
      {
         //Décompilation abandonné
      }
      
      public function getClassDefinition(moduleName:String, classId:int) : GameDataClassDefinition
      {
         //Décompilation abandonné
      }
      
      public function getCount(moduleName:String) : uint
      {
         //Décompilation abandonné
      }
      
      public function getObject(moduleName:String, objectId:int) : *
      {
         //Décompilation abandonné
      }
      
      public function getObjects(moduleName:String) : Array
      {
         //Décompilation abandonné
      }
      
      public function close() : void
      {
         //Décompilation abandonné
      }
      
      private function readClassDefinition(classId:int, stream:IDataInput, store:Dictionary) : void
      {
         //Décompilation abandonné
      }
   }
}
