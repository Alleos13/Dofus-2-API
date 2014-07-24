package com.ankamagames.berilia.components.gridRenderer
{
   import com.ankamagames.berilia.interfaces.IGridRenderer;
   import com.ankamagames.jerakine.interfaces.ICustomSecureObject;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.berilia.components.Grid;
   import com.ankamagames.jerakine.types.Uri;
   import flash.display.DisplayObject;
   import com.ankamagames.berilia.managers.SecureCenter;
   import com.ankamagames.berilia.components.Slot;
   import com.ankamagames.jerakine.interfaces.ISlotData;
   import com.ankamagames.berilia.types.data.LinkedCursorData;
   import flash.geom.Point;
   import com.ankamagames.berilia.interfaces.IClonable;
   import com.ankamagames.berilia.managers.LinkedCursorSpriteManager;
   import gs.TweenMax;
   import gs.easing.Quart;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.berilia.UIComponent;
   import gs.events.TweenEvent;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class SlotGridRenderer extends Object implements IGridRenderer, ICustomSecureObject
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SlotGridRenderer(param1:String)
      {
         //Décompilation abandonné
      }
      
      protected var _log:Logger;
      
      private var _grid:Grid;
      
      private var _emptyTexture:Uri;
      
      private var _overTexture:Uri;
      
      private var _selectedTexture:Uri;
      
      private var _acceptDragTexture:Uri;
      
      private var _refuseDragTexture:Uri;
      
      private var _customTexture:Uri;
      
      private var _timerTexture:Uri;
      
      private var _cssUri:Uri;
      
      private var _allowDrop:Boolean;
      
      private var _isButton:Boolean;
      
      private var _hideQuantities:Boolean = false;
      
      public var dropValidatorFunction:Function;
      
      public var processDropFunction:Function;
      
      public var removeDropSourceFunction:Function;
      
      public function set allowDrop(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get allowDrop() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set isButton(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get isButton() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set hideQuantities(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get hideQuantities() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get acceptDragTexture() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set acceptDragTexture(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get refuseDragTexture() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set refuseDragTexture(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get customTexture() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set customTexture(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function set grid(param1:Grid) : void
      {
         //Décompilation abandonné
      }
      
      public function render(param1:*, param2:uint, param3:Boolean, param4:uint = 0) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function _removeDropSourceFunction(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function _dropValidatorFunction(param1:Object, param2:*, param3:Object) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function update(param1:*, param2:uint, param3:DisplayObject, param4:Boolean, param5:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function getDataLength(param1:*, param2:Boolean) : uint
      {
         //Décompilation abandonné
      }
      
      public function remove(param1:DisplayObject) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function _processDrop(param1:*, param2:*, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      public function renderModificator(param1:Array) : Array
      {
         //Décompilation abandonné
      }
      
      public function eventModificator(param1:Message, param2:String, param3:Array, param4:UIComponent) : String
      {
         //Décompilation abandonné
      }
      
      private function onTweenEnd(param1:TweenEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
