package com.ankamagames.jerakine.pools
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.JerakineConstants;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class PoolsManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PoolsManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:PoolsManager;
      
      public static function getInstance() : PoolsManager
      {
         //Décompilation abandonné
      }
      
      private var _loadersPool:Pool;
      
      private var _urlLoadersPool:Pool;
      
      private var _rectanglePool:Pool;
      
      private var _pointPool:Pool;
      
      private var _soundPool:Pool;
      
      public function getLoadersPool() : Pool
      {
         //Décompilation abandonné
      }
      
      public function getURLLoaderPool() : Pool
      {
         //Décompilation abandonné
      }
      
      public function getRectanglePool() : Pool
      {
         //Décompilation abandonné
      }
      
      public function getPointPool() : Pool
      {
         //Décompilation abandonné
      }
      
      public function getSoundPool() : Pool
      {
         //Décompilation abandonné
      }
   }
}
