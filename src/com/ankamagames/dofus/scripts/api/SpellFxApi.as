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
      
      public static function GetCastingSpell(runner:SpellFxRunner) : CastingSpell
      {
         //Décompilation abandonné
      }
      
      public static function GetUsedWeaponType(spell:CastingSpell) : uint
      {
         //Décompilation abandonné
      }
      
      public static function IsCriticalHit(spell:CastingSpell) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function IsCriticalFail(spell:CastingSpell) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function GetSpellParam(spell:CastingSpell, name:String) : *
      {
         //Décompilation abandonné
      }
      
      public static function HasSpellParam(spell:CastingSpell, name:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function GetStepType(step:ISequencable) : String
      {
         //Décompilation abandonné
      }
      
      public static function GetStepsFromType(runner:SpellFxRunner, type:String) : Vector.<IFightStep>
      {
         //Décompilation abandonné
      }
      
      public static function AddFrontStep(runner:SpellFxRunner, step:ISequencable) : void
      {
         //Décompilation abandonné
      }
      
      public static function AddBackStep(runner:SpellFxRunner, step:ISequencable) : void
      {
         //Décompilation abandonné
      }
      
      public static function AddStepBefore(runner:SpellFxRunner, referenceStep:ISequencable, stepToAdd:ISequencable) : void
      {
         //Décompilation abandonné
      }
      
      public static function AddStepAfter(runner:SpellFxRunner, referenceStep:ISequencable, stepToAdd:ISequencable) : void
      {
         //Décompilation abandonné
      }
      
      public static function CreateExplosionEntity(runner:SpellFxRunner, gfxId:uint, startColors:String, particleCount:uint, levelChange:Boolean, subExplo:Boolean, exploType:uint) : ExplosionEntity
      {
         //Décompilation abandonné
      }
   }
}
