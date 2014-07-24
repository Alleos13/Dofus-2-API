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
      
      public function initQuestActiveDetailedInformations(param1:uint = 0, param2:uint = 0, param3:Vector.<QuestObjectiveInformations> = null) : QuestActiveDetailedInformations
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
      
      public function serializeAs_QuestActiveDetailedInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_QuestActiveDetailedInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
