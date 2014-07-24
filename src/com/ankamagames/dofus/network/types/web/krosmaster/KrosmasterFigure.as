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
      
      public function initKrosmasterFigure(uid:String = "", figure:uint = 0, pedestal:uint = 0, bound:Boolean = false) : KrosmasterFigure
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
      
      public function serializeAs_KrosmasterFigure(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_KrosmasterFigure(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
