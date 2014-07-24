package com.ankamagames.dofus.internalDatacenter.conquest
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
   import com.ankamagames.dofus.internalDatacenter.guild.EmblemWrapper;
   import com.ankamagames.jerakine.data.I18n;
   
   public class AllianceOnTheHillWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AllianceOnTheHillWrapper()
      {
         //Décompilation abandonné
      }
      
      public static function create(param1:uint, param2:String, param3:String, param4:GuildEmblem, param5:uint, param6:uint, param7:uint, param8:uint) : AllianceOnTheHillWrapper
      {
         //Décompilation abandonné
      }
      
      private var _allianceName:String;
      
      private var _allianceTag:String;
      
      public var allianceId:uint;
      
      public var upEmblem:EmblemWrapper;
      
      public var backEmblem:EmblemWrapper;
      
      public var nbMembers:uint = 0;
      
      public var roundWeigth:uint = 0;
      
      public var matchScore:uint = 0;
      
      public var side:uint = 0;
      
      public function get allianceTag() : String
      {
         //Décompilation abandonné
      }
      
      public function get realAllianceTag() : String
      {
         //Décompilation abandonné
      }
      
      public function get allianceName() : String
      {
         //Décompilation abandonné
      }
      
      public function get realAllianceName() : String
      {
         //Décompilation abandonné
      }
      
      public function update(param1:uint, param2:String, param3:String, param4:GuildEmblem, param5:uint, param6:uint, param7:uint, param8:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
