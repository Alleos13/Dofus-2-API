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
      
      public function addRasterizeAnimation(animName:String) : void
      {
         //Décompilation abandonné
      }
      
      public function isRasterizeAnimation(animName:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get options() : *
      {
         //Décompilation abandonné
      }
      
      public function init(sSwfSkullPath:String, sSwfSkinPath:String, animIndexPath:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function setDisplayOptions(topt:*) : void
      {
         //Décompilation abandonné
      }
      
      public function handleFLAEvent(pAnimationName:String, pType:String, pParams:String, pSprite:Object = null) : void
      {
         //Décompilation abandonné
      }
      
      public function removeEntitySound(pEntityId:IEntity) : void
      {
         //Décompilation abandonné
      }
      
      private function onBoneIndexManagerInit(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
