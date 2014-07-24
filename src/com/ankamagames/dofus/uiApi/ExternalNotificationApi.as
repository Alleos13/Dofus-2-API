package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.dofus.externalnotification.ExternalNotificationManager;
   import com.ankamagames.dofus.externalnotification.ExternalNotificationRequest;
   import com.ankamagames.dofus.externalnotification.enums.ExternalNotificationModeEnum;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class ExternalNotificationApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ExternalNotificationApi()
      {
         //Décompilation abandonné
      }
      
      protected var _log:Logger;
      
      private var _module:UiModule;
      
      public function set module(param1:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function setMaxNotifications(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function setNotificationsMode(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function setDisplayDuration(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function isExternalNotificationTypeIgnored(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function areExternalNotificationsEnabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getShowMode() : int
      {
         //Décompilation abandonné
      }
      
      public function canAddExternalNotification(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function addExternalNotification(param1:int, param2:String, param3:String, param4:String, param5:String, param6:String, param7:int, param8:String, param9:String = "normal", param10:String = "p", param11:Object = null, param12:String = "16011", param13:Boolean = false, param14:String = null, param15:Array = null) : String
      {
         //Décompilation abandonné
      }
      
      public function removeExternalNotification(param1:String, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function resetExternalNotificationDisplayTimeout(param1:String) : void
      {
         //Décompilation abandonné
      }
   }
}
