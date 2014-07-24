package com.ankamagames.dofus.datacenter.servers
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.data.I18n;
   
   public class ServerCommunity extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ServerCommunity()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "ServerCommunities";
      
      private static var _log:Logger;
      
      public static function getServerCommunityById(param1:int) : ServerCommunity
      {
         //Décompilation abandonné
      }
      
      public static function getServerCommunities() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var nameId:uint;
      
      public var shortId:String;
      
      public var defaultCountries:Vector.<String>;
      
      private var _name:String;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
   }
}
