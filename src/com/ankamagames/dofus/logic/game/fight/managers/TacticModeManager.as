package com.ankamagames.dofus.logic.game.fight.managers
{
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayInteractivesFrame;
   import com.ankamagames.atouin.types.Selection;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import flash.display.Sprite;
   import com.ankamagames.dofus.internalDatacenter.world.WorldPointWrapper;
   import com.ankamagames.atouin.data.map.CellData;
   import com.ankamagames.atouin.types.CellReference;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import com.ankamagames.atouin.managers.SelectionManager;
   import com.ankamagames.atouin.utils.CellIdConverter;
   import com.ankamagames.atouin.renderers.ZoneClipRenderer;
   import com.ankamagames.atouin.enums.PlacementStrataEnums;
   import com.ankamagames.jerakine.types.zones.Custom;
   import com.ankamagames.atouin.renderers.ZoneDARenderer;
   import com.ankamagames.jerakine.types.Color;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.jerakine.types.zones.ZRectangle;
   import com.ankamagames.atouin.utils.CellUtil;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.adapters.impl.AdvancedSwfAdapter;
   import flash.system.ApplicationDomain;
   
   public class TacticModeManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TacticModeManager(param1:PrivateClass)
      {
         //Décompilation abandonné
      }
      
      private static var SWF_LIB:String;
      
      private static var TILES_REACHABLE:Array;
      
      private static var TILES_NO_MVT:Array;
      
      private static var TILES_NO_VIEW:Array;
      
      private static var SHOW_BLOC_MOVE:Boolean = false;
      
      private static var SHOW_BACKGROUND:Boolean = false;
      
      private static var _self:TacticModeManager;
      
      private static const DEBUG_FIGHT_MODE:int = 0;
      
      private static const DEBUG_RP_MODE:int = 1;
      
      public static function getInstance() : TacticModeManager
      {
         //Décompilation abandonné
      }
      
      private var _roleplayInteractivesFrame:RoleplayInteractivesFrame;
      
      private var _tacticReachableRangeSelection:Selection;
      
      private var _tacticUnreachableRangeSelection:Selection;
      
      private var _tacticOtherSelection:Selection;
      
      private var _debugCellId:uint;
      
      private var _debugMode:Boolean = false;
      
      private var _debugCache:Boolean = true;
      
      private var _debugType:int;
      
      private var _showFightZone:Boolean = false;
      
      private var _fightZone:Selection;
      
      private var _showInteractiveCells:Boolean = false;
      
      private var _interactiveCellsZone:Selection;
      
      private var _showScaleZone:Boolean = false;
      
      private var _scaleZone:Selection;
      
      private var _flattenCells:Boolean;
      
      private var _showBlockMvt:Boolean = true;
      
      private var _dmp:DataMapProvider;
      
      private var _cellsRef:Array;
      
      private var _cellsData:Array;
      
      private var _cellZones:Vector.<int>;
      
      private var _currentNbZone:int = 0;
      
      private var _zones:Array;
      
      private var _tacticModeActivated:Boolean = false;
      
      private var _currentMapId:uint;
      
      private var _nbMov:int;
      
      private var _nbLos:int;
      
      private var _reachablePath:Vector.<uint>;
      
      private var _unreachablePath:Vector.<uint>;
      
      private var _otherPath:Vector.<uint>;
      
      private var _background:Sprite;
      
      public function show(param1:WorldPointWrapper, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function canMoveOnThisCell(param1:Boolean, param2:Boolean, param3:Boolean) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hide(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function updateEntitiesOnCell(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function clearUnneededCells(param1:int, param2:int, param3:int, param4:int) : void
      {
         //Décompilation abandonné
      }
      
      private function updateCellWithRealCellZone() : void
      {
         //Décompilation abandonné
      }
      
      private function containZone(param1:Array, param2:int, param3:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function getCellZone(param1:int) : int
      {
         //Décompilation abandonné
      }
      
      private function getInformations(param1:int) : Array
      {
         //Décompilation abandonné
      }
      
      public function get tacticModeActivated() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function loadBackground() : void
      {
         //Décompilation abandonné
      }
      
      private function removeBackground() : void
      {
         //Décompilation abandonné
      }
      
      private function onBackgroundLoaded(param1:ResourceLoadedEvent = null) : void
      {
         //Décompilation abandonné
      }
      
      public function setDebugMode(param1:Boolean = false, param2:Boolean = false, param3:int = 0, param4:Boolean = false, param5:Boolean = false, param6:Boolean = true, param7:Boolean = true) : void
      {
         //Décompilation abandonné
      }
   }
}
class PrivateClass extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function PrivateClass()
   {
      //Décompilation abandonné
   }
}
