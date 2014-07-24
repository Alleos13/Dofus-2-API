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
      
      public function set data(o:*) : void
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
      
      override public function set finalized(b:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function set selected(b:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get allowDrag() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set allowDrag(bool:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function set css(uri:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function set cssClass(cssclass:String) : void
      {
         //Décompilation abandonné
      }
      
      override public function set dropValidator(dv:Function) : void
      {
         //Décompilation abandonné
      }
      
      override public function get dropValidator() : Function
      {
         //Décompilation abandonné
      }
      
      override public function set removeDropSource(rds:Function) : void
      {
         //Décompilation abandonné
      }
      
      override public function get removeDropSource() : Function
      {
         //Décompilation abandonné
      }
      
      override public function set processDrop(pd:Function) : void
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
      
      public function set emptyTexture(uri:Uri) : void
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
      
      public function get forcedBackGroundIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set forcedBackGroundIconUri(uri:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get hideTopLabel() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set hideTopLabel(b:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get displayBackgroundIcon() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set displayBackgroundIcon(visible:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function set isButton(b:Boolean) : void
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
      
      public function updateQuantity(num:int) : void
      {
         //Décompilation abandonné
      }
      
      private function updateTimer(t:int) : void
      {
         //Décompilation abandonné
      }
      
      override public function process(msg:Message) : Boolean
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
      
      private function emptyFunction(... args) : *
      {
         //Décompilation abandonné
      }
      
      private function onEnterFrame(pEvt:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function loadTargetUri(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onTweenEnd(e:TweenEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onSlotTextureFailed(e:TextureLoadFailedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onDragAndDropStart(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onAddedToStage(e:Event) : void
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
   
   function DragSprite(bitmapData:BitmapData)
   {
      //Décompilation abandonné
   }
}
