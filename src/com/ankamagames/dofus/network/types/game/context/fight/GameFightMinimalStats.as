package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameFightMinimalStats extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightMinimalStats()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 31;
      
      public var lifePoints:uint = 0;
      
      public var maxLifePoints:uint = 0;
      
      public var baseMaxLifePoints:uint = 0;
      
      public var permanentDamagePercent:uint = 0;
      
      public var shieldPoints:uint = 0;
      
      public var actionPoints:int = 0;
      
      public var maxActionPoints:int = 0;
      
      public var movementPoints:int = 0;
      
      public var maxMovementPoints:int = 0;
      
      public var summoner:int = 0;
      
      public var summoned:Boolean = false;
      
      public var neutralElementResistPercent:int = 0;
      
      public var earthElementResistPercent:int = 0;
      
      public var waterElementResistPercent:int = 0;
      
      public var airElementResistPercent:int = 0;
      
      public var fireElementResistPercent:int = 0;
      
      public var neutralElementReduction:int = 0;
      
      public var earthElementReduction:int = 0;
      
      public var waterElementReduction:int = 0;
      
      public var airElementReduction:int = 0;
      
      public var fireElementReduction:int = 0;
      
      public var criticalDamageFixedResist:int = 0;
      
      public var pushDamageFixedResist:int = 0;
      
      public var dodgePALostProbability:uint = 0;
      
      public var dodgePMLostProbability:uint = 0;
      
      public var tackleBlock:int = 0;
      
      public var tackleEvade:int = 0;
      
      public var invisibilityState:int = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightMinimalStats(param1:uint = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0, param5:uint = 0, param6:int = 0, param7:int = 0, param8:int = 0, param9:int = 0, param10:int = 0, param11:Boolean = false, param12:int = 0, param13:int = 0, param14:int = 0, param15:int = 0, param16:int = 0, param17:int = 0, param18:int = 0, param19:int = 0, param20:int = 0, param21:int = 0, param22:int = 0, param23:int = 0, param24:uint = 0, param25:uint = 0, param26:int = 0, param27:int = 0, param28:int = 0) : GameFightMinimalStats
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
      
      public function serializeAs_GameFightMinimalStats(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightMinimalStats(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
