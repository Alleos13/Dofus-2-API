package com.ankamagames.dofus.datacenter.sounds
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   import flash.utils.Dictionary;
   
   public class SoundBones extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SoundBones()
      {
         //Décompilation abandonné
      }
      
      public static var MODULE:String = "SoundBones";
      
      public static function getSoundBonesById(param1:uint) : SoundBones
      {
         //Décompilation abandonné
      }
      
      public static function getSoundBones() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:uint;
      
      public var keys:Vector.<String>;
      
      public var values:Vector.<Vector.<SoundAnimation>>;
      
      private var _cacheDictionary:Dictionary;
      
      public function getSoundAnimations(param1:String) : Vector.<SoundAnimation>
      {
         //Décompilation abandonné
      }
      
      public function getSoundAnimationByFrame(param1:String, param2:String, param3:uint) : Vector.<SoundAnimation>
      {
         //Décompilation abandonné
      }
      
      public function getSoundAnimationByLabel(param1:String, param2:String = null) : Vector.<SoundAnimation>
      {
         //Décompilation abandonné
      }
      
      public function getRandomSoundAnimation(param1:String, param2:String = null) : SoundAnimation
      {
         //Décompilation abandonné
      }
      
      private function makeCacheDictionary() : void
      {
         //Décompilation abandonné
      }
   }
}
