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
      
      public function initGameFightFighterLightInformations(param1:int = 0, param2:int = 0, param3:uint = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false) : GameFightFighterLightInformations
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
      
      public function serializeAs_GameFightFighterLightInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightFighterLightInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
