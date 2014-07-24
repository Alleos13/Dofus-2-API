package com.ankamagames.dofus.internalDatacenter.guild
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.network.types.game.paddock.PaddockInformations;
   import com.ankamagames.dofus.network.types.game.paddock.PaddockBuyableInformations;
   import com.ankamagames.dofus.network.types.game.paddock.PaddockAbandonnedInformations;
   import com.ankamagames.dofus.network.types.game.paddock.PaddockPrivateInformations;
   
   public class PaddockWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PaddockWrapper()
      {
         //Décompilation abandonné
      }
      
      public static function create(paddockInformations:PaddockInformations) : PaddockWrapper
      {
         //Décompilation abandonné
      }
      
      public var maxOutdoorMount:uint;
      
      public var maxItems:uint;
      
      public var price:uint = 0;
      
      public var guildId:int = 0;
      
      public var guildIdentity:GuildWrapper;
      
      public var isSaleLocked:Boolean;
      
      public var isAbandonned:Boolean;
   }
}
