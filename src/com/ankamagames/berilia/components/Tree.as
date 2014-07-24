package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.UIComponent;
   import com.ankamagames.berilia.types.data.TreeData;
   import flash.errors.IllegalOperationError;
   import com.ankamagames.berilia.managers.SecureCenter;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.components.gridRenderer.TreeGridRenderer;
   
   public class Tree extends Grid implements UIComponent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Tree()
      {
         //Décompilation abandonné
      }
      
      protected var _realDataProvider;
      
      protected var _treeDataProvider:Vector.<TreeData>;
      
      override public function set rendererName(value:String) : void
      {
         //Décompilation abandonné
      }
      
      override public function set dataProvider(data:*) : void
      {
         //Décompilation abandonné
      }
      
      override public function get dataProvider() : *
      {
         //Décompilation abandonné
      }
      
      public function get treeRoot() : TreeData
      {
         //Décompilation abandonné
      }
      
      public function rerender() : void
      {
         //Décompilation abandonné
      }
      
      public function expandItems(pItems:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function makeDataProvider(v:Vector.<TreeData>, result:Vector.<TreeData> = null) : Vector.<TreeData>
      {
         //Décompilation abandonné
      }
   }
}
