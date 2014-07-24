package com.ankamagames.atouin.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import flash.display.Sprite;
   import flash.display.DisplayObject;
   import com.ankamagames.atouin.utils.errors.AtouinError;
   import com.ankamagames.atouin.enums.PlacementStrataEnums;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.jerakine.interfaces.ITransparency;
   import com.ankamagames.atouin.AtouinConstants;
   import flash.display.DisplayObjectContainer;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.atouin.types.GraphicCell;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import com.ankamagames.jerakine.utils.display.Rectangle2;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.geom.Rectangle;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class EntitiesDisplayManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EntitiesDisplayManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:EntitiesDisplayManager;
      
      public static function getInstance() : EntitiesDisplayManager
      {
         //Décompilation abandonné
      }
      
      public var _dStrataRef:Dictionary;
      
      public function displayEntity(param1:IDisplayable, param2:MapPoint, param3:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function refreshAlphaEntity(param1:IDisplayable, param2:MapPoint, param3:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function removeEntity(param1:IDisplayable) : void
      {
         //Décompilation abandonné
      }
      
      public function orderEntity(param1:DisplayObject, param2:Sprite) : void
      {
         //Décompilation abandonné
      }
      
      public function getAbsoluteBounds(param1:IDisplayable) : IRectangle
      {
         //Décompilation abandonné
      }
   }
}
