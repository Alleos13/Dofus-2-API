package com.ankamagames.dofus.datacenter.servers
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.data.I18n;
   
   public class Server extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Server()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static const MODULE:String = "Servers";
      
      public static function getServerById(param1:int) : Server
      {
         //Décompilation abandonné
      }
      
      public static function getServers() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var nameId:uint;
      
      public var commentId:uint;
      
      public var openingDate:Number;
      
      public var language:String;
      
      public var populationId:int;
      
      public var gameTypeId:uint;
      
      public var communityId:int;
      
      public var restrictedToLanguages:Vector.<String>;
      
      private var _name:String;
      
      private var _comment:String;
      
      private var _gameType:ServerGameType;
      
      private var _community:ServerCommunity;
      
      private var _population:ServerPopulation;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get comment() : String
      {
         //Décompilation abandonné
      }
      
      public function get gameType() : ServerGameType
      {
         //Décompilation abandonné
      }
      
      public function get community() : ServerCommunity
      {
         //Décompilation abandonné
      }
      
      public function get population() : ServerPopulation
      {
         //Décompilation abandonné
      }
   }
}
