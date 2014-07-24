package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import flash.utils.Timer;
   import flash.events.Event;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowCellManager;
   import flash.geom.Point;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkDisplayArrowManager;
   import flash.events.TimerEvent;
   import flash.geom.Rectangle;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowNpcManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowMonsterManager;
   
   public class HighlightApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HighlightApi()
      {
         //Décompilation abandonné
      }
      
      private static var _showCellTimer:Timer;
      
      private static var _cellIds:Array;
      
      private static var _currentCell:int;
      
      private static function onCellTimer(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function forceArrowPosition(param1:String, param2:String, param3:Point) : void
      {
         //Décompilation abandonné
      }
      
      public function highlightUi(param1:String, param2:String, param3:int = 0, param4:int = 0, param5:int = 5, param6:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function highlightCell(param1:Array, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function highlightAbsolute(param1:Rectangle, param2:uint, param3:int = 0, param4:int = 5, param5:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function highlightMapTransition(param1:int, param2:int, param3:int, param4:Boolean = false, param5:int = 5, param6:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function highlightNpc(param1:int, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function highlightMonster(param1:int, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function stop() : void
      {
         //Décompilation abandonné
      }
   }
}
