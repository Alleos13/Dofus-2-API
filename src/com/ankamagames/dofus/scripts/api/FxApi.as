package com.ankamagames.dofus.scripts.api
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.dofus.scripts.FxRunner;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.scripts.SpellFxRunner;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.atouin.utils.CellUtil;
   import flash.display.DisplayObject;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.types.entities.Projectile;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.dofus.types.entities.TailEntity;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.dofus.types.entities.ParticuleEmitterEntity;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.tiphon.events.TiphonEvent;
   
   public class FxApi extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FxApi()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static const ANIMEVENT_SHOT:String = "SHOT";
      
      public static function GetCurrentTargetedCell(runner:FxRunner) : MapPoint
      {
         //Décompilation abandonné
      }
      
      public static function GetCurrentCaster(runner:SpellFxRunner) : IEntity
      {
         //Décompilation abandonné
      }
      
      public static function IsCasterPlayer(runner:SpellFxRunner) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function GetOrientationTo(fromPoint:MapPoint, toPoint:MapPoint, use4Dir:Boolean = true) : uint
      {
         //Décompilation abandonné
      }
      
      public static function GetAngleTo(fromPoint:MapPoint, toPoint:MapPoint) : Number
      {
         //Décompilation abandonné
      }
      
      public static function SetGfxRotation(gfx:DisplayObject, angle:Number) : void
      {
         //Décompilation abandonné
      }
      
      public static function GetEntityCell(entity:IEntity) : MapPoint
      {
         //Décompilation abandonné
      }
      
      public static function IsPositionsEquals(pointOne:MapPoint, pointTwo:MapPoint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function GetEntityOnCell(point:MapPoint) : IEntity
      {
         //Décompilation abandonné
      }
      
      public static function GetEntityId(entity:IEntity) : int
      {
         //Décompilation abandonné
      }
      
      public static function GetEntityPosition(entity:IEntity) : MapPoint
      {
         //Décompilation abandonné
      }
      
      public static function CreateGfxEntity(gfxId:uint, cell:MapPoint, randomRotationMin:Number = 0, randomRotationMax:Number = 0, randomFlip:Boolean = false, startPlayingOnlyWhenDisplayed:Boolean = true) : IEntity
      {
         //Décompilation abandonné
      }
      
      public static function CreateTailEntity() : TailEntity
      {
         //Décompilation abandonné
      }
      
      public static function SetEntityAnimation(target:TiphonSprite, animName:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function SetSubEntity(target:TiphonSprite, subentity:DisplayObject, category:uint, slot:uint) : void
      {
         //Décompilation abandonné
      }
      
      public static function CreateParticlesEntity(rendererType:uint) : ParticuleEmitterEntity
      {
         //Décompilation abandonné
      }
   }
}
