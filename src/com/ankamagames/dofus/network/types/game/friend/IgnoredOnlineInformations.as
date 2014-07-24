package com.ankamagames.dofus.network.types.game.friend
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.enums.PlayableBreedEnum;
   
   public class IgnoredOnlineInformations extends IgnoredInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function IgnoredOnlineInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 105;
      
      public var playerId:uint = 0;
      
      public var playerName:String = "";
      
      public var breed:int = 0;
      
      public var sex:Boolean = false;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initIgnoredOnlineInformations(accountId:uint = 0, accountName:String = "", playerId:uint = 0, playerName:String = "", breed:int = 0, sex:Boolean = false) : IgnoredOnlineInformations
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
      
      public function serializeAs_IgnoredOnlineInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_IgnoredOnlineInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
