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
      
      public function initActorRestrictionsInformations(param1:Boolean = false, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false, param7:Boolean = false, param8:Boolean = false, param9:Boolean = false, param10:Boolean = false, param11:Boolean = false, param12:Boolean = false, param13:Boolean = false, param14:Boolean = false, param15:Boolean = false, param16:Boolean = false, param17:Boolean = false, param18:Boolean = false, param19:Boolean = false, param20:Boolean = false, param21:Boolean = false) : ActorRestrictionsInformations
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
      
      public function serializeAs_ActorRestrictionsInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ActorRestrictionsInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
