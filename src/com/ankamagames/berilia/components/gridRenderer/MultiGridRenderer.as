package com.ankamagames.berilia.components.gridRenderer
{
   import com.ankamagames.berilia.interfaces.IGridRenderer;
   import com.ankamagames.berilia.components.Grid;
   import flash.utils.Dictionary;
   import com.ankamagames.berilia.uiRender.UiRenderer;
   import flash.geom.ColorTransform;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import flash.display.DisplayObject;
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.managers.SecureCenter;
   import flash.display.Sprite;
   import com.ankamagames.berilia.utils.errors.BeriliaError;
   import flash.display.DisplayObjectContainer;
   import com.ankamagames.berilia.types.uiDefinition.ContainerElement;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.berilia.UIComponent;
   import com.ankamagames.berilia.types.uiDefinition.BasicElement;
   import com.ankamagames.berilia.types.uiDefinition.StateContainerElement;
   import flash.utils.getDefinitionByName;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.types.uiDefinition.ButtonElement;
   
   public class MultiGridRenderer extends Object implements IGridRenderer
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MultiGridRenderer(param1:String)
      {
         //Décompilation abandonné
      }
      
      protected var _grid:Grid;
      
      protected var _cptNameReferences:Dictionary;
      
      protected var _componentReferences:Dictionary;
      
      protected var _componentReferencesByInstance:Dictionary;
      
      protected var _elemID:uint;
      
      protected var _containerCache:Dictionary;
      
      protected var _uiRenderer:UiRenderer;
      
      protected var _containerDefinition:Dictionary;
      
      protected var _bgColor1:ColorTransform;
      
      protected var _bgColor2:ColorTransform;
      
      protected var _color1:Number = -1;
      
      protected var _color2:Number = -1;
      
      protected var _bgAlpha:Number = 1;
      
      protected var _updateFunctionName:String;
      
      protected var _getLineTypeFunctionName:String;
      
      protected var _defaultLineType:String;
      
      protected var _getDataLengthFunctionName:String;
      
      public function set grid(param1:Grid) : void
      {
         //Décompilation abandonné
      }
      
      public function render(param1:*, param2:uint, param3:Boolean, param4:uint = 0) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function update(param1:*, param2:uint, param3:DisplayObject, param4:Boolean, param5:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      protected function uiUpdate(param1:UiRootContainer, param2:DisplayObject, param3:*, param4:Boolean, param5:uint) : void
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
      
      public function getDataLength(param1:*, param2:Boolean) : uint
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
      
      protected function buildLine(param1:Sprite, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      protected function copyElement(param1:BasicElement, param2:Object) : BasicElement
      {
         //Décompilation abandonné
      }
   }
}
