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
									// Décompilation abandonné
						}
						
						public function TooltipApi()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _module:UiModule;
						
						private var _currentUi:UiRootContainer;
						
						private var _ttCallbacks:Dictionary;
						
						public function set module(value:UiModule) : void
						{
									// Décompilation abandonné
						}
						
						public function set currentUi(value:UiRootContainer) : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function setDefaultTooltipUiScript(module:String, ui:String) : void
						{
									// Décompilation abandonné
						}
						
						public function createTooltip(baseUri:String, containerUri:String, separatorUri:String = null) : Tooltip
						{
									// Décompilation abandonné
						}
						
						public function createTooltipBlock(onAllChunkLoadedCallback:Function, contentGetter:Function) : TooltipBlock
						{
									// Décompilation abandonné
						}
						
						public function registerTooltipAssoc(targetClass:*, makerName:String) : void
						{
									// Décompilation abandonné
						}
						
						public function registerTooltipMaker(makerName:String, makerClass:Class, scriptClass:Class = null) : void
						{
									// Décompilation abandonné
						}
						
						public function createChunkData(name:String, uri:String) : ChunkData
						{
									// Décompilation abandonné
						}
						
						public function place(target:*, point:uint = 6, relativePoint:uint = 0, offset:int = 3, checkSuperposition:Boolean = false, cellId:int = -1, alwaysDisplayed:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						private function placeTooltip(pTooltipUi:UiRootContainer, pTarget:*, pPoint:uint, pRelativePoint:uint, pOffset:int, pCheckSuperposition:Boolean, pCellId:int, pAlwaysDisplayed:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function placeArrow(target:*) : Object
						{
									// Décompilation abandonné
						}
						
						public function getSpellTooltipInfo(spellWrapper:SpellWrapper, shortcutKey:String = null) : Object
						{
									// Décompilation abandonné
						}
						
						public function getItemTooltipInfo(itemWrapper:ItemWrapper, shortcutKey:String = null) : Object
						{
									// Décompilation abandonné
						}
						
						public function getSpellTooltipCache() : int
						{
									// Décompilation abandonné
						}
						
						public function resetSpellTooltipCache() : void
						{
									// Décompilation abandonné
						}
						
						public function createTooltipRectangle(x:Number = 0, y:Number = 0, width:Number = 0, height:Number = 0) : TooltipRectangle
						{
									// Décompilation abandonné
						}
						
						public function createSpellSettings() : SpellTooltipSettings
						{
									// Décompilation abandonné
						}
						
						public function createItemSettings() : ItemTooltipSettings
						{
									// Décompilation abandonné
						}
						
						public function adjustTooltipPositions(tooltipNames:Array, sourceName:String, offset:int = 0) : void
						{
									// Décompilation abandonné
						}
						
						private function onTooltipReady(pEvent:UiRenderEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
