package com.ankamagames.dofus.logic.game.roleplay.types
{
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.network.types.game.context.fight.FightTeamInformations;
   import com.ankamagames.dofus.internalDatacenter.people.PartyMemberWrapper;
   import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberInformations;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.frames.PartyManagementFrame;
   import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberCharacterInformations;
   import com.ankamagames.dofus.network.types.game.context.fight.FightOptionsInformations;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.dofus.network.enums.FightOptionsEnum;
   
   public class FightTeam extends GameContextActorInformations
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightTeam(param1:Fight, param2:uint, param3:IEntity, param4:FightTeamInformations, param5:FightOptionsInformations)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public var fight:Fight;
      
      public var teamType:uint;
      
      public var teamEntity:IEntity;
      
      public var teamInfos:FightTeamInformations;
      
      public var teamOptions:Array;
      
      public function hasGroupMember() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hasOptions() : Boolean
      {
         //Décompilation abandonné
      }
   }
}
