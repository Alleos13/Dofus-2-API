package com.ankamagames.berilia.types.listener
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.utils.memory.WeakReference;
   
   public class GenericListener extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GenericListener(param1:String = null, param2:* = null, param3:Function = null, param4:int = 0, param5:uint = 1, param6:WeakReference = null)
      {
         //Décompilation abandonné
      }
      
      public static const LISTENER_TYPE_UI:uint = 0;
      
      public static const LISTENER_TYPE_MODULE:uint = 1;
      
      protected static const _log:Logger;
      
      private var _sEvent:String;
      
      private var _oListener;
      
      private var _fCallback:Function;
      
      private var _nSortIndex:int;
      
      private var _nListenerType:uint;
      
      private var _nListenerContext:WeakReference;
      
      public function get event() : String
      {
         //Décompilation abandonné
      }
      
      public function set event(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get listener() : *
      {
         //Décompilation abandonné
      }
      
      public function set listener(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function getCallback() : Function
      {
         //Décompilation abandonné
      }
      
      public function set callback(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function get sortIndex() : int
      {
         //Décompilation abandonné
      }
      
      public function set sortIndex(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get listenerType() : uint
      {
         //Décompilation abandonné
      }
      
      public function get listenerContext() : WeakReference
      {
         //Décompilation abandonné
      }
   }
}
