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
      
      public static function checkArchiveValidity(param1:ZipFile) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getDmFile(param1:File) : XML
      {
         //Décompilation abandonné
      }
      
      public static function getZipDmFile(param1:ZipFile) : XML
      {
         //Décompilation abandonné
      }
      
      public static function isModuleEnabled(param1:String, param2:Boolean) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function checkIfModuleTrusted(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getScriptHookAndAction(param1:ByteArray) : Object
      {
         //Décompilation abandonné
      }
   }
}
