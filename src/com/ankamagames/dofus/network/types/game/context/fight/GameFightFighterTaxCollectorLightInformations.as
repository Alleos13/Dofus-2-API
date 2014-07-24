package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameFightFighterTaxCollectorLightInformations extends GameFightFighterLightInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightFighterTaxCollectorLightInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 457;
      
      public var firstNameId:uint = 0;
      
      public var lastNameId:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightFighterTaxCollectorLightInformations(id:int = 0, wave:int = 0, level:uint = 0, breed:int = 0, sex:Boolean = false, alive:Boolean = false, firstNameId:uint = 0, lastNameId:uint = 0) : GameFightFighterTaxCollectorLightInformations
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
      
      public function serializeAs_GameFightFighterTaxCollectorLightInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightFighterTaxCollectorLightInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
