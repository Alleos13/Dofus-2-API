package com.ankamagames.dofus.internalDatacenter.people
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.datacenter.monsters.Companion;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.data.I18n;
   
   public class PartyCompanionWrapper extends PartyMemberWrapper implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyCompanionWrapper(param1:int, param2:String, param3:int, param4:Boolean, param5:int = 0, param6:EntityLook = null, param7:int = 0, param8:int = 0, param9:int = 0, param10:int = 0, param11:int = 0)
      {
         //Décompilation abandonné
      }
      
      public var companionGenericId:uint = 0;
      
      public var index:uint = 0;
      
      public var masterName:String = "";
      
      override public function get initiative() : int
      {
         //Décompilation abandonné
      }
   }
}
