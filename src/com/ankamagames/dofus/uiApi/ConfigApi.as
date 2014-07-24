package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.berilia.utils.errors.ApiError;
   import com.ankamagames.berilia.managers.ThemeManager;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.common.frames.MiscFrame;
   import com.ankamagames.dofus.externalnotification.ExternalNotificationManager;
   import com.ankamagames.dofus.misc.utils.errormanager.DofusErrorHandler;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   import com.ankamagames.tiphon.engine.Tiphon;
   import flash.geom.Point;
   import flash.display.DisplayObject;
   import com.ankamagames.berilia.managers.SecureCenter;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.atouin.types.AtouinOptions;
   import com.ankamagames.dofus.types.DofusOptions;
   import com.ankamagames.berilia.types.BeriliaOptions;
   import com.ankamagames.tiphon.types.TiphonOptions;
   import com.ankamagames.tubul.types.TubulOptions;
   import com.ankamagames.dofus.misc.options.ChatOptions;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   
   public class ConfigApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ConfigApi()
      {
         //Décompilation abandonné
      }
      
      private static var _init:Boolean = false;
      
      private var _module:UiModule;
      
      public function set module(value:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function getConfigProperty(configModuleName:String, propertyName:String) : *
      {
         //Décompilation abandonné
      }
      
      public function setConfigProperty(configModuleName:String, propertyName:String, value:*) : void
      {
         //Décompilation abandonné
      }
      
      public function resetConfigProperty(configModuleName:String, propertyName:String) : void
      {
         //Décompilation abandonné
      }
      
      public function createOptionManager(name:String) : OptionManager
      {
         //Décompilation abandonné
      }
      
      public function getAllThemes() : Array
      {
         //Décompilation abandonné
      }
      
      public function getCurrentTheme() : String
      {
         //Décompilation abandonné
      }
      
      public function isOptionalFeatureActive(id:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getServerConstant(id:int) : Object
      {
         //Décompilation abandonné
      }
      
      public function getExternalNotificationOptions(pNotificationType:int) : Object
      {
         //Décompilation abandonné
      }
      
      public function setExternalNotificationOptions(pNotificationType:int, pOptions:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function setDebugMode(activate:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function getDebugMode() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function debugFileExists() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function isSimpleConfigType(value:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onPropertyChanged(e:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
