package com.ankamagames.dofus.network.types.game.action.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.actions.fight.AbstractFightDispellableEffect;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class FightDispellableEffectExtendedInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightDispellableEffectExtendedInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 208;
      
      public var actionId:uint = 0;
      
      public var sourceId:int = 0;
      
      public var effect:AbstractFightDispellableEffect;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightDispellableEffectExtendedInformations(param1:uint = 0, param2:int = 0, param3:AbstractFightDispellableEffect = null) : FightDispellableEffectExtendedInformations
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_FightDispellableEffectExtendedInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightDispellableEffectExtendedInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
