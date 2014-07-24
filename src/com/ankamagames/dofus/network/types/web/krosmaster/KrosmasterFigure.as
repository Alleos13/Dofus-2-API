package com.ankamagames.dofus.network.types.web.krosmaster
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class KrosmasterFigure extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function KrosmasterFigure()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 397;
      
      public var uid:String = "";
      
      public var figure:uint = 0;
      
      public var pedestal:uint = 0;
      
      public var bound:Boolean = false;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initKrosmasterFigure(param1:String = "", param2:uint = 0, param3:uint = 0, param4:Boolean = false) : KrosmasterFigure
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
      
      public function serializeAs_KrosmasterFigure(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_KrosmasterFigure(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
