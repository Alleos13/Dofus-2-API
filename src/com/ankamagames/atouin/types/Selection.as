package com.ankamagames.atouin.types
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.atouin.utils.IZoneRenderer;
   import com.ankamagames.jerakine.types.zones.IZone;
   import com.ankamagames.jerakine.types.Color;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   
   public class Selection extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Selection()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _mapId:uint;
      
      public var renderer:IZoneRenderer;
      
      public var zone:IZone;
      
      public var cells:Vector.<uint>;
      
      public var color:Color;
      
      public var alpha:Boolean = true;
      
      public var cellId:uint;
      
      public var visible:Boolean;
      
      public function set mapId(id:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get mapId() : uint
      {
         //Décompilation abandonné
      }
      
      public function update(pUpdateStrata:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function remove(aCells:Vector.<uint> = null) : void
      {
         //Décompilation abandonné
      }
      
      public function isInside(cellId:uint) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
