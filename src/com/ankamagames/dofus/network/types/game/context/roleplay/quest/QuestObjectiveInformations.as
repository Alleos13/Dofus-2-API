package com.ankamagames.dofus.network.types.game.context.roleplay.quest
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class QuestObjectiveInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function QuestObjectiveInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 385;
      
      public var objectiveId:uint = 0;
      
      public var objectiveStatus:Boolean = false;
      
      public var dialogParams:Vector.<String>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initQuestObjectiveInformations(param1:uint = 0, param2:Boolean = false, param3:Vector.<String> = null) : QuestObjectiveInformations
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_QuestObjectiveInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_QuestObjectiveInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
