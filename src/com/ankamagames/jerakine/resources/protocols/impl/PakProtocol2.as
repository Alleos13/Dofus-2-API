package com.ankamagames.jerakine.resources.protocols.impl
{
   import com.ankamagames.jerakine.resources.protocols.AbstractProtocol;
   import com.ankamagames.jerakine.resources.protocols.IProtocol;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import com.ankamagames.jerakine.newCache.ICache;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   import com.ankamagames.jerakine.resources.ResourceErrorCode;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   
   public class PakProtocol2 extends AbstractProtocol implements IProtocol
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PakProtocol2()
      {
         //Décompilation abandonné
      }
      
      private static var _indexes:Dictionary;
      
      private static var _properties:Dictionary;
      
      protected static const _log:Logger;
      
      public function getFilesIndex(param1:Uri) : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function load(param1:Uri, param2:IResourceObserver, param3:Boolean, param4:ICache, param5:Class, param6:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override protected function release() : void
      {
         //Décompilation abandonné
      }
      
      override public function cancel() : void
      {
         //Décompilation abandonné
      }
      
      private function initStream(param1:Uri) : FileStream
      {
         //Décompilation abandonné
      }
   }
}
