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
									// Décompilation abandonné
						}
						
						public function ModuleFileManager()
						{
									// Décompilation abandonné
						}
						
						public static const MAX_FILE_NUM:uint = 1000;
						
						public static const MAX_FILE_SIZE:uint;
						
						private static var _self:ModuleFileManager;
						
						public static function getInstance() : ModuleFileManager
						{
									// Décompilation abandonné
						}
						
						private var _moduleSizes:Dictionary;
						
						private var _moduleFilesNum:Dictionary;
						
						public function initModuleFiles(moduleId:String) : void
						{
									// Décompilation abandonné
						}
						
						public function updateModuleSize(moduleId:String, delta:int) : void
						{
									// Décompilation abandonné
						}
						
						public function updateModuleFileNum(moduleId:String, delta:int) : void
						{
									// Décompilation abandonné
						}
						
						public function canCreateFiles(moduleId:String, amount:uint = 0) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function canAddSize(moduleId:String, amount:uint = 0) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getAvaibleSpace(moduleId:String) : uint
						{
									// Décompilation abandonné
						}
						
						public function getUsedSpace(moduleId:String) : uint
						{
									// Décompilation abandonné
						}
						
						public function getMaxSpace(moduleId:String) : uint
						{
									// Décompilation abandonné
						}
						
						public function getMaxFileCount(moduleId:String) : uint
						{
									// Décompilation abandonné
						}
						
						public function getUsedFileCount(moduleId:String) : uint
						{
									// Décompilation abandonné
						}
						
						private function updateFolderSize(folder:File, moduleId:String) : void
						{
									// Décompilation abandonné
						}
			}
}
