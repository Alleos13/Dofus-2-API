package com.ankamagames.berilia.components.gridRenderer
{
   import com.ankamagames.berilia.interfaces.IGridRenderer;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.berilia.components.Grid;
   import flash.geom.ColorTransform;
   import com.ankamagames.jerakine.types.Uri;
   import flash.utils.Dictionary;
   import flash.display.DisplayObject;
   import com.ankamagames.berilia.components.Label;
   import flash.events.MouseEvent;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.berilia.UIComponent;
   import flash.display.Shape;
   import flash.geom.Transform;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class LabelGridRenderer extends Object implements IGridRenderer
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LabelGridRenderer(param1:String)
      {
         //Décompilation abandonné
      }
      
      protected var _log:Logger;
      
      private var _grid:Grid;
      
      private var _bgColor1:ColorTransform;
      
      private var _bgColor2:ColorTransform;
      
      private var _selectedColor:ColorTransform;
      
      private var _overColor:ColorTransform;
      
      private var _cssUri:Uri;
      
      private var _shapeIndex:Dictionary;
      
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
      
      public function renderModificator(param1:Array) : Array
      {
         //Décompilation abandonné
      }
      
      public function eventModificator(param1:Message, param2:String, param3:Array, param4:UIComponent) : String
      {
         //Décompilation abandonné
      }
      
      private function updateBackground(param1:Label, param2:uint, param3:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function onRollOver(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onRollOut(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
