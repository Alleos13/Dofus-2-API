package com.ankamagames.dofus.factories
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.network.types.game.context.fight.FightCommonInformations;
   import com.ankamagames.dofus.network.types.game.context.fight.FightTeamInformations;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.dofus.logic.game.common.frames.AllianceFrame;
   import com.ankamagames.dofus.internalDatacenter.conquest.PrismSubAreaWrapper;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.dofus.network.enums.TeamTypeEnum;
   import com.ankamagames.dofus.network.enums.AlignmentSideEnum;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.jerakine.entities.interfaces.*;
   import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberWithAllianceCharacterInformations;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.network.enums.TeamEnum;
   import com.ankamagames.dofus.network.enums.FightTypeEnum;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class RolePlayEntitiesFactory extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RolePlayEntitiesFactory()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const TEAM_CHALLENGER_LOOK:String = "{19}";
      
      private static const TEAM_DEFENDER_LOOK:String = "{20}";
      
      private static const TEAM_TAX_COLLECTOR_LOOK:String = "{21}";
      
      private static const TEAM_ANGEL_LOOK:String = "{32}";
      
      private static const TEAM_DEMON_LOOK:String = "{33}";
      
      private static const TEAM_NEUTRAL_LOOK:String = "{1237}";
      
      private static const TEAM_BAD_ANGEL_LOOK:String = "{1235}";
      
      private static const TEAM_BAD_DEMON_LOOK:String = "{1236}";
      
      private static const TEAM_CHALLENGER_AVA_ALLY:String = "{2248}";
      
      private static const TEAM_CHALLENGER_AVA_ATTACKERS:String = "{2249}";
      
      private static const TEAM_CHALLENGER_AVA_DEFENDERS:String = "{2251}";
      
      private static const TEAM_DEFENDER_AVA_ALLY:String = "{2252}";
      
      private static const TEAM_DEFENDER_AVA_ATTACKERS:String = "{2253}";
      
      private static const TEAM_DEFENDER_AVA_DEFENDERS:String = "{2255}";
      
      public static function createFightEntity(fightInfos:FightCommonInformations, teamInfos:FightTeamInformations, position:MapPoint) : IEntity
      {
         //Décompilation abandonné
      }
   }
}
