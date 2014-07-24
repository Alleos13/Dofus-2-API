package com.ankamagames.dofus.kernel.updaterv2.messages.impl
{
   import com.ankamagames.dofus.kernel.updaterv2.messages.IUpdaterInputMessage;
   
   public class StepMessage extends Object implements IUpdaterInputMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StepMessage()
      {
         //Décompilation abandonné
      }
      
      public static const CHECKING_UPDATE_STEP:String = "CheckingUpdate";
      
      public static const REMOTE_PROJECT_LOADED_STEP:String = "RemoteProjectLoaded";
      
      public static const UPDATING_STEP:String = "Updating";
      
      private var _step:String;
      
      public function get step() : String
      {
         //Décompilation abandonné
      }
      
      public function deserialize(data:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
   }
}
