package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   import flash.utils.IDataInput;
   
   public class GameFightFighterLightInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightFighterLightInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 413;
      
      public var id:int = 0;
      
      public var wave:int = 0;
      
      public var level:uint = 0;
      
      public var breed:int = 0;
      
      public var sex:Boolean = false;
      
      public var alive:Boolean = false;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightFighterLightInformations(id:int = 0, wave:int = 0, level:uint = 0, breed:int = 0, sex:Boolean = false, alive:Boolean = false) : GameFightFighterLightInformations
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GameFightFighterLightInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightFighterLightInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
