package com.ankamagames.dofus.network.types.updater
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ContentPart extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ContentPart()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 350;
      
      public var id:String = "";
      
      public var state:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initContentPart(id:String = "", state:uint = 0) : ContentPart
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
      
      public function serializeAs_ContentPart(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ContentPart(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
