package com.ankamagames.atouin.types
{
   import com.ankamagames.jerakine.types.positions.MovementPath;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import flash.display.Sprite;
   
   public class TweenEntityData extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TweenEntityData()
      {
         //Décompilation abandonné
      }
      
      public var path:MovementPath;
      
      public var entity:IEntity;
      
      public var animation:String;
      
      public var linearVelocity:Number;
      
      public var hDiagVelocity:Number;
      
      public var vDiagVelocity:Number;
      
      public var barycentre:Number = 0;
      
      public var currentCell:MapPoint;
      
      public var nextCell:MapPoint;
      
      public var wasOrdered:Boolean;
      
      public var start:uint;
      
      public var velocity:Number;
      
      public var orientation:uint = 1.0;
      
      public var currentCellSprite:Sprite;
      
      public var nextCellSprite:Sprite;
      
      public var callback:Function;
      
      public function clear() : void
      {
         //Décompilation abandonné
      }
   }
}
