package com.ankamagames.dofus.network.types.game.character.alignment
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ActorExtendedAlignmentInformations extends ActorAlignmentInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ActorExtendedAlignmentInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 202;
      
      public var honor:uint = 0;
      
      public var honorGradeFloor:uint = 0;
      
      public var honorNextGradeFloor:uint = 0;
      
      public var aggressable:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initActorExtendedAlignmentInformations(alignmentSide:int = 0, alignmentValue:uint = 0, alignmentGrade:uint = 0, characterPower:uint = 0, honor:uint = 0, honorGradeFloor:uint = 0, honorNextGradeFloor:uint = 0, aggressable:uint = 0) : ActorExtendedAlignmentInformations
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
      
      public function serializeAs_ActorExtendedAlignmentInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ActorExtendedAlignmentInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
