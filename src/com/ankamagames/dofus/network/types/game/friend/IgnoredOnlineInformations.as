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
      
      public function initIgnoredOnlineInformations(param1:uint = 0, param2:String = "", param3:uint = 0, param4:String = "", param5:int = 0, param6:Boolean = false) : IgnoredOnlineInformations
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
      
      public function serializeAs_IgnoredOnlineInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_IgnoredOnlineInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
