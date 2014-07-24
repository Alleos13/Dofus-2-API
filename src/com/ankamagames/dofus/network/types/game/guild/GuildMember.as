package com.ankamagames.dofus.network.types.game.guild
{
   import com.ankamagames.dofus.network.types.game.character.CharacterMinimalInformations;
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.character.status.PlayerStatus;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class GuildMember extends CharacterMinimalInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GuildMember()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 88;
      
      public var breed:int = 0;
      
      public var sex:Boolean = false;
      
      public var rank:uint = 0;
      
      public var givenExperience:Number = 0;
      
      public var experienceGivenPercent:uint = 0;
      
      public var rights:uint = 0;
      
      public var connected:uint = 99;
      
      public var alignmentSide:int = 0;
      
      public var hoursSinceLastConnection:uint = 0;
      
      public var moodSmileyId:int = 0;
      
      public var accountId:uint = 0;
      
      public var achievementPoints:int = 0;
      
      public var status:PlayerStatus;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGuildMember(param1:uint = 0, param2:uint = 0, param3:String = "", param4:int = 0, param5:Boolean = false, param6:uint = 0, param7:Number = 0, param8:uint = 0, param9:uint = 0, param10:uint = 99, param11:int = 0, param12:uint = 0, param13:int = 0, param14:uint = 0, param15:int = 0, param16:PlayerStatus = null) : GuildMember
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GuildMember(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GuildMember(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
