package com.ankamagames.berilia.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.enums.Priority;
   import flash.display.DisplayObject;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.handlers.messages.FocusChangeMessage;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.berilia.components.Input;
   import com.ankamagames.jerakine.handlers.messages.HumanInputMessage;
   import com.ankamagames.berilia.components.Grid;
   import com.ankamagames.berilia.components.messages.ComponentMessage;
   import flash.geom.Point;
   import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyDownMessage;
   import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyUpMessage;
   import com.ankamagames.berilia.UIComponent;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseClickMessage;
   import com.ankamagames.jerakine.handlers.messages.Action;
   import com.ankamagames.berilia.types.event.InstanceEvent;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.berilia.utils.BeriliaHookList;
   import com.ankamagames.berilia.managers.SecureCenter;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseMiddleClickMessage;
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.managers.UiSoundManager;
   import com.ankamagames.berilia.enums.EventEnums;
   import com.ankamagames.berilia.managers.UIEventManager;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseDoubleClickMessage;
   import com.ankamagames.jerakine.pools.GenericPool;
   import flash.display.InteractiveObject;
   import flash.events.MouseEvent;
   import com.ankamagames.berilia.components.messages.SelectItemMessage;
   import com.ankamagames.berilia.enums.SelectMethodEnum;
   import com.ankamagames.berilia.components.messages.SelectEmptyItemMessage;
   import com.ankamagames.berilia.components.messages.ItemRollOverMessage;
   import com.ankamagames.berilia.components.messages.ItemRollOutMessage;
   import com.ankamagames.berilia.components.messages.ItemRightClickMessage;
   import com.ankamagames.berilia.components.messages.DropMessage;
   import com.ankamagames.berilia.components.messages.DeleteTabMessage;
   import com.ankamagames.berilia.components.messages.RenameTabMessage;
   import com.ankamagames.berilia.api.ReadOnlyObject;
   import com.ankamagames.berilia.components.messages.MapElementRollOverMessage;
   import com.ankamagames.berilia.components.messages.MapElementRollOutMessage;
   import com.ankamagames.berilia.components.messages.MapElementRightClickMessage;
   import com.ankamagames.berilia.components.messages.MapRollOverMessage;
   import com.ankamagames.berilia.components.messages.VideoBufferChangeMessage;
   import com.ankamagames.berilia.components.messages.TextClickMessage;
   import com.ankamagames.berilia.components.messages.ChangeMessage;
   import com.ankamagames.berilia.components.messages.BrowserSessionTimeout;
   import com.ankamagames.berilia.components.messages.BrowserDomReady;
   import com.ankamagames.berilia.components.messages.ColorChangeMessage;
   import com.ankamagames.berilia.components.messages.EntityReadyMessage;
   import com.ankamagames.berilia.components.messages.TextureReadyMessage;
   import com.ankamagames.berilia.components.messages.TextureLoadFailMessage;
   import com.ankamagames.berilia.components.messages.CreateTabMessage;
   import com.ankamagames.berilia.components.messages.MapMoveMessage;
   import com.ankamagames.berilia.components.messages.VideoConnectFailedMessage;
   import com.ankamagames.berilia.components.messages.VideoConnectSuccessMessage;
   import com.ankamagames.berilia.components.messages.ComponentReadyMessage;
   import com.ankamagames.jerakine.logger.ModuleLogger;
   import com.ankamagames.jerakine.managers.ErrorManager;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseWheelMessage;
   import com.ankamagames.jerakine.utils.misc.CallWithParameters;
   import flash.utils.getTimer;
   import flash.utils.setTimeout;
   
   public class UIInteractionFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UIInteractionFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      private var hierarchy:Array;
      
      private var currentDo:DisplayObject;
      
      private var _isProcessingDirectInteraction:Boolean;
      
      private var _warning:InputWarning;
      
      public function get isProcessingDirectInteraction() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function processRegisteredUiEvent(param1:Message, param2:Grid) : void
      {
         //Décompilation abandonné
      }
      
      private var _lastTs:uint = 0;
      
      private var _lastW:uint;
      
      private var _lastH:uint;
      
      private function onStageResize(param1:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      private function onWindowDeactivate(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
import flash.text.TextField;
import flash.text.TextFieldAutoSize;
import flash.text.TextFormat;
import com.ankamagames.jerakine.data.I18n;

class InputWarning extends TextField
{
   
   {
   //Décompilation abandonné
   }
   
   function InputWarning()
   {
      //Décompilation abandonné
   }
}
