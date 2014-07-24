package com.ankamagames.dofus.console.debug.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.updater.parts.PartsListMessage;
   import com.ankamagames.dofus.network.messages.updater.parts.PartInfoMessage;
   import com.ankamagames.dofus.network.messages.updater.parts.DownloadCurrentSpeedMessage;
   import com.ankamagames.dofus.network.types.updater.ContentPart;
   import com.ankamagames.dofus.network.messages.updater.parts.GetPartsListMessage;
   import com.ankamagames.dofus.kernel.updater.UpdaterConnexionHandler;
   import com.ankamagames.dofus.network.messages.updater.parts.GetPartInfoMessage;
   import com.ankamagames.dofus.network.messages.updater.parts.DownloadSetSpeedRequestMessage;
   import com.ankamagames.dofus.network.messages.updater.parts.DownloadGetCurrentSpeedRequestMessage;
   import com.ankamagames.dofus.network.messages.updater.parts.DownloadPartMessage;
   
   public class UpdaterDebugFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UpdaterDebugFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _partInfoCallback:Function;
      
      private var _updaterSpeedCallback:Function;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function partListRequest(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function partInfoRequest(param1:String, param2:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function setUpdaterSpeedRequest(param1:int, param2:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function getUpdaterSpeedRequest(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function downloadPartRequest(param1:String, param2:Function) : void
      {
         //Décompilation abandonné
      }
   }
}
