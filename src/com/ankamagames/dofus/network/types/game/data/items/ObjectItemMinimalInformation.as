package com.ankamagames.dofus.network.types.game.data.items
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class ObjectItemMinimalInformation extends Item implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ObjectItemMinimalInformation()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 124;
      
      public var objectGID:uint = 0;
      
      public var effects:Vector.<ObjectEffect>;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initObjectItemMinimalInformation(param1:uint = 0, param2:Vector.<ObjectEffect> = null) : ObjectItemMinimalInformation
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
      
      public function serializeAs_ObjectItemMinimalInformation(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ObjectItemMinimalInformation(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
