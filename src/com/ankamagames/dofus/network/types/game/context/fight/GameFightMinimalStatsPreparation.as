package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameFightMinimalStatsPreparation extends GameFightMinimalStats implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightMinimalStatsPreparation()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 360;
      
      public var initiative:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightMinimalStatsPreparation(param1:uint = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0, param5:uint = 0, param6:int = 0, param7:int = 0, param8:int = 0, param9:int = 0, param10:int = 0, param11:Boolean = false, param12:int = 0, param13:int = 0, param14:int = 0, param15:int = 0, param16:int = 0, param17:int = 0, param18:int = 0, param19:int = 0, param20:int = 0, param21:int = 0, param22:int = 0, param23:int = 0, param24:uint = 0, param25:uint = 0, param26:int = 0, param27:int = 0, param28:int = 0, param29:uint = 0) : GameFightMinimalStatsPreparation
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
      
      public function serializeAs_GameFightMinimalStatsPreparation(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightMinimalStatsPreparation(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
