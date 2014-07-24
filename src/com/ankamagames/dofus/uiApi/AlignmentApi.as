package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.datacenter.world.MapPosition;
   import com.ankamagames.dofus.logic.game.common.frames.AllianceFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.frames.AlignmentFrame;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.dofus.datacenter.alignments.AlignmentBalance;
   import com.ankamagames.dofus.datacenter.alignments.AlignmentEffect;
   import com.ankamagames.dofus.datacenter.alignments.AlignmentGift;
   import com.ankamagames.dofus.datacenter.alignments.AlignmentRankJntGift;
   import com.ankamagames.dofus.datacenter.alignments.AlignmentOrder;
   import com.ankamagames.dofus.datacenter.alignments.AlignmentRank;
   import com.ankamagames.dofus.datacenter.alignments.AlignmentSide;
   import com.ankamagames.dofus.datacenter.alignments.AlignmentTitle;
   import com.ankamagames.dofus.internalDatacenter.conquest.AllianceOnTheHillWrapper;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class AlignmentApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AlignmentApi()
      {
         //Décompilation abandonné
      }
      
      protected var _log:Logger;
      
      private var _orderRanks:Array;
      
      private var _rankGifts:Array;
      
      private var _rankId:uint;
      
      private var _sideOrders:Array;
      
      private var _sideId:uint;
      
      private var include_mapPosition:MapPosition = null;
      
      private function get allianceFrame() : AllianceFrame
      {
         //Décompilation abandonné
      }
      
      private function get alignmentFrame() : AlignmentFrame
      {
         //Décompilation abandonné
      }
      
      private function get roleplayEntitiesFrame() : RoleplayEntitiesFrame
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function getBalance(param1:uint) : AlignmentBalance
      {
         //Décompilation abandonné
      }
      
      public function getBalances() : Array
      {
         //Décompilation abandonné
      }
      
      public function getEffect(param1:uint) : AlignmentEffect
      {
         //Décompilation abandonné
      }
      
      public function getGift(param1:uint) : AlignmentGift
      {
         //Décompilation abandonné
      }
      
      public function getGifts() : Array
      {
         //Décompilation abandonné
      }
      
      public function getRankGifts(param1:uint) : AlignmentRankJntGift
      {
         //Décompilation abandonné
      }
      
      public function getGiftEffect(param1:uint) : AlignmentEffect
      {
         //Décompilation abandonné
      }
      
      public function getOrder(param1:uint) : AlignmentOrder
      {
         //Décompilation abandonné
      }
      
      public function getOrders() : Array
      {
         //Décompilation abandonné
      }
      
      public function getRank(param1:uint) : AlignmentRank
      {
         //Décompilation abandonné
      }
      
      public function getRanks() : Array
      {
         //Décompilation abandonné
      }
      
      public function getRankOrder(param1:uint) : AlignmentOrder
      {
         //Décompilation abandonné
      }
      
      public function getOrderRanks(param1:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public function getSide(param1:uint) : AlignmentSide
      {
         //Décompilation abandonné
      }
      
      public function getOrderSide(param1:uint) : AlignmentSide
      {
         //Décompilation abandonné
      }
      
      public function getSideOrders(param1:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public function getTitleName(param1:uint, param2:int) : String
      {
         //Décompilation abandonné
      }
      
      public function getTitleShortName(param1:uint, param2:int) : String
      {
         //Décompilation abandonné
      }
      
      public function getPlayerRank() : int
      {
         //Décompilation abandonné
      }
      
      public function getAlliancesOnTheHill() : Vector.<AllianceOnTheHillWrapper>
      {
         //Décompilation abandonné
      }
      
      private function filterGiftsByRank(param1:*, param2:int, param3:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function filterOrdersBySide(param1:*, param2:int, param3:Array) : void
      {
         //Décompilation abandonné
      }
   }
}
