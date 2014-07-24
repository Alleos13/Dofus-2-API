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
      
      public function TiphonEntityLook(sLook:String = null)
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      protected static const _log:Logger;
      
      public static function fromString(str:String, tiphonInstance:TiphonEntityLook = null) : TiphonEntityLook
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
      
      public function set defaultSkin(id:int) : void
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
      
      public function setBone(bone:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function getSkins(byRef:Boolean = false, keepDefaultSkin:Boolean = true) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function resetSkins() : void
      {
         //Décompilation abandonné
      }
      
      public function addSkin(skin:uint, addInFirstPosition:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function removeSkin(skin:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function getColors(byRef:Boolean = false) : Array
      {
         //Décompilation abandonné
      }
      
      public function getColor(index:uint) : DefaultableColor
      {
         //Décompilation abandonné
      }
      
      public function hasColor(index:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function resetColor(index:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function resetColors() : void
      {
         //Décompilation abandonné
      }
      
      public function setColor(index:uint, color:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function getScaleX() : Number
      {
         //Décompilation abandonné
      }
      
      public function setScaleX(value:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function getScaleY() : Number
      {
         //Décompilation abandonné
      }
      
      public function setScaleY(value:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function setScales(x:Number, y:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function getSubEntities(byRef:Boolean = false) : Array
      {
         //Décompilation abandonné
      }
      
      public function getSubEntitiesFromCategory(category:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public function getSubEntity(category:uint, index:uint) : TiphonEntityLook
      {
         //Décompilation abandonné
      }
      
      public function resetSubEntities() : void
      {
         //Décompilation abandonné
      }
      
      public function addSubEntity(category:uint, index:uint, subEntity:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      public function removeSubEntity(category:uint, index:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function lock() : void
      {
         //Décompilation abandonné
      }
      
      public function unlock(silentUnlock:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function addObserver(elo:EntityLookObserver) : void
      {
         //Décompilation abandonné
      }
      
      public function removeObserver(elo:EntityLookObserver) : void
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
      
      public function equals(el:TiphonEntityLook) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function updateFrom(el:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      public function boneChanged(look:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      public function skinsChanged(look:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      public function colorsChanged(look:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      public function scalesChanged(look:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      public function subEntitiesChanged(look:TiphonEntityLook) : void
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
