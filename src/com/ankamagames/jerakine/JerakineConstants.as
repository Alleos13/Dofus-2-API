package com.ankamagames.jerakine
{
   import by.blooddy.crypto.SHA256;
   import by.blooddy.crypto.MD5;
   import com.hurlant.crypto.symmetric.AESKey;
   import com.hurlant.crypto.Crypto;
   import com.hurlant.crypto.symmetric.PKCS5;
   import com.hurlant.crypto.symmetric.ECBMode;
   import by.blooddy.crypto.Base64;
   import by.blooddy.crypto.serialization.JSON;
   import com.somerandomdude.colortoolkit.ColorUtil;
   import com.somerandomdude.colortoolkit.spaces.HSL;
   import com.ankamagames.jerakine.types.DataStoreType;
   import com.ankamagames.jerakine.types.enums.DataStoreEnum;
   import com.ankamagames.jerakine.data.IDataContainer;
   import com.ankamagames.jerakine.utils.misc.AsyncJPGEncoder;
   
   public class JerakineConstants extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function JerakineConstants()
      {
         //Décompilation abandonné
      }
      
      private static var _include_SHA:SHA256 = null;
      
      private static var _include_MD5:MD5 = null;
      
      private static var _include_AES:AESKey = null;
      
      private static var _include_Crypto:Crypto = null;
      
      private static var _include_PKCS5:PKCS5 = null;
      
      private static var _include_ECBMode:ECBMode = null;
      
      private static var _include_Base64:Base64 = null;
      
      private static var _include_json:by.blooddy.crypto.serialization.JSON = null;
      
      private static var _include_colorUtil:ColorUtil = null;
      
      private static var _include_HSL:HSL = null;
      
      public static const LOADERS_POOL_INITIAL_SIZE:int = 5;
      
      public static const LOADERS_POOL_GROW_SIZE:int = 5;
      
      public static const LOADERS_POOL_WARN_LIMIT:int = 50;
      
      public static const URLLOADERS_POOL_INITIAL_SIZE:int = 3;
      
      public static const URLLOADERS_POOL_GROW_SIZE:int = 2;
      
      public static const URLLOADERS_POOL_WARN_LIMIT:int = 10;
      
      public static const RECTANGLE_POOL_INITIAL_SIZE:int = 5;
      
      public static const RECTANGLE_POOL_GROW_SIZE:int = 50;
      
      public static const RECTANGLE_POOL_WARN_LIMIT:int = 1000;
      
      public static const POINT_POOL_INITIAL_SIZE:int = 5;
      
      public static const POINT_POOL_GROW_SIZE:int = 50;
      
      public static const POINT_POOL_WARN_LIMIT:int = 1000;
      
      public static const SOUND_POOL_INITIAL_SIZE:int = 5;
      
      public static const SOUND_POOL_GROW_SIZE:int = 50;
      
      public static const SOUND_POOL_WARN_LIMIT:int = 1000;
      
      public static const TEXTURES_CACHE_SIZE:int = 25;
      
      public static const XML_CACHE_SIZE:int = 10;
      
      public static const MOBILES_CACHE_SIZE:int = 10;
      
      public static const MAX_PARALLEL_LOADINGS:uint = 6;
      
      public static var DATASTORE_CLASS_ALIAS:DataStoreType;
      
      public static const DATASTORE_LANG:DataStoreType;
      
      public static const DATASTORE_LANG_VERSIONS:DataStoreType;
      
      public static const DATASTORE_FILES_INFO:DataStoreType;
      
      public static const DATASTORE_MD5:DataStoreType;
      
      public static const DATASTORE_GAME_DATA:DataStoreType;
      
      private var _include_IDataContainer:IDataContainer = null;
      
      private var _include_AsyncJPGEncoder:AsyncJPGEncoder = null;
   }
}
