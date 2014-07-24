package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.character.status.PlayerStatus;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameFightFighterNamedInformations extends GameFightFighterInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightFighterNamedInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 158;
      
      public var name:String = "";
      
      public var status:PlayerStatus;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightFighterNamedInformations(param1:int = 0, param2:EntityLook = null, param3:EntityDispositionInformations = null, param4:uint = 2, param5:uint = 0, param6:Boolean = false, param7:GameFightMinimalStats = null, param8:String = "", param9:PlayerStatus = null) : GameFightFighterNamedInformations
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
      
      public function serializeAs_GameFightFighterNamedInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightFighterNamedInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
