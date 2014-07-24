package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameFightCompanionInformations extends GameFightFighterInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightCompanionInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 450;
      
      public var companionGenericId:uint = 0;
      
      public var level:uint = 0;
      
      public var masterId:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightCompanionInformations(param1:int = 0, param2:EntityLook = null, param3:EntityDispositionInformations = null, param4:uint = 2, param5:uint = 0, param6:Boolean = false, param7:GameFightMinimalStats = null, param8:uint = 0, param9:uint = 0, param10:int = 0) : GameFightCompanionInformations
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
      
      public function serializeAs_GameFightCompanionInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightCompanionInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
