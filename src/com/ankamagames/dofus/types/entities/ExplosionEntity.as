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
      
      public function ExplosionEntity(fxUri:Uri, startColors:Array, particleCount:uint = 40, explode:Boolean = false, type:uint = 2)
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
      
      private static function onFrame(e:Event) : void
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
      
      public function set id(nValue:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get position() : MapPoint
      {
         //Décompilation abandonné
      }
      
      public function set position(oValue:MapPoint) : void
      {
         //Décompilation abandonné
      }
      
      private function init(fxClass:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function createParticle(container:DisplayObjectContainer, count:uint, transformColor:Array, type:uint, subExplosionRatio:Number, fxClass:Array, deathCallback:Function, xStart:Number = 0, yStart:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      private function onResourceReady(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onParticuleDeath(particule:IParticule, mustExplose:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function onAdded(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
