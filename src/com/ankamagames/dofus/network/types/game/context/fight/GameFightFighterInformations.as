package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class GameFightFighterInformations extends GameContextActorInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightFighterInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 143;
      
      public var teamId:uint = 2;
      
      public var wave:uint = 0;
      
      public var alive:Boolean = false;
      
      public var stats:GameFightMinimalStats;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightFighterInformations(param1:int = 0, param2:EntityLook = null, param3:EntityDispositionInformations = null, param4:uint = 2, param5:uint = 0, param6:Boolean = false, param7:GameFightMinimalStats = null) : GameFightFighterInformations
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GameFightFighterInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightFighterInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
