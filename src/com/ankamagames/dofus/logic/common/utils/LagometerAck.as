package com.ankamagames.dofus.logic.common.utils
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.logic.common.frames.MiscFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import flash.utils.getTimer;
   import com.ankamagames.dofus.network.messages.game.basic.BasicAckMessage;
   import com.ankamagames.dofus.datacenter.misc.OptionalFeature;
   
   public class LagometerAck extends Lagometer
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LagometerAck()
      {
         //Décompilation abandonné
      }
      
      private var _msgTimeStack:Vector.<uint>;
      
      private var _active:Boolean = false;
      
      private var _optionId:uint;
      
      override public function stop() : void
      {
         //Décompilation abandonné
      }
      
      override public function ping(msg:INetworkMessage = null) : void
      {
         //Décompilation abandonné
      }
      
      override public function pong(msg:INetworkMessage = null) : void
      {
         //Décompilation abandonné
      }
   }
}
