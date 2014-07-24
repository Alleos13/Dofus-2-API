package com.ankamagames.dofus.network.types.game.character.choice
{
   import com.ankamagames.dofus.network.types.game.character.AbstractCharacterInformation;
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class CharacterToRecolorInformation extends AbstractCharacterInformation implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterToRecolorInformation()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 212;
      
      public var colors:Vector.<int>;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharacterToRecolorInformation(param1:uint = 0, param2:Vector.<int> = null) : CharacterToRecolorInformation
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
      
      public function serializeAs_CharacterToRecolorInformation(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterToRecolorInformation(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
