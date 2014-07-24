package com.ankamagames.tiphon.engine
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.interfaces.IFLAEventHandler;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.tiphon.types.ColoredSprite;
   import com.ankamagames.tiphon.types.AdvancedColoredSprite;
   import com.ankamagames.tiphon.types.CarriedSprite;
   import com.ankamagames.tiphon.types.EquipmentSprite;
   import com.ankamagames.tiphon.types.ScriptedAnimation;
   import com.ankamagames.tiphon.TiphonConstants;
   import flash.events.Event;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public final class Tiphon extends EventDispatcher implements IFLAEventHandler
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Tiphon()
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private static var _self:Tiphon;
      
      public static const skullLibrary:LibrariesManager;
      
      public static const skinLibrary:LibrariesManager;
      
      public static function getInstance() : Tiphon
      {
         //Décompilation abandonné
      }
      
      protected var coloredSprite:ColoredSprite;
      
      protected var advancedColoredSprite:AdvancedColoredSprite;
      
      protected var carriedSprite:CarriedSprite;
      
      protected var equipmentSprite:EquipmentSprite;
      
      protected var scriptedAnimation:ScriptedAnimation;
      
      private var _rasterizedAnimationNameList:Array;
      
      private var _toOptions;
      
      private var _waitForInit:Boolean;
      
      public function addRasterizeAnimation(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function isRasterizeAnimation(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get options() : *
      {
         //Décompilation abandonné
      }
      
      public function init(param1:String, param2:String, param3:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function setDisplayOptions(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function handleFLAEvent(param1:String, param2:String, param3:String, param4:Object = null) : void
      {
         //Décompilation abandonné
      }
      
      public function removeEntitySound(param1:IEntity) : void
      {
         //Décompilation abandonné
      }
      
      private function onBoneIndexManagerInit(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
