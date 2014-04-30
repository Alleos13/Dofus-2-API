package com.ankamagames.dofus.logic.game.roleplay.types
{
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.datacenter.items.Item;
   
   public class GroundObject extends GameRolePlayActorInformations
   {
      
      public function GroundObject(pObject:Item) {
         super();
         this.object = pObject;
      }
      
      protected static const _log:Logger = Log.getLogger(getQualifiedClassName(GroundObject));
      
      public var object:Item;
   }
}