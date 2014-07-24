package com.ankamagames.dofus.logic.game.roleplay.types
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayHumanoidInformations;
   import com.ankamagames.berilia.managers.CssManager;
   import com.ankamagames.berilia.types.data.ExtendedStyleSheet;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayCharacterInformations;
   import com.ankamagames.dofus.datacenter.appearance.Title;
   import com.ankamagames.dofus.datacenter.appearance.Ornament;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.jerakine.types.Callback;
   import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionTitle;
   import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionOrnament;
   
   public class CharacterTooltipInformation extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterTooltipInformation(pInfos:GameRolePlayHumanoidInformations, pWingsEffect:int)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _cssUri:String;
      
      public var infos:GameRolePlayHumanoidInformations;
      
      public var wingsEffect:int;
      
      public var titleName:String;
      
      public var titleColor:String;
      
      public var ornamentAssetId:int;
      
      private function onCssLoaded() : void
      {
         //Décompilation abandonné
      }
   }
}
