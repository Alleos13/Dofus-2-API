package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.character.alignment.ActorAlignmentInformations;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import com.ankamagames.dofus.network.types.game.character.status.PlayerStatus;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameFightCharacterInformations extends GameFightFighterNamedInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightCharacterInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 46;
      
      public var level:uint = 0;
      
      public var alignmentInfos:ActorAlignmentInformations;
      
      public var breed:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightCharacterInformations(param1:int = 0, param2:EntityLook = null, param3:EntityDispositionInformations = null, param4:uint = 2, param5:uint = 0, param6:Boolean = false, param7:GameFightMinimalStats = null, param8:String = "", param9:PlayerStatus = null, param10:uint = 0, param11:ActorAlignmentInformations = null, param12:int = 0) : GameFightCharacterInformations
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
      
      public function serializeAs_GameFightCharacterInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightCharacterInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
