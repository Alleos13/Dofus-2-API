package com.ankamagames.dofus.network.types.game.guild.tax
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.character.CharacterMinimalPlusLookInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class TaxCollectorFightersInformation extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TaxCollectorFightersInformation()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 169;
      
      public var collectorId:int = 0;
      
      public var allyCharactersInformations:Vector.<CharacterMinimalPlusLookInformations>;
      
      public var enemyCharactersInformations:Vector.<CharacterMinimalPlusLookInformations>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTaxCollectorFightersInformation(param1:int = 0, param2:Vector.<CharacterMinimalPlusLookInformations> = null, param3:Vector.<CharacterMinimalPlusLookInformations> = null) : TaxCollectorFightersInformation
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
      
      public function serializeAs_TaxCollectorFightersInformation(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TaxCollectorFightersInformation(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
