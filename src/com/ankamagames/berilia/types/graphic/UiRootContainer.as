package com.ankamagames.berilia.types.graphic
{
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.display.Stage;
   import flash.display.Sprite;
   import flash.utils.Timer;
   import com.ankamagames.berilia.types.data.UiData;
   import com.ankamagames.berilia.types.data.UiModule;
   import flash.display.DisplayObjectContainer;
   import com.ankamagames.berilia.FinalizableUIComponent;
   import com.ankamagames.jerakine.types.Callback;
   import flash.utils.getTimer;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManager;
   import com.ankamagames.jerakine.managers.ErrorManager;
   import com.ankamagames.berilia.types.event.UiRenderEvent;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.berilia.utils.errors.BeriliaError;
   import com.ankamagames.berilia.types.data.RadioGroup;
   import com.ankamagames.berilia.managers.SecureCenter;
   import flash.errors.IllegalOperationError;
   import com.ankamagames.jerakine.utils.misc.CallWithParameters;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.geom.Point;
   import flash.display.DisplayObject;
   import com.ankamagames.berilia.enums.LocationTypeEnum;
   import com.ankamagames.berilia.types.LocationEnum;
   import flash.events.TimerEvent;
   import com.ankamagames.berilia.managers.UiRenderManager;
   
   public class UiRootContainer extends GraphicContainer
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UiRootContainer(param1:Stage, param2:UiData, param3:Sprite = null)
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      protected static const _log:Logger;
      
      private var _aNamedElements:Array;
      
      private var _bUsedCustomSize:Boolean = false;
      
      private var _stage:Stage;
      
      private var _root:Sprite;
      
      private var _aGraphicLocationStack:Array;
      
      private var _aSizeStack:Array;
      
      private var _aGraphicElementIndex:Array;
      
      private var _aPositionnedElement:Array;
      
      private var _linkedUi:Array;
      
      private var _aPostFinalizeElement:Array;
      
      private var _aFinalizeElements:Array;
      
      private var _uiDefinitionUpdateTimer:Timer;
      
      private var _rendering:Boolean = false;
      
      private var _ready:Boolean;
      
      private var _waitingFctCall:Array;
      
      private var _properties;
      
      private var _wasVisible:Boolean;
      
      private var _lock:Boolean = true;
      
      private var _renderAsk:Boolean = false;
      
      private var _isNotFinalized:Boolean = true;
      
      private var _tempVisible:Boolean = true;
      
      private var _uiData:UiData;
      
      public var uiClass;
      
      public var uiModule:UiModule;
      
      public var strata:int;
      
      public var depth:int;
      
      public var scalable:Boolean = true;
      
      public var modal:Boolean = false;
      
      private var _modalContainer:GraphicContainer;
      
      public var giveFocus:Boolean = true;
      
      public var modalIndex:uint = 0;
      
      public var radioGroup:Array;
      
      public var cached:Boolean = false;
      
      public var hideAfterLoading:Boolean = false;
      
      public var transmitFocus:Boolean = true;
      
      public var constants:Array;
      
      public var tempHolder:DisplayObjectContainer;
      
      public function set properties(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      override public function get customUnicName() : String
      {
         //Décompilation abandonné
      }
      
      override public function set visible(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function get width() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set width(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get height() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set height(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function set useCustomSize(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get useCustomSize() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set disableRender(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get disableRender() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get ready() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set modalContainer(param1:GraphicContainer) : void
      {
         //Décompilation abandonné
      }
      
      public function set showModalContainer(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get uiData() : UiData
      {
         //Décompilation abandonné
      }
      
      public function addElement(param1:String, param2:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function removeElement(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getElement(param1:String) : GraphicContainer
      {
         //Décompilation abandonné
      }
      
      public function getElements() : Array
      {
         //Décompilation abandonné
      }
      
      public function getConstant(param1:String) : *
      {
         //Décompilation abandonné
      }
      
      public function iAmFinalized(param1:FinalizableUIComponent) : void
      {
         //Décompilation abandonné
      }
      
      public function render() : void
      {
         //Décompilation abandonné
      }
      
      public function registerId(param1:String, param2:GraphicElement) : void
      {
         //Décompilation abandonné
      }
      
      public function deleteId(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getElementById(param1:String) : GraphicElement
      {
         //Décompilation abandonné
      }
      
      public function removeFromRenderList(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function addDynamicSizeElement(param1:GraphicElement) : void
      {
         //Décompilation abandonné
      }
      
      public function addDynamicElement(param1:GraphicElement) : void
      {
         //Décompilation abandonné
      }
      
      public function addPostFinalizeComponent(param1:FinalizableUIComponent) : void
      {
         //Décompilation abandonné
      }
      
      public function addFinalizeElement(param1:FinalizableUIComponent) : void
      {
         //Décompilation abandonné
      }
      
      public function addRadioGroup(param1:String) : RadioGroup
      {
         //Décompilation abandonné
      }
      
      public function getRadioGroup(param1:String) : RadioGroup
      {
         //Décompilation abandonné
      }
      
      public function addLinkedUi(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function removeLinkedUi(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function updateLinkedUi() : void
      {
         //Décompilation abandonné
      }
      
      public function call(param1:Function, param2:Array, param3:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function destroyUi(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      private function isRegisteredId(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function processSize() : void
      {
         //Décompilation abandonné
      }
      
      public function processLocation(param1:GraphicElement) : void
      {
         //Décompilation abandonné
      }
      
      private function getLocation(param1:Point, param2:GraphicLocation, param3:DisplayObject) : Point
      {
         //Décompilation abandonné
      }
      
      private function getOffsetModificator(param1:uint, param2:DisplayObject) : Point
      {
         //Décompilation abandonné
      }
      
      private function zSort(param1:Array) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onDefinitionUpdateTimer(param1:TimerEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
