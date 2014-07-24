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
      
      public function GameDataField(param1:String)
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private static const NULL_IDENTIFIER:int = -1.431655766E9;
      
      public var name:String;
      
      public var readData:Function;
      
      private var _innerReadMethods:Vector.<Function>;
      
      private var _innerTypeNames:Vector.<String>;
      
      public function readType(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      private function getReadMethod(param1:int, param2:IDataInput) : Function
      {
         //Décompilation abandonné
      }
      
      private function readVector(param1:String, param2:IDataInput, param3:uint = 0) : *
      {
         //Décompilation abandonné
      }
      
      private function readObject(param1:String, param2:IDataInput, param3:uint = 0) : *
      {
         //Décompilation abandonné
      }
      
      private function readInteger(param1:String, param2:IDataInput, param3:uint = 0) : *
      {
         //Décompilation abandonné
      }
      
      private function readBoolean(param1:String, param2:IDataInput, param3:uint = 0) : *
      {
         //Décompilation abandonné
      }
      
      private function readString(param1:String, param2:IDataInput, param3:uint = 0) : *
      {
         //Décompilation abandonné
      }
      
      private function readNumber(param1:String, param2:IDataInput, param3:uint = 0) : *
      {
         //Décompilation abandonné
      }
      
      private function readI18n(param1:String, param2:IDataInput, param3:uint = 0) : *
      {
         //Décompilation abandonné
      }
      
      private function readUnsignedInteger(param1:String, param2:IDataInput, param3:uint = 0) : *
      {
         //Décompilation abandonné
      }
   }
}
