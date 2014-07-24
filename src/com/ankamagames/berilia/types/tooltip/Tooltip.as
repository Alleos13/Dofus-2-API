package com.ankamagames.berilia.types.tooltip
{
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import flash.events.Event;
   import com.ankamagames.jerakine.types.Callback;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.types.data.ChunkData;
   
   public class Tooltip extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Tooltip(param1:Uri, param2:Uri, param3:Uri = null)
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      protected var _log:Logger;
      
      private var _mainblock:TooltipBlock;
      
      private var _blocks:Array;
      
      private var _loadedblock:uint = 0;
      
      private var _mainblockLoaded:Boolean = false;
      
      private var _callbacks:Array;
      
      private var _content:String = "";
      
      private var _useSeparator:Boolean = true;
      
      public var uiModuleName:String;
      
      public var scriptClass:Class;
      
      public var makerName:String;
      
      public var display:UiRootContainer;
      
      public var mustBeHidden:Boolean = true;
      
      public var strata:int = 4;
      
      public function get mainBlock() : TooltipBlock
      {
         //Décompilation abandonné
      }
      
      public function addBlock(param1:TooltipBlock) : void
      {
         //Décompilation abandonné
      }
      
      public function get content() : String
      {
         //Décompilation abandonné
      }
      
      public function askTooltip(param1:Callback) : void
      {
         //Décompilation abandonné
      }
      
      public function update(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function onMainChunkLoaded(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function processCallback() : void
      {
         //Décompilation abandonné
      }
      
      private function makeTooltip() : void
      {
         //Décompilation abandonné
      }
      
      private function onChunkReady(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
