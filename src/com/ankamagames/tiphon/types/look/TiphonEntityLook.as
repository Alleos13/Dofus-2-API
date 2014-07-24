package com.ankamagames.tiphon.types.look
{
   import com.ankamagames.jerakine.interfaces.ISecurizable;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.DefaultableColor;
   
   public class TiphonEntityLook extends Object implements EntityLookObserver, ISecurizable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TiphonEntityLook(param1:String = null)
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      protected static const _log:Logger;
      
      public static function fromString(param1:String, param2:TiphonEntityLook = null) : TiphonEntityLook
      {
         //Décompilation abandonné
      }
      
      private var _observers:Dictionary;
      
      private var _locked:Boolean;
      
      private var _boneChangedWhileLocked:Boolean;
      
      private var _skinsChangedWhileLocked:Boolean;
      
      private var _colorsChangedWhileLocked:Boolean;
      
      private var _scalesChangedWhileLocked:Boolean;
      
      private var _subEntitiesChangedWhileLocked:Boolean;
      
      private var _bone:uint;
      
      private var _skins:Vector.<uint>;
      
      private var _colors:Array;
      
      private var _scaleX:Number = 1;
      
      private var _scaleY:Number = 1;
      
      private var _subEntities:Array;
      
      private var _defaultSkin:int = -1;
      
      public function get skins() : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function set defaultSkin(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get firstSkin() : uint
      {
         //Décompilation abandonné
      }
      
      public function get defaultSkin() : int
      {
         //Décompilation abandonné
      }
      
      public function getBone() : uint
      {
         //Décompilation abandonné
      }
      
      public function setBone(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function getSkins(param1:Boolean = false, param2:Boolean = true) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function resetSkins() : void
      {
         //Décompilation abandonné
      }
      
      public function addSkin(param1:uint, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function removeSkin(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function getColors(param1:Boolean = false) : Array
      {
         //Décompilation abandonné
      }
      
      public function getColor(param1:uint) : DefaultableColor
      {
         //Décompilation abandonné
      }
      
      public function hasColor(param1:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function resetColor(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function resetColors() : void
      {
         //Décompilation abandonné
      }
      
      public function setColor(param1:uint, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function getScaleX() : Number
      {
         //Décompilation abandonné
      }
      
      public function setScaleX(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function getScaleY() : Number
      {
         //Décompilation abandonné
      }
      
      public function setScaleY(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function setScales(param1:Number, param2:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function getSubEntities(param1:Boolean = false) : Array
      {
         //Décompilation abandonné
      }
      
      public function getSubEntitiesFromCategory(param1:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public function getSubEntity(param1:uint, param2:uint) : TiphonEntityLook
      {
         //Décompilation abandonné
      }
      
      public function resetSubEntities() : void
      {
         //Décompilation abandonné
      }
      
      public function addSubEntity(param1:uint, param2:uint, param3:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      public function removeSubEntity(param1:uint, param2:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function lock() : void
      {
         //Décompilation abandonné
      }
      
      public function unlock(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function addObserver(param1:EntityLookObserver) : void
      {
         //Décompilation abandonné
      }
      
      public function removeObserver(param1:EntityLookObserver) : void
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
      
      public function equals(param1:TiphonEntityLook) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function updateFrom(param1:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      public function boneChanged(param1:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      public function skinsChanged(param1:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      public function colorsChanged(param1:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      public function scalesChanged(param1:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      public function subEntitiesChanged(param1:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      public function clone() : TiphonEntityLook
      {
         //Décompilation abandonné
      }
      
      public function getSecureObject() : *
      {
         //Décompilation abandonné
      }
   }
}
