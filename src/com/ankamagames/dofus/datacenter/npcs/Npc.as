package com.ankamagames.dofus.datacenter.npcs
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.data.I18n;
   
   public class Npc extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Npc()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static const MODULE:String = "Npcs";
      
      public static function getNpcById(id:int) : Npc
      {
         //Décompilation abandonné
      }
      
      public static function getNpcs() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var nameId:uint;
      
      public var dialogMessages:Vector.<Vector.<int>>;
      
      public var dialogReplies:Vector.<Vector.<int>>;
      
      public var actions:Vector.<uint>;
      
      public var gender:uint;
      
      public var look:String;
      
      public var tokenShop:int;
      
      public var animFunList:Vector.<AnimFunNpcData>;
      
      public var fastAnimsFun:Boolean;
      
      private var _name:String;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
   }
}
