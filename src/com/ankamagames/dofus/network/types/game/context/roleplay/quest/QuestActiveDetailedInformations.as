package com.ankamagames.dofus.network.types.game.context.roleplay.quest
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class QuestActiveDetailedInformations extends QuestActiveInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function QuestActiveDetailedInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 382;
      
      public var stepId:uint = 0;
      
      public var objectives:Vector.<QuestObjectiveInformations>;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initQuestActiveDetailedInformations(questId:uint = 0, stepId:uint = 0, objectives:Vector.<QuestObjectiveInformations> = null) : QuestActiveDetailedInformations
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
      
      public function serializeAs_QuestActiveDetailedInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_QuestActiveDetailedInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
