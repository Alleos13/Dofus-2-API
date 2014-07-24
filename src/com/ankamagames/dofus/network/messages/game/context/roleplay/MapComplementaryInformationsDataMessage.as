package com.ankamagames.dofus.network.messages.game.context.roleplay
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.house.HouseInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import com.ankamagames.dofus.network.types.game.interactive.StatedElement;
   import com.ankamagames.dofus.network.types.game.interactive.MapObstacle;
   import com.ankamagames.dofus.network.types.game.context.fight.FightCommonInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class MapComplementaryInformationsDataMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapComplementaryInformationsDataMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 226;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var subAreaId:uint = 0;
      
      public var mapId:uint = 0;
      
      public var houses:Vector.<HouseInformations>;
      
      public var actors:Vector.<GameRolePlayActorInformations>;
      
      public var interactiveElements:Vector.<InteractiveElement>;
      
      public var statedElements:Vector.<StatedElement>;
      
      public var obstacles:Vector.<MapObstacle>;
      
      public var fights:Vector.<FightCommonInformations>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initMapComplementaryInformationsDataMessage(param1:uint = 0, param2:uint = 0, param3:Vector.<HouseInformations> = null, param4:Vector.<GameRolePlayActorInformations> = null, param5:Vector.<InteractiveElement> = null, param6:Vector.<StatedElement> = null, param7:Vector.<MapObstacle> = null, param8:Vector.<FightCommonInformations> = null) : MapComplementaryInformationsDataMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(param1:IDataInput, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_MapComplementaryInformationsDataMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_MapComplementaryInformationsDataMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
