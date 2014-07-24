package com.ankamagames.dofus.network.types.game.look
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class EntityLook extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EntityLook()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 55;
      
      public var bonesId:uint = 0;
      
      public var skins:Vector.<uint>;
      
      public var indexedColors:Vector.<int>;
      
      public var scales:Vector.<int>;
      
      public var subentities:Vector.<SubEntity>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initEntityLook(bonesId:uint = 0, skins:Vector.<uint> = null, indexedColors:Vector.<int> = null, scales:Vector.<int> = null, subentities:Vector.<SubEntity> = null) : EntityLook
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
      
      public function serializeAs_EntityLook(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_EntityLook(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
