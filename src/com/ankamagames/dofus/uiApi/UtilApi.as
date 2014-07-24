package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.berilia.types.data.UiModule;
   import flash.globalization.Collator;
   import com.ankamagames.jerakine.utils.misc.CallWithParameters;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.misc.utils.ParamsDecoder;
   import flash.geom.ColorTransform;
   import com.ankamagames.berilia.components.Texture;
   import flash.display.DisplayObject;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.dofus.logic.game.common.managers.EntitiesLooksManager;
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class UtilApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UtilApi()
      {
         //Décompilation abandonné
      }
      
      protected var _log:Logger;
      
      private var _module:UiModule;
      
      private var _stringSorter:Collator;
      
      public function set module(param1:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function callWithParameters(param1:Function, param2:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function callConstructorWithParameters(param1:Class, param2:Array) : *
      {
         //Décompilation abandonné
      }
      
      public function callRWithParameters(param1:Function, param2:Array) : *
      {
         //Décompilation abandonné
      }
      
      public function kamasToString(param1:Number, param2:String = "-") : String
      {
         //Décompilation abandonné
      }
      
      public function formateIntToString(param1:Number) : String
      {
         //Décompilation abandonné
      }
      
      public function stringToKamas(param1:String, param2:String = "-") : int
      {
         //Décompilation abandonné
      }
      
      public function getTextWithParams(param1:int, param2:Array, param3:String = "%") : String
      {
         //Décompilation abandonné
      }
      
      public function applyTextParams(param1:String, param2:Array, param3:String = "%") : String
      {
         //Décompilation abandonné
      }
      
      public function noAccent(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function changeColor(param1:Object, param2:Number, param3:int, param4:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function sortOnString(param1:*, param2:String = "") : void
      {
         //Décompilation abandonné
      }
      
      public function sort(param1:*, param2:String, param3:Boolean = true, param4:Boolean = false) : *
      {
         //Décompilation abandonné
      }
      
      public function filter(param1:*, param2:*, param3:String) : *
      {
         //Décompilation abandonné
      }
      
      public function getTiphonEntityLook(param1:int) : TiphonEntityLook
      {
         //Décompilation abandonné
      }
      
      public function getRealTiphonEntityLook(param1:int, param2:Boolean = false) : TiphonEntityLook
      {
         //Décompilation abandonné
      }
      
      public function getLookFromContext(param1:int, param2:Boolean = false) : TiphonEntityLook
      {
         //Décompilation abandonné
      }
      
      public function getLookFromContextInfos(param1:GameContextActorInformations, param2:Boolean = false) : TiphonEntityLook
      {
         //Décompilation abandonné
      }
      
      public function isCreature(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isCreatureFromLook(param1:TiphonEntityLook) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isIncarnation(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isIncarnationFromLook(param1:TiphonEntityLook) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isCreatureMode() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getCreatureLook(param1:int) : TiphonEntityLook
      {
         //Décompilation abandonné
      }
   }
}
