package com.ankamagames.berilia.utils
{
   import nochump.util.zip.ZipFile;
   import nochump.util.zip.ZipEntry;
   import flash.filesystem.File;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   import flash.filesystem.FileMode;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.berilia.BeriliaConstants;
   import com.ankamagames.jerakine.utils.crypto.Signature;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import flash.utils.Dictionary;
   import by.blooddy.crypto.MD5;
   import com.ankamagames.jerakine.resources.adapters.impl.SignedFileAdapter;
   import org.as3commons.bytecode.tags.DoABCTag;
   import org.as3commons.bytecode.abc.AbcFile;
   import org.as3commons.bytecode.abc.ClassInfo;
   import org.as3commons.bytecode.tags.FileAttributesTag;
   import org.as3commons.bytecode.swf.SWFFileIO;
   import org.as3commons.bytecode.swf.SWFFile;
   
   public class ModuleInspector extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ModuleInspector()
      {
         //Décompilation abandonné
      }
      
      public static const whiteList:Array;
      
      public static function checkArchiveValidity(archive:ZipFile) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getDmFile(targetFile:File) : XML
      {
         //Décompilation abandonné
      }
      
      public static function getZipDmFile(targetFile:ZipFile) : XML
      {
         //Décompilation abandonné
      }
      
      public static function isModuleEnabled(moduleId:String, trusted:Boolean) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function checkIfModuleTrusted(filePath:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getScriptHookAndAction(swfContent:ByteArray) : Object
      {
         //Décompilation abandonné
      }
   }
}
