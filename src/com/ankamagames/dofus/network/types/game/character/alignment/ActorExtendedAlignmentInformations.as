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
      
      public function initActorExtendedAlignmentInformations(param1:int = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0, param5:uint = 0, param6:uint = 0, param7:uint = 0, param8:uint = 0) : ActorExtendedAlignmentInformations
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
      
      public function serializeAs_ActorExtendedAlignmentInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ActorExtendedAlignmentInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
