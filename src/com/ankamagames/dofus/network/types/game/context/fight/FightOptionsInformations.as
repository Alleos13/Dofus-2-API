package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   import flash.utils.IDataInput;
   
   public class FightOptionsInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightOptionsInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 20;
      
      public var isSecret:Boolean = false;
      
      public var isRestrictedToPartyOnly:Boolean = false;
      
      public var isClosed:Boolean = false;
      
      public var isAskingForHelp:Boolean = false;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightOptionsInformations(param1:Boolean = false, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : FightOptionsInformations
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
      
      public function serializeAs_FightOptionsInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightOptionsInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
