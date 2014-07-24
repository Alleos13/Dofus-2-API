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
      
      public function SlotGridRenderer(strParams:String)
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
      
      public function set allowDrop(pAllow:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get allowDrop() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set isButton(pButton:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get isButton() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set hideQuantities(value:Boolean) : void
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
      
      public function set acceptDragTexture(uri:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get refuseDragTexture() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set refuseDragTexture(uri:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get customTexture() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set customTexture(uri:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function set grid(g:Grid) : void
      {
         //Décompilation abandonné
      }
      
      public function render(data:*, index:uint, selected:Boolean, subIndex:uint = 0) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function _removeDropSourceFunction(target:*) : void
      {
         //Décompilation abandonné
      }
      
      public function _dropValidatorFunction(target:Object, iSlotData:*, source:Object) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function update(data:*, index:uint, dispObj:DisplayObject, selected:Boolean, subIndex:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function getDataLength(data:*, selected:Boolean) : uint
      {
         //Décompilation abandonné
      }
      
      public function remove(dispObj:DisplayObject) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function _processDrop(target:*, data:*, source:*) : void
      {
         //Décompilation abandonné
      }
      
      public function renderModificator(childs:Array) : Array
      {
         //Décompilation abandonné
      }
      
      public function eventModificator(msg:Message, functionName:String, args:Array, target:UIComponent) : String
      {
         //Décompilation abandonné
      }
      
      private function onTweenEnd(e:TweenEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
