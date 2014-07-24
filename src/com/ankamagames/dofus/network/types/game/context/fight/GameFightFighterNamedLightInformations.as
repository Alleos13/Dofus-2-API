package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameFightFighterNamedLightInformations extends GameFightFighterLightInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightFighterNamedLightInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 456;
      
      public var name:String = "";
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightFighterNamedLightInformations(id:int = 0, wave:int = 0, level:uint = 0, breed:int = 0, sex:Boolean = false, alive:Boolean = false, name:String = "") : GameFightFighterNamedLightInformations
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
      
      public function serializeAs_GameFightFighterNamedLightInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightFighterNamedLightInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
