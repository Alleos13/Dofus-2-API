package com.ankamagames.dofus.network.types.game.context.roleplay.quest
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class QuestObjectiveInformationsWithCompletion extends QuestObjectiveInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function QuestObjectiveInformationsWithCompletion()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 386;
      
      public var curCompletion:uint = 0;
      
      public var maxCompletion:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initQuestObjectiveInformationsWithCompletion(objectiveId:uint = 0, objectiveStatus:Boolean = false, dialogParams:Vector.<String> = null, curCompletion:uint = 0, maxCompletion:uint = 0) : QuestObjectiveInformationsWithCompletion
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
      
      public function serializeAs_QuestObjectiveInformationsWithCompletion(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_QuestObjectiveInformationsWithCompletion(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
