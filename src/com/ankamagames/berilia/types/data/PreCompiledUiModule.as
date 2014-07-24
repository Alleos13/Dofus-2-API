package com.ankamagames.berilia.types.data
{
   import com.ankamagames.jerakine.interfaces.IModuleUtil;
   import flash.utils.IDataInput;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   import com.ankamagames.berilia.types.uiDefinition.UiDefinition;
   import flash.utils.IDataOutput;
   import flash.net.ObjectEncoding;
   
   public class PreCompiledUiModule extends UiModule implements IModuleUtil
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PreCompiledUiModule()
      {
         //Décompilation abandonné
      }
      
      private static const HEADER_STR:String = "D2UI";
      
      public static function fromRaw(input:IDataInput, nativePath:String, id:String) : PreCompiledUiModule
      {
         //Décompilation abandonné
      }
      
      public static function create(uiModule:UiModule) : PreCompiledUiModule
      {
         //Décompilation abandonné
      }
      
      private var _uiListPosition:Dictionary;
      
      private var _definitionCount:uint;
      
      private var _uiListStartPosition:uint;
      
      private var _output:ByteArray;
      
      private var _uiBuffer:ByteArray;
      
      private var _input:ByteArray;
      
      private var _cacheDefinition:Dictionary;
      
      public function hasDefinition(ui:UiData) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getDefinition(ui:UiData) : UiDefinition
      {
         //Décompilation abandonné
      }
      
      public function addUiDefinition(definition:UiDefinition, ui:UiData) : void
      {
         //Décompilation abandonné
      }
      
      public function flush(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      private function initWriteMode() : void
      {
         //Décompilation abandonné
      }
      
      private function makeHeader(uiModule:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      private function readUidefinition(id:String) : UiDefinition
      {
         //Décompilation abandonné
      }
      
      private function writeUiDefinition(definition:UiDefinition, ui:UiData) : void
      {
         //Décompilation abandonné
      }
   }
}
