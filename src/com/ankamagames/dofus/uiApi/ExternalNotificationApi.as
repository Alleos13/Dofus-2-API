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
      
      public function set module(value:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function setMaxNotifications(pValue:int) : void
      {
         //Décompilation abandonné
      }
      
      public function setNotificationsMode(pValue:int) : void
      {
         //Décompilation abandonné
      }
      
      public function setDisplayDuration(pValueId:int) : void
      {
         //Décompilation abandonné
      }
      
      public function isExternalNotificationTypeIgnored(pExternalNotificationType:int) : Boolean
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
      
      public function canAddExternalNotification(pExternalNotificationType:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function addExternalNotification(pNotificationType:int, pId:String, pUiName:String, pTitle:String, pMessage:String, pIconPath:String, pIconId:int, pIconBg:String, pCss:String = "normal", pCssClass:String = "p", pEntityContactData:Object = null, pSoundId:String = "16011", pAlwaysShow:Boolean = false, pHookName:String = null, pHookParams:Array = null) : String
      {
         //Décompilation abandonné
      }
      
      public function removeExternalNotification(pInstanceId:String, pActivateClientWindow:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function resetExternalNotificationDisplayTimeout(pInstanceId:String) : void
      {
         //Décompilation abandonné
      }
   }
}
