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
      
      public function MultiGridRenderer(args:String)
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
      
      public function set grid(g:Grid) : void
      {
         //Décompilation abandonné
      }
      
      public function render(data:*, index:uint, selected:Boolean, subIndex:uint = 0) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function update(data:*, index:uint, target:DisplayObject, selected:Boolean, subIndex:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      protected function uiUpdate(ui:UiRootContainer, target:DisplayObject, data:*, selected:Boolean, subIndex:uint) : void
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
      
      public function getDataLength(data:*, selected:Boolean) : uint
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
      
      protected function buildLine(container:Sprite, name:String) : void
      {
         //Décompilation abandonné
      }
      
      protected function copyElement(basicElement:BasicElement, names:Object) : BasicElement
      {
         //Décompilation abandonné
      }
   }
}
