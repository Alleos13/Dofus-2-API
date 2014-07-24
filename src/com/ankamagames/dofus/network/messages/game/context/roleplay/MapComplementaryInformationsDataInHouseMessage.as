package com.ankamagames.dofus.network.messages.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.house.HouseInformationsInside;
   import com.ankamagames.dofus.network.types.game.house.HouseInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import com.ankamagames.dofus.network.types.game.interactive.StatedElement;
   import com.ankamagames.dofus.network.types.game.interactive.MapObstacle;
   import com.ankamagames.dofus.network.types.game.context.fight.FightCommonInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class MapComplementaryInformationsDataInHouseMessage extends MapComplementaryInformationsDataMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapComplementaryInformationsDataInHouseMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6130;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var currentHouse:HouseInformationsInside;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initMapComplementaryInformationsDataInHouseMessage(subAreaId:uint = 0, mapId:uint = 0, houses:Vector.<HouseInformations> = null, actors:Vector.<GameRolePlayActorInformations> = null, interactiveElements:Vector.<InteractiveElement> = null, statedElements:Vector.<StatedElement> = null, obstacles:Vector.<MapObstacle> = null, fights:Vector.<FightCommonInformations> = null, currentHouse:HouseInformationsInside = null) : MapComplementaryInformationsDataInHouseMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(input:IDataInput, length:uint) : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_MapComplementaryInformationsDataInHouseMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_MapComplementaryInformationsDataInHouseMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
