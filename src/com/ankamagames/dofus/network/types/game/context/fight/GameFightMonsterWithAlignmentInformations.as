package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.character.alignment.ActorAlignmentInformations;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameFightMonsterWithAlignmentInformations extends GameFightMonsterInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightMonsterWithAlignmentInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 203;
      
      public var alignmentInfos:ActorAlignmentInformations;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightMonsterWithAlignmentInformations(param1:int = 0, param2:EntityLook = null, param3:EntityDispositionInformations = null, param4:uint = 2, param5:uint = 0, param6:Boolean = false, param7:GameFightMinimalStats = null, param8:uint = 0, param9:uint = 0, param10:ActorAlignmentInformations = null) : GameFightMonsterWithAlignmentInformations
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
      
      public function serializeAs_GameFightMonsterWithAlignmentInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightMonsterWithAlignmentInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
