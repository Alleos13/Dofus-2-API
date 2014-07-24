package com.ankamagames.dofus.logic.connection.actions
{
   import com.ankamagames.jerakine.handlers.messages.Action;
   import com.ankamagames.jerakine.messages.IDontLogThisMessage;
   
   public class LoginValidationAction extends Object implements Action, IDontLogThisMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LoginValidationAction()
      {
         //Décompilation abandonné
      }
      
      public static function create(username:String, password:String, autoSelectServer:Boolean, serverId:uint = 0) : LoginValidationAction
      {
         //Décompilation abandonné
      }
      
      public var username:String;
      
      public var password:String;
      
      public var autoSelectServer:Boolean;
      
      public var serverId:uint;
   }
}
