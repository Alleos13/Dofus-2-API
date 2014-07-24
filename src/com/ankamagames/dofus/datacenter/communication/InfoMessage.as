package com.ankamagames.dofus.datacenter.communication
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.data.I18n;
   
   public class InfoMessage extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InfoMessage()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "InfoMessages";
      
      private static var _log:Logger;
      
      public static function getInfoMessageById(id:uint) : InfoMessage
      {
         //Décompilation abandonné
      }
      
      public static function getInfoMessages() : Array
      {
         //Décompilation abandonné
      }
      
      public var typeId:uint;
      
      public var messageId:uint;
      
      public var textId:uint;
      
      private var _text:String;
      
      public function get text() : String
      {
         //Décompilation abandonné
      }
   }
}
