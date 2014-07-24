package com.ankamagames.dofus.network.types.game.startup
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItemInformationWithQuantity;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class StartupActionAddObject extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StartupActionAddObject()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 52;
      
      public var uid:uint = 0;
      
      public var title:String = "";
      
      public var text:String = "";
      
      public var descUrl:String = "";
      
      public var pictureUrl:String = "";
      
      public var items:Vector.<ObjectItemInformationWithQuantity>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initStartupActionAddObject(uid:uint = 0, title:String = "", text:String = "", descUrl:String = "", pictureUrl:String = "", items:Vector.<ObjectItemInformationWithQuantity> = null) : StartupActionAddObject
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
      
      public function serializeAs_StartupActionAddObject(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_StartupActionAddObject(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
