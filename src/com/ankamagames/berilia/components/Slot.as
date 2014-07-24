package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.types.graphic.ButtonContainer;
   import com.ankamagames.jerakine.interfaces.ISlotDataHolder;
   import com.ankamagames.berilia.FinalizableUIComponent;
   import com.ankamagames.jerakine.interfaces.IDragAndDropHandler;
   import com.ankamagames.jerakine.logger.Logger;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.interfaces.ISlotData;
   import flash.geom.Point;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.berilia.managers.SecureCenter;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.MouseEvent;
   import com.ankamagames.berilia.utils.EmbedIcons;
   import com.ankamagames.berilia.types.event.TextureLoadFailedEvent;
   import com.ankamagames.berilia.enums.StatesEnum;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFieldAutoSize;
   import flash.utils.getTimer;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.berilia.types.data.LinkedCursorData;
   import com.ankamagames.jerakine.interfaces.IInterfaceListener;
   import com.ankamagames.berilia.types.data.SlotDragAndDropData;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseDownMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseDoubleClickMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseClickMessage;
   import com.ankamagames.berilia.frames.ShortcutsFrame;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.berilia.utils.BeriliaHookList;
   import com.ankamagames.berilia.managers.LinkedCursorSpriteManager;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseReleaseOutsideMessage;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import com.ankamagames.berilia.components.messages.DropMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseOverMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseOutMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseUpMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseRightClickOutsideMessage;
   import gs.events.TweenEvent;
   import flash.display.BitmapData;
   import flash.filters.ColorMatrixFilter;
   import com.ankamagames.berilia.types.graphic.GraphicElement;
   
   public class Slot extends ButtonContainer implements ISlotDataHolder, FinalizableUIComponent, IDragAndDropHandler
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Slot()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static var MEMORY_LOG:Dictionary;
      
      public static const DRAG_AND_DROP_CURSOR_NAME:String = "DragAndDrop";
      
      public static const NEED_CACHE_AS_BITMAP:String = "needCacheAsBitmap";
      
      private static var _unicID:uint = 0;
      
      private var _data:ISlotData;
      
      private var _dropValidator:Function;
      
      private var _unboxedDropValidator:Function;
      
      private var _topLabel:Label;
      
      private var _middleLabel:Label;
      
      private var _bottomLabel:Label;
      
      private var _backgroundIcon:Texture;
      
      private var _icon:Texture;
      
      private var _effect:Texture;
      
      private var _tx_timerForeground:Texture;
      
      private var _allowDrag:Boolean = true;
      
      private var _dragStartPoint:Point;
      
      private var _displayBackgroundIcon:Boolean = true;
      
      private var _dragging:Boolean = false;
      
      private var _selected:Boolean;
      
      private var _isButton:Boolean = false;
      
      private var _isTimerRunning:Boolean = false;
      
      private var _timerMaxDuration:int;
      
      private var _timerStartTime:int;
      
      private var _css:Uri;
      
      private var _cssClass:String = "quantity";
      
      private var _removeDropSource:Function;
      
      private var _unboxedRemoveDropSource:Function;
      
      private var _processDrop:Function;
      
      private var _unboxedProcessDrop:Function;
      
      private var _hideTopLabel:Boolean = false;
      
      public var _emptyTexture:Uri;
      
      public var _customTexture:Uri;
      
      public var _forcedBackGroundIconUri:Uri;
      
      private var _widthHeightMax:uint = 52;
      
      private var _targetUri:Uri;
      
      public var highlightTexture:Uri;
      
      public var selectedTexture:Uri;
      
      public var timerTexture:Uri;
      
      public var acceptDragTexture:Uri;
      
      public var refuseDragTexture:Uri;
      
      public function set data(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get data() : *
      {
         //Décompilation abandonné
      }
      
      override public function get finalized() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function set finalized(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function set selected(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get allowDrag() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set allowDrag(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function set css(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function set cssClass(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      override public function set dropValidator(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      override public function get dropValidator() : Function
      {
         //Décompilation abandonné
      }
      
      override public function set removeDropSource(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      override public function get removeDropSource() : Function
      {
         //Décompilation abandonné
      }
      
      override public function set processDrop(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      override public function get processDrop() : Function
      {
         //Décompilation abandonné
      }
      
      public function get emptyTexture() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set emptyTexture(param1:Uri) : void
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
      
      public function get forcedBackGroundIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set forcedBackGroundIconUri(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get hideTopLabel() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set hideTopLabel(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get displayBackgroundIcon() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set displayBackgroundIcon(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function set isButton(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function refresh() : void
      {
         //Décompilation abandonné
      }
      
      override public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      private var _quantitySprite:Sprite;
      
      private var _quantityText:TextField;
      
      private const _quantityTextFormat:TextFormat;
      
      public function updateQuantity(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function updateTimer(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      override public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      private function removeDrag() : void
      {
         //Décompilation abandonné
      }
      
      private function emptyFunction(... rest) : *
      {
         //Décompilation abandonné
      }
      
      private function onEnterFrame(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function loadTargetUri(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onTweenEnd(param1:TweenEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onSlotTextureFailed(param1:TextureLoadFailedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onDragAndDropStart(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onAddedToStage(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
import flash.display.Sprite;
import flash.display.BitmapData;
import flash.display.Bitmap;

class DragSprite extends Sprite
{
   
   {
   //Décompilation abandonné
   }
   
   function DragSprite(param1:BitmapData)
   {
      //Décompilation abandonné
   }
}
