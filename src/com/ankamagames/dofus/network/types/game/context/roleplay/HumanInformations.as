package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.character.restriction.ActorRestrictionsInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class HumanInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HumanInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 157;
      
      public var restrictions:ActorRestrictionsInformations;
      
      public var sex:Boolean = false;
      
      public var options:Vector.<HumanOption>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initHumanInformations(param1:ActorRestrictionsInformations = null, param2:Boolean = false, param3:Vector.<HumanOption> = null) : HumanInformations
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
      
      public function serializeAs_HumanInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HumanInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
