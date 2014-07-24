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
      
      public function initHumanInformations(restrictions:ActorRestrictionsInformations = null, sex:Boolean = false, options:Vector.<HumanOption> = null) : HumanInformations
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
      
      public function serializeAs_HumanInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HumanInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
