package com.ankamagames.dofus.network.types.game.character.restriction
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   import flash.utils.IDataInput;
   
   public class ActorRestrictionsInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ActorRestrictionsInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 204;
      
      public var cantBeAggressed:Boolean = false;
      
      public var cantBeChallenged:Boolean = false;
      
      public var cantTrade:Boolean = false;
      
      public var cantBeAttackedByMutant:Boolean = false;
      
      public var cantRun:Boolean = false;
      
      public var forceSlowWalk:Boolean = false;
      
      public var cantMinimize:Boolean = false;
      
      public var cantMove:Boolean = false;
      
      public var cantAggress:Boolean = false;
      
      public var cantChallenge:Boolean = false;
      
      public var cantExchange:Boolean = false;
      
      public var cantAttack:Boolean = false;
      
      public var cantChat:Boolean = false;
      
      public var cantBeMerchant:Boolean = false;
      
      public var cantUseObject:Boolean = false;
      
      public var cantUseTaxCollector:Boolean = false;
      
      public var cantUseInteractive:Boolean = false;
      
      public var cantSpeakToNPC:Boolean = false;
      
      public var cantChangeZone:Boolean = false;
      
      public var cantAttackMonster:Boolean = false;
      
      public var cantWalk8Directions:Boolean = false;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initActorRestrictionsInformations(cantBeAggressed:Boolean = false, cantBeChallenged:Boolean = false, cantTrade:Boolean = false, cantBeAttackedByMutant:Boolean = false, cantRun:Boolean = false, forceSlowWalk:Boolean = false, cantMinimize:Boolean = false, cantMove:Boolean = false, cantAggress:Boolean = false, cantChallenge:Boolean = false, cantExchange:Boolean = false, cantAttack:Boolean = false, cantChat:Boolean = false, cantBeMerchant:Boolean = false, cantUseObject:Boolean = false, cantUseTaxCollector:Boolean = false, cantUseInteractive:Boolean = false, cantSpeakToNPC:Boolean = false, cantChangeZone:Boolean = false, cantAttackMonster:Boolean = false, cantWalk8Directions:Boolean = false) : ActorRestrictionsInformations
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_ActorRestrictionsInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ActorRestrictionsInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
