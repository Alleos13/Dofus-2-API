package com.ankamagames.dofus.logic.game.common.actions.mount
{
   import com.ankamagames.jerakine.handlers.messages.Action;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.datacenter.effects.EffectInstance;
   import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceMount;
   
   public class MountInfoRequestAction extends Object implements Action
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MountInfoRequestAction()
      {
         //Décompilation abandonné
      }
      
      public static const EFFECT_ID_MOUNT:int = 995;
      
      public static const EFFECT_ID_VALIDITY:int = 998;
      
      public static function create(item:ItemWrapper) : MountInfoRequestAction
      {
         //Décompilation abandonné
      }
      
      public var item:ItemWrapper;
      
      public var mountId:Number;
      
      public var time:Number;
   }
}
