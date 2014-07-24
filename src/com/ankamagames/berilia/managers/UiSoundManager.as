package com.ankamagames.berilia.managers
{
   import flash.utils.Dictionary;
   import com.ankamagames.berilia.types.data.BeriliaUiSound;
   import com.ankamagames.berilia.types.data.BeriliaUiElementSound;
   import com.ankamagames.berilia.types.data.Hook;
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   
   public class UiSoundManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UiSoundManager()
      {
         //Décompilation abandonné
      }
      
      public static const UI_LOAD:uint = 0;
      
      public static const UI_UNLOAD:uint = 1;
      
      private static var _self:UiSoundManager;
      
      public static function getInstance() : UiSoundManager
      {
         //Décompilation abandonné
      }
      
      private var _registeredHook:Dictionary;
      
      private var _registeredUi:Dictionary;
      
      private var _registeredUiElement:Dictionary;
      
      public var playSound:Function;
      
      public function registerUi(uiName:String, openFile:String = null, closeFile:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function getUi(uiName:String) : BeriliaUiSound
      {
         //Décompilation abandonné
      }
      
      public function registerUiElement(uiName:String, instanceName:String, hookFct:String, file:String) : void
      {
         //Décompilation abandonné
      }
      
      public function fromHook(target:Hook, params:Array = null) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getAllSoundUiElement(target:GraphicContainer) : Vector.<BeriliaUiElementSound>
      {
         //Décompilation abandonné
      }
      
      public function fromUiElement(target:GraphicContainer, hookFct:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function fromUi(target:UiRootContainer, eventType:uint) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
