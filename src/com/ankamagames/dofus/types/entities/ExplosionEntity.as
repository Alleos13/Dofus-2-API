package com.ankamagames.dofus.types.entities
{
   import flash.display.Sprite;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.jerakine.logger.Logger;
   import flash.utils.Dictionary;
   import flash.events.Event;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import org.flintparticles.twoD.renderers.DisplayObjectRenderer;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import flash.display.DisplayObjectContainer;
   import flash.display.DisplayObject;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.types.Swl;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import com.ankamagames.jerakine.types.Uri;
   import flash.geom.ColorTransform;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   
   public class ExplosionEntity extends Sprite implements IEntity
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ExplosionEntity(param1:Uri, param2:Array, param3:uint = 40, param4:Boolean = false, param5:uint = 2)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static const TYPE_CLASSIC:uint = 0;
      
      public static const TYPE_TWIRL:uint = 1;
      
      public static const TYPE_MIX:uint = 2;
      
      private static var MAX_PARTICLES:uint;
      
      private static var CURRENT_PARTICLES:uint;
      
      private static var _running:Boolean;
      
      private static var _particules:Dictionary;
      
      private static function onFrame(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private var _renderer:DisplayObjectRenderer;
      
      private var _fxLoader:IResourceLoader;
      
      private var _startColors:Array;
      
      private var _explode:Boolean;
      
      private var _particleCount:uint;
      
      private var _fxClass:Array;
      
      private var _transformColor:Array;
      
      private var _type:uint;
      
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
      
      private function init(param1:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function createParticle(param1:DisplayObjectContainer, param2:uint, param3:Array, param4:uint, param5:Number, param6:Array, param7:Function, param8:Number = 0, param9:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      private function onResourceReady(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onParticuleDeath(param1:IParticule, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function onAdded(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
