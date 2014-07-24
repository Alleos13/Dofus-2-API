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
      
      public function set mainConnection(conn:IServerConnection) : void
      {
         //Décompilation abandonné
      }
      
      public function get messageRouter() : IMessageRouter
      {
         //Décompilation abandonné
      }
      
      public function set messageRouter(mr:IMessageRouter) : void
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
      
      public function addConnection(conn:IServerConnection, id:String) : void
      {
         //Décompilation abandonné
      }
      
      public function removeConnection(idOrConnection:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getSubConnection(idOrMessageOrEvent:* = null) : IServerConnection
      {
         //Décompilation abandonné
      }
      
      public function getConnectionId(idOrMessageOrEvent:* = null) : String
      {
         //Décompilation abandonné
      }
      
      public function getPauseBuffer(id:String = null) : Array
      {
         //Décompilation abandonné
      }
      
      public function close(id:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function pause(id:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function resume(id:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function send(msg:INetworkMessage) : void
      {
         //Décompilation abandonné
      }
      
      private function proccessMsg(msg:Message, conn:IServerConnection) : void
      {
         //Décompilation abandonné
      }
      
      private function onSubConnectionEvent(e:Event) : void
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
   
   function MessageWatcher(watchFunction:Function, handler:MessageHandler, conn:IServerConnection)
   {
      //Décompilation abandonné
   }
   
   public var watchFunction:Function;
   
   public var handler:MessageHandler;
   
   public var conn:IServerConnection;
   
   public function process(msg:Message) : Boolean
   {
      //Décompilation abandonné
   }
}
