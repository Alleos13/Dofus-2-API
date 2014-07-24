package com.ankamagames.dofus.network.types.game.prism
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.fight.ProtectedEntityWaitingForHelpInfo;
   import com.ankamagames.dofus.network.types.game.character.CharacterMinimalPlusLookInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class PrismFightersInformation extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PrismFightersInformation()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 443;
      
      public var subAreaId:uint = 0;
      
      public var waitingForHelpInfo:ProtectedEntityWaitingForHelpInfo;
      
      public var allyCharactersInformations:Vector.<CharacterMinimalPlusLookInformations>;
      
      public var enemyCharactersInformations:Vector.<CharacterMinimalPlusLookInformations>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPrismFightersInformation(param1:uint = 0, param2:ProtectedEntityWaitingForHelpInfo = null, param3:Vector.<CharacterMinimalPlusLookInformations> = null, param4:Vector.<CharacterMinimalPlusLookInformations> = null) : PrismFightersInformation
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
      
      public function serializeAs_PrismFightersInformation(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PrismFightersInformation(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
