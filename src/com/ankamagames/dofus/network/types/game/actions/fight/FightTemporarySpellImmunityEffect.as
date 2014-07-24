package com.ankamagames.dofus.network.types.game.actions.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightTemporarySpellImmunityEffect extends AbstractFightDispellableEffect implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightTemporarySpellImmunityEffect()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 366;
      
      public var immuneSpellId:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightTemporarySpellImmunityEffect(uid:uint = 0, targetId:int = 0, turnDuration:int = 0, dispelable:uint = 1, spellId:uint = 0, parentBoostUid:uint = 0, immuneSpellId:int = 0) : FightTemporarySpellImmunityEffect
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_FightTemporarySpellImmunityEffect(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightTemporarySpellImmunityEffect(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
