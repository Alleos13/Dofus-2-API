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
      
      public function registerUi(param1:String, param2:String = null, param3:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function getUi(param1:String) : BeriliaUiSound
      {
         //Décompilation abandonné
      }
      
      public function registerUiElement(param1:String, param2:String, param3:String, param4:String) : void
      {
         //Décompilation abandonné
      }
      
      public function fromHook(param1:Hook, param2:Array = null) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getAllSoundUiElement(param1:GraphicContainer) : Vector.<BeriliaUiElementSound>
      {
         //Décompilation abandonné
      }
      
      public function fromUiElement(param1:GraphicContainer, param2:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function fromUi(param1:UiRootContainer, param2:uint) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
