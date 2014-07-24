package com.ankamagames.dofus.internalDatacenter.communication
{
   import flash.utils.Proxy;
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.interfaces.ISlotData;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.data.XmlConfig;
   import flash.utils.flash_proxy;
   import com.ankamagames.jerakine.interfaces.ISlotDataHolder;
   
   public class SmileyWrapper extends Proxy implements IDataCenter, ISlotData
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SmileyWrapper()
      {
         //Décompilation abandonné
      }
      
      private static var _cache:Array;
      
      protected static const _log:Logger;
      
      public static function create(smileyId:uint, iconId:String, order:int, useCache:Boolean = true) : SmileyWrapper
      {
         //Décompilation abandonné
      }
      
      public static function getSmileyWrapperById(id:uint) : SmileyWrapper
      {
         //Décompilation abandonné
      }
      
      private var _uri:Uri;
      
      public var id:uint = 0;
      
      public var iconId:String;
      
      public var order:int;
      
      public var isOkForMultiUse:Boolean = false;
      
      public var quantity:uint = 1;
      
      public function get iconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get fullSizeIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get backGroundIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get errorIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get info1() : String
      {
         //Décompilation abandonné
      }
      
      public function get startTime() : int
      {
         //Décompilation abandonné
      }
      
      public function get endTime() : int
      {
         //Décompilation abandonné
      }
      
      public function set endTime(t:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get timer() : int
      {
         //Décompilation abandonné
      }
      
      public function get active() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get currentCooldown() : uint
      {
         //Décompilation abandonné
      }
      
      public function get isUsable() : Boolean
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function getProperty(name:*) : *
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function hasProperty(name:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
      
      public function addHolder(h:ISlotDataHolder) : void
      {
         //Décompilation abandonné
      }
      
      public function removeHolder(h:ISlotDataHolder) : void
      {
         //Décompilation abandonné
      }
      
      public function getIconUri(pngMode:Boolean = true) : Uri
      {
         //Décompilation abandonné
      }
   }
}
