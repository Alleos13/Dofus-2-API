package com.ankamagames.dofus.network.types.game.character
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class CharacterMinimalInformations extends AbstractCharacterInformation implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterMinimalInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 110;
      
      public var level:uint = 0;
      
      public var name:String = "";
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharacterMinimalInformations(id:uint = 0, level:uint = 0, name:String = "") : CharacterMinimalInformations
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
      
      public function serializeAs_CharacterMinimalInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterMinimalInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
