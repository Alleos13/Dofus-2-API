package com.ankamagames.dofus.scripts.api
{
   import com.ankamagames.dofus.logic.game.fight.types.CastingSpell;
   import com.ankamagames.dofus.scripts.SpellFxRunner;
   import com.ankamagames.dofus.datacenter.items.Item;
   import com.ankamagames.jerakine.sequencer.ISequencable;
   import com.ankamagames.dofus.logic.game.fight.steps.IFightStep;
   import com.ankamagames.dofus.types.entities.ExplosionEntity;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.tiphon.TiphonConstants;
   
   public class SpellFxApi extends FxApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpellFxApi()
      {
         //Décompilation abandonné
      }
      
      public static function GetCastingSpell(param1:SpellFxRunner) : CastingSpell
      {
         //Décompilation abandonné
      }
      
      public static function GetUsedWeaponType(param1:CastingSpell) : uint
      {
         //Décompilation abandonné
      }
      
      public static function IsCriticalHit(param1:CastingSpell) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function IsCriticalFail(param1:CastingSpell) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function GetSpellParam(param1:CastingSpell, param2:String) : *
      {
         //Décompilation abandonné
      }
      
      public static function HasSpellParam(param1:CastingSpell, param2:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function GetStepType(param1:ISequencable) : String
      {
         //Décompilation abandonné
      }
      
      public static function GetStepsFromType(param1:SpellFxRunner, param2:String) : Vector.<IFightStep>
      {
         //Décompilation abandonné
      }
      
      public static function AddFrontStep(param1:SpellFxRunner, param2:ISequencable) : void
      {
         //Décompilation abandonné
      }
      
      public static function AddBackStep(param1:SpellFxRunner, param2:ISequencable) : void
      {
         //Décompilation abandonné
      }
      
      public static function AddStepBefore(param1:SpellFxRunner, param2:ISequencable, param3:ISequencable) : void
      {
         //Décompilation abandonné
      }
      
      public static function AddStepAfter(param1:SpellFxRunner, param2:ISequencable, param3:ISequencable) : void
      {
         //Décompilation abandonné
      }
      
      public static function CreateExplosionEntity(param1:SpellFxRunner, param2:uint, param3:String, param4:uint, param5:Boolean, param6:Boolean, param7:uint) : ExplosionEntity
      {
         //Décompilation abandonné
      }
   }
}
