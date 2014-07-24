package com.ankamagames.dofus.types.characteristicContextual
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import flash.text.TextFormat;
   import com.ankamagames.jerakine.entities.interfaces.*;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import flash.events.Event;
   import flash.utils.getTimer;
   import flash.display.DisplayObject;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class CharacteristicContextualManager extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacteristicContextualManager()
      {
         //Décompilation abandonné
      }
      
      private static const MAX_ENTITY_HEIGHT:uint = 250;
      
      protected static const _log:Logger;
      
      private static var _self:CharacteristicContextualManager;
      
      private static var _aEntitiesTweening:Array;
      
      public static function getInstance() : CharacteristicContextualManager
      {
         //Décompilation abandonné
      }
      
      private var _bEnterFrameNeeded:Boolean;
      
      private var _tweeningCount:uint;
      
      private var _tweenByEntities:Dictionary;
      
      private var _type:uint = 1;
      
      public function addStatContextual(param1:String, param2:IEntity, param3:TextFormat, param4:uint, param5:Number = 1, param6:uint = 2500) : CharacteristicContextual
      {
         //Décompilation abandonné
      }
      
      private function removeStatContextual(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      private function beginTween(param1:CharacteristicContextual) : void
      {
         //Décompilation abandonné
      }
      
      private function onScroll(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
import com.ankamagames.jerakine.entities.interfaces.IEntity;
import com.ankamagames.dofus.types.characteristicContextual.CharacteristicContextual;
import flash.utils.getTimer;

class TweenData extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function TweenData(param1:CharacteristicContextual, param2:IEntity, param3:Number, param4:uint)
   {
      //Décompilation abandonné
   }
   
   public var entity:IEntity;
   
   public var context:CharacteristicContextual;
   
   public var scrollSpeed:Number;
   
   public var scrollDuration:uint;
   
   public var _tweeningTotalDistance:uint = 40;
   
   public var _tweeningCurrentDistance:Number = 0;
   
   public var alpha:Number = 0;
   
   public var startTime:int;
}
