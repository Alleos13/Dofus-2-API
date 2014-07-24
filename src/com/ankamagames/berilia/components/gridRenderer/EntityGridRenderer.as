package com.ankamagames.berilia.components.gridRenderer
{
   import com.ankamagames.berilia.interfaces.IGridRenderer;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.berilia.components.Grid;
   import com.ankamagames.jerakine.types.Uri;
   import flash.display.Sprite;
   import flash.display.DisplayObject;
   import com.ankamagames.berilia.components.EntityDisplayer;
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.components.Texture;
   import com.ankamagames.berilia.managers.SecureCenter;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.berilia.UIComponent;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class EntityGridRenderer extends Object implements IGridRenderer
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EntityGridRenderer(strParams:String)
      {
         //Décompilation abandonné
      }
      
      protected var _log:Logger;
      
      private var _grid:Grid;
      
      private var _emptyTexture:Uri;
      
      private var _mask:Sprite;
      
      public function set grid(g:Grid) : void
      {
         //Décompilation abandonné
      }
      
      public function render(data:*, index:uint, selected:Boolean, subIndex:uint = 0) : DisplayObject
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
      
      public function renderModificator(childs:Array) : Array
      {
         //Décompilation abandonné
      }
      
      public function eventModificator(msg:Message, functionName:String, args:Array, target:UIComponent) : String
      {
         //Décompilation abandonné
      }
   }
}
