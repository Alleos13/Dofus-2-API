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
      
      public function UiRootContainer(stage:Stage, uiData:UiData, root:Sprite = null)
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
      
      public function set properties(o:*) : void
      {
         //Décompilation abandonné
      }
      
      override public function get customUnicName() : String
      {
         //Décompilation abandonné
      }
      
      override public function set visible(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function get width() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set width(nW:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get height() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set height(nH:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function set useCustomSize(b:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get useCustomSize() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set disableRender(b:Boolean) : void
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
      
      public function set modalContainer(val:GraphicContainer) : void
      {
         //Décompilation abandonné
      }
      
      public function set showModalContainer(val:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get uiData() : UiData
      {
         //Décompilation abandonné
      }
      
      public function addElement(sName:String, oElement:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function removeElement(sName:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getElement(sName:String) : GraphicContainer
      {
         //Décompilation abandonné
      }
      
      public function getElements() : Array
      {
         //Décompilation abandonné
      }
      
      public function getConstant(name:String) : *
      {
         //Décompilation abandonné
      }
      
      public function iAmFinalized(target:FinalizableUIComponent) : void
      {
         //Décompilation abandonné
      }
      
      public function render() : void
      {
         //Décompilation abandonné
      }
      
      public function registerId(sName:String, geReference:GraphicElement) : void
      {
         //Décompilation abandonné
      }
      
      public function deleteId(sName:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getElementById(sName:String) : GraphicElement
      {
         //Décompilation abandonné
      }
      
      public function removeFromRenderList(sName:String) : void
      {
         //Décompilation abandonné
      }
      
      public function addDynamicSizeElement(geReference:GraphicElement) : void
      {
         //Décompilation abandonné
      }
      
      public function addDynamicElement(ge:GraphicElement) : void
      {
         //Décompilation abandonné
      }
      
      public function addPostFinalizeComponent(fc:FinalizableUIComponent) : void
      {
         //Décompilation abandonné
      }
      
      public function addFinalizeElement(fc:FinalizableUIComponent) : void
      {
         //Décompilation abandonné
      }
      
      public function addRadioGroup(groupName:String) : RadioGroup
      {
         //Décompilation abandonné
      }
      
      public function getRadioGroup(name:String) : RadioGroup
      {
         //Décompilation abandonné
      }
      
      public function addLinkedUi(uiName:String) : void
      {
         //Décompilation abandonné
      }
      
      public function removeLinkedUi(uiName:String) : void
      {
         //Décompilation abandonné
      }
      
      public function updateLinkedUi() : void
      {
         //Décompilation abandonné
      }
      
      public function call(fct:Function, args:Array, accesKey:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function destroyUi(accesKey:Object) : void
      {
         //Décompilation abandonné
      }
      
      private function isRegisteredId(sName:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function processSize() : void
      {
         //Décompilation abandonné
      }
      
      public function processLocation(geElem:GraphicElement) : void
      {
         //Décompilation abandonné
      }
      
      private function getLocation(ptStart:Point, glLocation:GraphicLocation, doTarget:DisplayObject) : Point
      {
         //Décompilation abandonné
      }
      
      private function getOffsetModificator(nPoint:uint, doTarget:DisplayObject) : Point
      {
         //Décompilation abandonné
      }
      
      private function zSort(aSort:Array) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onDefinitionUpdateTimer(e:TimerEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
