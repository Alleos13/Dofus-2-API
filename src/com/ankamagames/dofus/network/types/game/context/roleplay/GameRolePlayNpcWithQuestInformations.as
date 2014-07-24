package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.quest.GameRolePlayNpcQuestFlag;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameRolePlayNpcWithQuestInformations extends GameRolePlayNpcInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameRolePlayNpcWithQuestInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 383;
      
      public var questFlag:GameRolePlayNpcQuestFlag;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameRolePlayNpcWithQuestInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, npcId:uint = 0, sex:Boolean = false, specialArtworkId:uint = 0, questFlag:GameRolePlayNpcQuestFlag = null) : GameRolePlayNpcWithQuestInformations
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
      
      public function serializeAs_GameRolePlayNpcWithQuestInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameRolePlayNpcWithQuestInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
