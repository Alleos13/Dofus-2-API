package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import flash.utils.Dictionary;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.utils.errors.ApiError;
   import com.ankamagames.berilia.types.data.UiData;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.berilia.types.tooltip.Tooltip;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.berilia.types.tooltip.TooltipBlock;
   import com.ankamagames.berilia.factories.TooltipsFactory;
   import com.ankamagames.jerakine.utils.misc.CheckCompatibility;
   import com.ankamagames.berilia.interfaces.ITooltipMaker;
   import com.ankamagames.berilia.types.data.ChunkData;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import com.ankamagames.berilia.types.event.UiRenderEvent;
   import com.ankamagames.jerakine.types.Callback;
   import com.ankamagames.berilia.types.tooltip.TooltipPlacer;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.types.data.SpellTooltipInfo;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.types.data.ItemTooltipInfo;
   import com.ankamagames.dofus.logic.game.common.frames.PlayedCharacterUpdatesFrame;
   import com.ankamagames.berilia.types.tooltip.TooltipRectangle;
   import com.ankamagames.dofus.modules.utils.SpellTooltipSettings;
   import com.ankamagames.dofus.modules.utils.ItemTooltipSettings;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.berilia.types.LocationEnum;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   
   public class TooltipApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TooltipApi()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _module:UiModule;
      
      private var _currentUi:UiRootContainer;
      
      private var _ttCallbacks:Dictionary;
      
      public function set module(param1:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function set currentUi(param1:UiRootContainer) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function setDefaultTooltipUiScript(param1:String, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      public function createTooltip(param1:String, param2:String, param3:String = null) : Tooltip
      {
         //Décompilation abandonné
      }
      
      public function createTooltipBlock(param1:Function, param2:Function) : TooltipBlock
      {
         //Décompilation abandonné
      }
      
      public function registerTooltipAssoc(param1:*, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      public function registerTooltipMaker(param1:String, param2:Class, param3:Class = null) : void
      {
         //Décompilation abandonné
      }
      
      public function createChunkData(param1:String, param2:String) : ChunkData
      {
         //Décompilation abandonné
      }
      
      public function place(param1:*, param2:uint = 6, param3:uint = 0, param4:int = 3, param5:Boolean = false, param6:int = -1, param7:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      private function placeTooltip(param1:UiRootContainer, param2:*, param3:uint, param4:uint, param5:int, param6:Boolean, param7:int, param8:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function placeArrow(param1:*) : Object
      {
         //Décompilation abandonné
      }
      
      public function getSpellTooltipInfo(param1:SpellWrapper, param2:String = null) : Object
      {
         //Décompilation abandonné
      }
      
      public function getItemTooltipInfo(param1:ItemWrapper, param2:String = null) : Object
      {
         //Décompilation abandonné
      }
      
      public function getSpellTooltipCache() : int
      {
         //Décompilation abandonné
      }
      
      public function resetSpellTooltipCache() : void
      {
         //Décompilation abandonné
      }
      
      public function createTooltipRectangle(param1:Number = 0, param2:Number = 0, param3:Number = 0, param4:Number = 0) : TooltipRectangle
      {
         //Décompilation abandonné
      }
      
      public function createSpellSettings() : SpellTooltipSettings
      {
         //Décompilation abandonné
      }
      
      public function createItemSettings() : ItemTooltipSettings
      {
         //Décompilation abandonné
      }
      
      public function adjustTooltipPositions(param1:Array, param2:String, param3:int = 0) : void
      {
         //Décompilation abandonné
      }
      
      private function onTooltipReady(param1:UiRenderEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
