package com.ankamagames.dofus.datacenter.communication
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class Smiley extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Smiley()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "Smileys";
      
      protected static const _log:Logger;
      
      public static function getSmileyById(id:int) : Smiley
      {
         //Décompilation abandonné
      }
      
      public static function getSmileys() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:uint;
      
      public var order:uint;
      
      public var gfxId:String;
      
      public var forPlayers:Boolean;
      
      public var triggers:Vector.<String>;
   }
}
