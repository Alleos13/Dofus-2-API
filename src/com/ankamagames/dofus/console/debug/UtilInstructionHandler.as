package com.ankamagames.dofus.console.debug
{
   import com.ankamagames.jerakine.console.ConsoleInstructionHandler;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.console.ConsoleHandler;
   import com.ankamagames.dofus.datacenter.monsters.Monster;
   import com.ankamagames.jerakine.managers.ErrorManager;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import com.ankamagames.dofus.misc.utils.GameDataQuery;
   import com.ankamagames.dofus.datacenter.spells.Spell;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.dofus.console.debug.frames.ReccordNetworkPacketFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.misc.utils.errormanager.DofusErrorHandler;
   import com.ankamagames.jerakine.logger.targets.SOSTarget;
   import flash.utils.getDefinitionByName;
   import flash.utils.describeType;
   import com.ankamagames.dofus.misc.lists.GameDataList;
   
   public class UtilInstructionHandler extends Object implements ConsoleInstructionHandler
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UtilInstructionHandler()
      {
         //Décompilation abandonné
      }
      
      public static const _log:Logger;
      
      private const _validArgs0:Dictionary;
      
      public function handle(param1:ConsoleHandler, param2:String, param3:Array) : void
      {
         //Décompilation abandonné
      }
      
      private var _reccordPacketFrame:ReccordNetworkPacketFrame;
      
      public function getHelp(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function getParamPossibilities(param1:String, param2:uint = 0, param3:Array = null) : Array
      {
         //Décompilation abandonné
      }
      
      private function enablereport(param1:ConsoleHandler, param2:String, param3:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function enableLogs(param1:ConsoleHandler, param2:String, param3:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function info(param1:ConsoleHandler, param2:String, param3:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function search(param1:ConsoleHandler, param2:String, param3:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function validArgs() : Dictionary
      {
         //Décompilation abandonné
      }
      
      private function getSimpleVariablesAndAccessors(param1:String, param2:Boolean = false) : Array
      {
         //Décompilation abandonné
      }
      
      private function getIdFunction(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      private function getListingFunction(param1:String) : String
      {
         //Décompilation abandonné
      }
   }
}
class EmptyError extends Error
{
   
   {
   //Décompilation abandonné
   }
   
   function EmptyError()
   {
      //Décompilation abandonné
   }
   
   override public function getStackTrace() : String
   {
      //Décompilation abandonné
   }
}
