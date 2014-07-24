package com.ankamagames.dofus.network.types.game.character.alignment
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ActorAlignmentInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ActorAlignmentInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 201;
      
      public var alignmentSide:int = 0;
      
      public var alignmentValue:uint = 0;
      
      public var alignmentGrade:uint = 0;
      
      public var characterPower:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initActorAlignmentInformations(param1:int = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0) : ActorAlignmentInformations
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
      
      public function serializeAs_ActorAlignmentInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ActorAlignmentInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
