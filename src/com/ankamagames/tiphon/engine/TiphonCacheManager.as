package com.ankamagames.tiphon.engine
{
   import com.ankamagames.jerakine.logger.Logger;
   import flash.utils.Dictionary;
   import com.ankamagames.tiphon.types.cache.SpriteCacheInfo;
   import com.ankamagames.tiphon.types.cache.AnimCache;
   import com.ankamagames.jerakine.types.Callback;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.Event;
   import com.ankamagames.tiphon.types.ScriptedAnimation;
   import com.ankamagames.jerakine.types.Swl;
   import com.ankamagames.tiphon.types.TiphonUtility;
   import flash.utils.getTimer;
   import com.ankamagames.jerakine.managers.PerformanceManager;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class TiphonCacheManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TiphonCacheManager()
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      public static const _cacheList:Dictionary;
      
      private static const _spritesListToRender:Vector.<SpriteCacheInfo>;
      
      private static var _processing:Boolean = false;
      
      private static var _lastRender:int = 0;
      
      private static var _waitRender:int = 0;
      
      public static function init() : void
      {
         //Décompilation abandonné
      }
      
      public static function addSpriteToRender(sprite:TiphonSprite, look:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      public static function hasCache(bone:int, anim:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function pushScriptedAnimation(scriptedAnimation:ScriptedAnimation) : void
      {
         //Décompilation abandonné
      }
      
      public static function getScriptedAnimation(bone:int, anim:String, direction:int) : ScriptedAnimation
      {
         //Décompilation abandonné
      }
      
      private static function onEnterFrame(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private static function checkRessourceState() : void
      {
         //Décompilation abandonné
      }
      
      private static function onRenderFail() : void
      {
         //Décompilation abandonné
      }
   }
}
