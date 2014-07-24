package com.ankamagames.dofus.logic.game.roleplay.managers
{
   import com.ankamagames.jerakine.interfaces.IDestroyable;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.factories.MenusFactory;
   import com.ankamagames.berilia.types.data.ContextMenuData;
   import com.ankamagames.jerakine.entities.interfaces.IInteractive;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMutantInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayCharacterInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMerchantInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcInformations;
   import com.ankamagames.dofus.network.types.game.context.GameRolePlayTaxCollectorInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPrismInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPortalInformations;
   import com.ankamagames.dofus.logic.game.roleplay.types.GameContextPaddockItemInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMountInformations;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import flash.display.Sprite;
   import com.ankamagames.atouin.managers.EntitiesDisplayManager;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class RoleplayManager extends Object implements IDestroyable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RoleplayManager()
      {
         //Décompilation abandonné
      }
      
      private static var _self:RoleplayManager;
      
      private static const REWARD_SCALE_CAP:Number = 1.5;
      
      private static const REWARD_REDUCED_SCALE:Number = 0.7;
      
      public static function getInstance() : RoleplayManager
      {
         //Décompilation abandonné
      }
      
      public var dofusTimeYearLag:int;
      
      private function get roleplayContextFrame() : RoleplayContextFrame
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function displayCharacterContextualMenu(param1:GameContextActorInformations) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function displayContextualMenu(param1:GameContextActorInformations, param2:IInteractive) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function putEntityOnTop(param1:AnimatedCharacter) : void
      {
         //Décompilation abandonné
      }
      
      public function getKamasReward(param1:Boolean = true, param2:int = -1, param3:Number = 1, param4:Number = 1, param5:int = -1) : Number
      {
         //Décompilation abandonné
      }
      
      public function getExperienceReward(param1:int, param2:int, param3:int = -1, param4:Number = 1, param5:Number = 1) : int
      {
         //Décompilation abandonné
      }
      
      private function getFixeExperienceReward(param1:int, param2:Number, param3:Number) : Number
      {
         //Décompilation abandonné
      }
   }
}
