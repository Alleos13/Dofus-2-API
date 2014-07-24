package com.ankamagames.berilia.types.template
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.xml.XMLDocument;
   import flash.xml.XMLNode;
   import com.ankamagames.jerakine.eval.Evaluator;
   import com.ankamagames.berilia.enums.XmlTagsEnum;
   import com.ankamagames.berilia.enums.XmlAttributesEnum;
   
   public class XmlTemplate extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function XmlTemplate(sXml:String = null, sFilename:String = null)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _aTemplateParams:Array;
      
      private var _sXml:String;
      
      private var _xDoc:XMLDocument;
      
      private var _aVariablesStack:Array;
      
      private var _filename:String;
      
      public function get xml() : String
      {
         //Décompilation abandonné
      }
      
      public function set xml(sXml:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get filename() : String
      {
         //Décompilation abandonné
      }
      
      public function set filename(s:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get templateParams() : Array
      {
         //Décompilation abandonné
      }
      
      public function get variablesStack() : Array
      {
         //Décompilation abandonné
      }
      
      public function makeTemplate(aVar:Array) : XMLNode
      {
         //Décompilation abandonné
      }
      
      private function parseTemplate() : void
      {
         //Décompilation abandonné
      }
      
      private function matchDynamicsParts(node:XMLNode) : void
      {
         //Décompilation abandonné
      }
      
      private function replaceParam(txt:String, aVars:Array, prefix:String, recur:uint = 1) : String
      {
         //Décompilation abandonné
      }
   }
}
