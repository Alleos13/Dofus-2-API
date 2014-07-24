package com.ankamagames.jerakine.network
{
   import flash.events.EventDispatcher;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
   import flash.events.IEventDispatcher;
   import com.ankamagames.jerakine.messages.Message;
   import flash.events.Event;
   
   public class MultiConnection extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MultiConnection()
      {
         //Décompilation abandonné
      }
      
      private var _connectionByMsg:Dictionary;
      
      private var _connectionByEvent:Dictionary;
      
      private var _connectionById:Dictionary;
      
      private var _idByConnection:Dictionary;
      
      private var _connectionCount:uint;
      
      private var _mainConnection:IServerConnection;
      
      private var _messageRouter:IMessageRouter;
      
      private var _connectionConnectedCount:int;
      
      public function get mainConnection() : IServerConnection
      {
         //Décompilation abandonné
      }
      
      public function set mainConnection(param1:IServerConnection) : void
      {
         //Décompilation abandonné
      }
      
      public function get messageRouter() : IMessageRouter
      {
         //Décompilation abandonné
      }
      
      public function set messageRouter(param1:IMessageRouter) : void
      {
         //Décompilation abandonné
      }
      
      public function get connected() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get connectionCount() : uint
      {
         //Décompilation abandonné
      }
      
      public function addConnection(param1:IServerConnection, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      public function removeConnection(param1:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getSubConnection(param1:* = null) : IServerConnection
      {
         //Décompilation abandonné
      }
      
      public function getConnectionId(param1:* = null) : String
      {
         //Décompilation abandonné
      }
      
      public function getPauseBuffer(param1:String = null) : Array
      {
         //Décompilation abandonné
      }
      
      public function close(param1:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function pause(param1:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function resume(param1:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function send(param1:INetworkMessage) : void
      {
         //Décompilation abandonné
      }
      
      private function proccessMsg(param1:Message, param2:IServerConnection) : void
      {
         //Décompilation abandonné
      }
      
      private function onSubConnectionEvent(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
import com.ankamagames.jerakine.messages.MessageHandler;
import com.ankamagames.jerakine.network.IServerConnection;
import com.ankamagames.jerakine.messages.Message;

class MessageWatcher extends Object implements MessageHandler
{
   
   {
   //Décompilation abandonné
   }
   
   function MessageWatcher(param1:Function, param2:MessageHandler, param3:IServerConnection)
   {
      //Décompilation abandonné
   }
   
   public var watchFunction:Function;
   
   public var handler:MessageHandler;
   
   public var conn:IServerConnection;
   
   public function process(param1:Message) : Boolean
   {
      //Décompilation abandonné
   }
}
