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
      
      public function MultiGridRenderer(args:String) {
         var params:Array = null;
         super();
         if(args)
         {
            params = args.split(",");
            this._updateFunctionName = params[0];
            this._getLineTypeFunctionName = params[1];
            this._getDataLengthFunctionName = params[2];
            if(params[3])
            {
               this._bgColor1 = new ColorTransform();
               this._color1 = parseInt(params[3],16);
               this._bgColor1.color = this._color1;
            }
            if(params[4])
            {
               this._bgColor2 = new ColorTransform();
               this._color2 = parseInt(params[4],16);
               this._bgColor2.color = this._color2;
            }
            if(params[5])
            {
               this._bgAlpha = parseInt(params[5]);
            }
         }
         this._cptNameReferences = new Dictionary();
         this._componentReferences = new Dictionary();
         this._containerDefinition = new Dictionary();
         this._componentReferencesByInstance = new Dictionary(true);
         this._uiRenderer = new UiRenderer();
         this._containerCache = new Dictionary();
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
      
      public function set grid(g:Grid) : void {
         if(!this._grid)
         {
            this._grid = g;
         }
         g.mouseEnabled = true;
         var ui:UiRootContainer = this._grid.getUi();
         this._uiRenderer.postInit(ui);
      }
      
      public function render(data:*, index:uint, selected:Boolean, subIndex:uint=0) : DisplayObject {
         var container:GraphicContainer = new GraphicContainer();
         container.setUi(this._grid.getUi(),SecureCenter.ACCESS_KEY);
         this.update(data,index,container,selected,subIndex);
         return container;
      }
      
      public function update(data:*, index:uint, target:DisplayObject, selected:Boolean, subIndex:uint=0) : void {
         var s:Sprite = null;
         var ui:UiRootContainer = this._grid.getUi();
         if((!ui.uiClass.hasOwnProperty(this._getLineTypeFunctionName)) && (!this._defaultLineType) || (!ui.uiClass.hasOwnProperty(this._updateFunctionName)))
         {
            throw new BeriliaError("GetLineType function or update function is not define.");
         }
         else
         {
            containerName = this._defaultLineType?this._defaultLineType:ui.uiClass[this._getLineTypeFunctionName](SecureCenter.secure(data),subIndex);
            if(target.name != containerName)
            {
               this.buildLine(target as Sprite,containerName);
            }
            if(target is Sprite)
            {
               s = target as Sprite;
               if(index % 2 == 0)
               {
                  s.graphics.clear();
                  if(this._color1)
                  {
                     s.graphics.beginFill(this._color1,this._bgAlpha);
                     s.graphics.drawRect(0,0,this._grid.slotWidth,this._grid.slotHeight);
                     s.graphics.endFill();
                  }
               }
               if(index % 2 == 1)
               {
                  s.graphics.clear();
                  if(this._color2)
                  {
                     s.graphics.beginFill(this._color2,this._bgAlpha);
                     s.graphics.drawRect(0,0,this._grid.slotWidth,this._grid.slotHeight);
                     s.graphics.endFill();
                  }
               }
            }
            this.uiUpdate(ui,target,data,selected,subIndex);
            return;
         }
      }
      
      function uiUpdate(ui:UiRootContainer, target:DisplayObject, data:*, selected:Boolean, subIndex:uint) : void {
         if(DisplayObjectContainer(target).numChildren)
         {
            ui.uiClass[this._updateFunctionName](SecureCenter.secure(data),this._cptNameReferences[DisplayObjectContainer(target).getChildAt(0)],selected,subIndex);
         }
      }
      
      public function remove(dispObj:DisplayObject) : void {
         dispObj.visible = false;
      }
      
      public function destroy() : void {
         var o:Object = null;
         var o2:Object = null;
         var o3:Object = null;
         for each (o in this._componentReferences)
         {
            o2 = SecureCenter.unsecure(o);
            for each (o3 in o2)
            {
               if(o3 is GraphicContainer)
               {
                  o3.remove();
               }
            }
         }
         this._componentReferences = null;
         this._componentReferencesByInstance = null;
         this._grid = null;
      }
      
      public function getDataLength(data:*, selected:Boolean) : uint {
         var ui:UiRootContainer = this._grid.getUi();
         if(ui.uiClass.hasOwnProperty(this._getDataLengthFunctionName))
         {
            return ui.uiClass[this._getDataLengthFunctionName](data,selected);
         }
         return 1;
      }
      
      public function renderModificator(childs:Array) : Array {
         var container:ContainerElement = null;
         for each (this._containerDefinition[container.name] in childs)
         {
         }
         return [];
      }
      
      public function eventModificator(msg:Message, functionName:String, args:Array, target:UIComponent) : String {
         return functionName;
      }
      
      function buildLine(container:Sprite, name:String) : void {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Error type: ExecutionException
          */
         throw new IllegalOperationError("Not decompiled due to error");
      }
      
      function copyElement(basicElement:BasicElement, names:Object) : BasicElement {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Error type: ExecutionException
          */
         throw new IllegalOperationError("Not decompiled due to error");
      }
   }
}
