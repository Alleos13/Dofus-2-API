package com.ankamagames.jerakine.data
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.IDataInput;
   import com.ankamagames.jerakine.enum.GameDataTypeEnum;
   import flash.utils.getDefinitionByName;
   
   public class GameDataField extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameDataField(fieldName:String)
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private static const NULL_IDENTIFIER:int = -1.431655766E9;
      
      public var name:String;
      
      public var readData:Function;
      
      private var _innerReadMethods:Vector.<Function>;
      
      private var _innerTypeNames:Vector.<String>;
      
      public function readType(stream:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      private function getReadMethod(type:int, stream:IDataInput) : Function
      {
         //Décompilation abandonné
      }
      
      private function readVector(moduleName:String, stream:IDataInput, innerIndex:uint = 0) : *
      {
         //Décompilation abandonné
      }
      
      private function readObject(moduleName:String, stream:IDataInput, innerIndex:uint = 0) : *
      {
         //Décompilation abandonné
      }
      
      private function readInteger(moduleName:String, stream:IDataInput, innerIndex:uint = 0) : *
      {
         //Décompilation abandonné
      }
      
      private function readBoolean(moduleName:String, stream:IDataInput, innerIndex:uint = 0) : *
      {
         //Décompilation abandonné
      }
      
      private function readString(moduleName:String, stream:IDataInput, innerIndex:uint = 0) : *
      {
         //Décompilation abandonné
      }
      
      private function readNumber(moduleName:String, stream:IDataInput, innerIndex:uint = 0) : *
      {
         //Décompilation abandonné
      }
      
      private function readI18n(moduleName:String, stream:IDataInput, innerIndex:uint = 0) : *
      {
         //Décompilation abandonné
      }
      
      private function readUnsignedInteger(moduleName:String, stream:IDataInput, innerIndex:uint = 0) : *
      {
         //Décompilation abandonné
      }
   }
}
