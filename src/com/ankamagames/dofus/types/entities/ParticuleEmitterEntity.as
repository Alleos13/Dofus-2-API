package com.ankamagames.dofus.types.entities
{
   import flash.display.Sprite;
   import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import org.flintparticles.common.renderers.Renderer;
   import com.ankamagames.jerakine.entities.behaviours.IDisplayBehavior;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import org.flintparticles.twoD.renderers.DisplayObjectRenderer;
   import org.flintparticles.twoD.renderers.BitmapRenderer;
   import flash.geom.Rectangle;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import org.flintparticles.twoD.renderers.PixelRenderer;
   
   public class ParticuleEmitterEntity extends Sprite implements IDisplayable, IEntity
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ParticuleEmitterEntity(param1:int, param2:uint)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static const NORMAL_RENDERER_TYPE:uint = 0;
      
      public static const BITMAP_RENDERER_TYPE:uint = 1;
      
      public static const PIXEL_RENDERER_TYPE:uint = 2;
      
      private var _id:int;
      
      private var _position:MapPoint;
      
      private var _renderer:Renderer;
      
      private var _displayed:Boolean;
      
      private var _displayBehavior:IDisplayBehavior;
      
      public function get displayBehaviors() : IDisplayBehavior
      {
         //Décompilation abandonné
      }
      
      public function set displayBehaviors(param1:IDisplayBehavior) : void
      {
         //Décompilation abandonné
      }
      
      public function get id() : int
      {
         //Décompilation abandonné
      }
      
      public function set id(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get position() : MapPoint
      {
         //Décompilation abandonné
      }
      
      public function set position(param1:MapPoint) : void
      {
         //Décompilation abandonné
      }
      
      public function get absoluteBounds() : IRectangle
      {
         //Décompilation abandonné
      }
      
      public function get displayed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function display(param1:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function remove() : void
      {
         //Décompilation abandonné
      }
   }
}
