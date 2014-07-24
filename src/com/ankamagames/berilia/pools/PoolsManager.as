package com.ankamagames.berilia.pools
{
   import com.ankamagames.jerakine.pools.Pool;
   import com.ankamagames.jerakine.pools.PoolableLoader;
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
      
      private static var _self:PoolsManager;
      
      public static function getInstance() : PoolsManager
      {
         //Décompilation abandonné
      }
      
      private var _loadersPool:Pool;
      
      private var _xmlParsorPool:Pool;
      
      private var _uiRendererPool:Pool;
      
      public function getLoadersPool() : Pool
      {
         //Décompilation abandonné
      }
      
      public function getXmlParsorPool() : Pool
      {
         //Décompilation abandonné
      }
      
      public function getUiRendererPool() : Pool
      {
         //Décompilation abandonné
      }
   }
}
