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
      
      public function initQuestObjectiveInformationsWithCompletion(param1:uint = 0, param2:Boolean = false, param3:Vector.<String> = null, param4:uint = 0, param5:uint = 0) : QuestObjectiveInformationsWithCompletion
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
      
      public function serializeAs_QuestObjectiveInformationsWithCompletion(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_QuestObjectiveInformationsWithCompletion(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
