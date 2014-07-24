package com.ankamagames.berilia.utils
{
   import flash.utils.Dictionary;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.jerakine.types.Uri;
   import flash.filesystem.File;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class ModuleFileManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ModuleFileManager()
      {
         //Décompilation abandonné
      }
      
      public static const MAX_FILE_NUM:uint = 1000;
      
      public static const MAX_FILE_SIZE:uint;
      
      private static var _self:ModuleFileManager;
      
      public static function getInstance() : ModuleFileManager
      {
         //Décompilation abandonné
      }
      
      private var _moduleSizes:Dictionary;
      
      private var _moduleFilesNum:Dictionary;
      
      public function initModuleFiles(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function updateModuleSize(param1:String, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function updateModuleFileNum(param1:String, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function canCreateFiles(param1:String, param2:uint = 0) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function canAddSize(param1:String, param2:uint = 0) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getAvaibleSpace(param1:String) : uint
      {
         //Décompilation abandonné
      }
      
      public function getUsedSpace(param1:String) : uint
      {
         //Décompilation abandonné
      }
      
      public function getMaxSpace(param1:String) : uint
      {
         //Décompilation abandonné
      }
      
      public function getMaxFileCount(param1:String) : uint
      {
         //Décompilation abandonné
      }
      
      public function getUsedFileCount(param1:String) : uint
      {
         //Décompilation abandonné
      }
      
      private function updateFolderSize(param1:File, param2:String) : void
      {
         //Décompilation abandonné
      }
   }
}
