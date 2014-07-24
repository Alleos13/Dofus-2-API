package com.ankamagames.dofus.network.types.game.context
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class GameContextActorInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameContextActorInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 150;
      
      public var contextualId:int = 0;
      
      public var look:EntityLook;
      
      public var disposition:EntityDispositionInformations;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameContextActorInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null) : GameContextActorInformations
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
      
      public function serializeAs_GameContextActorInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameContextActorInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
