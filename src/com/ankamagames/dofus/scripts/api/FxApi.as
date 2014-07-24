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
      
      public static function GetCurrentTargetedCell(param1:FxRunner) : MapPoint
      {
         //Décompilation abandonné
      }
      
      public static function GetCurrentCaster(param1:SpellFxRunner) : IEntity
      {
         //Décompilation abandonné
      }
      
      public static function IsCasterPlayer(param1:SpellFxRunner) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function GetOrientationTo(param1:MapPoint, param2:MapPoint, param3:Boolean = true) : uint
      {
         //Décompilation abandonné
      }
      
      public static function GetAngleTo(param1:MapPoint, param2:MapPoint) : Number
      {
         //Décompilation abandonné
      }
      
      public static function SetGfxRotation(param1:DisplayObject, param2:Number) : void
      {
         //Décompilation abandonné
      }
      
      public static function GetEntityCell(param1:IEntity) : MapPoint
      {
         //Décompilation abandonné
      }
      
      public static function IsPositionsEquals(param1:MapPoint, param2:MapPoint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function GetEntityOnCell(param1:MapPoint) : IEntity
      {
         //Décompilation abandonné
      }
      
      public static function GetEntityId(param1:IEntity) : int
      {
         //Décompilation abandonné
      }
      
      public static function GetEntityPosition(param1:IEntity) : MapPoint
      {
         //Décompilation abandonné
      }
      
      public static function CreateGfxEntity(param1:uint, param2:MapPoint, param3:Number = 0, param4:Number = 0, param5:Boolean = false, param6:Boolean = true) : IEntity
      {
         //Décompilation abandonné
      }
      
      public static function CreateTailEntity() : TailEntity
      {
         //Décompilation abandonné
      }
      
      public static function SetEntityAnimation(param1:TiphonSprite, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function SetSubEntity(param1:TiphonSprite, param2:DisplayObject, param3:uint, param4:uint) : void
      {
         //Décompilation abandonné
      }
      
      public static function CreateParticlesEntity(param1:uint) : ParticuleEmitterEntity
      {
         //Décompilation abandonné
      }
   }
}
