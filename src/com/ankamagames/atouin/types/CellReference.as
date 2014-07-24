package com.ankamagames.atouin.types
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.display.Sprite;
   import flash.display.DisplayObject;
   import flash.geom.Rectangle;
   import com.ankamagames.jerakine.pools.PoolsManager;
   import com.ankamagames.jerakine.pools.PoolableRectangle;
   import flash.geom.ColorTransform;
   
   public class CellReference extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CellReference(nId:uint)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _visible:Boolean;
      
      private var _lock:Boolean = false;
      
      public var id:uint;
      
      public var listSprites:Array;
      
      public var elevation:int = 0;
      
      public var x:Number = 0;
      
      public var y:Number = 0;
      
      public var width:Number = 0;
      
      public var height:Number = 0;
      
      public var mov:Boolean;
      
      public var isDisabled:Boolean = false;
      
      public var rendered:Boolean = false;
      
      public var heightestDecor:Sprite;
      
      public var gfxId:Array;
      
      public function addSprite(d:DisplayObject) : void
      {
         //Décompilation abandonné
      }
      
      public function addGfx(nGfxId:int) : void
      {
         //Décompilation abandonné
      }
      
      public function lock() : void
      {
         //Décompilation abandonné
      }
      
      public function get locked() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get visible() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set visible(bValue:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get bounds() : Rectangle
      {
         //Décompilation abandonné
      }
      
      public function getAvgColor() : uint
      {
         //Décompilation abandonné
      }
   }
}
