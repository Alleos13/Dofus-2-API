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
      
      public function getBalance(balanceId:uint) : AlignmentBalance
      {
         //Décompilation abandonné
      }
      
      public function getBalances() : Array
      {
         //Décompilation abandonné
      }
      
      public function getEffect(effectId:uint) : AlignmentEffect
      {
         //Décompilation abandonné
      }
      
      public function getGift(giftId:uint) : AlignmentGift
      {
         //Décompilation abandonné
      }
      
      public function getGifts() : Array
      {
         //Décompilation abandonné
      }
      
      public function getRankGifts(rankId:uint) : AlignmentRankJntGift
      {
         //Décompilation abandonné
      }
      
      public function getGiftEffect(giftId:uint) : AlignmentEffect
      {
         //Décompilation abandonné
      }
      
      public function getOrder(orderId:uint) : AlignmentOrder
      {
         //Décompilation abandonné
      }
      
      public function getOrders() : Array
      {
         //Décompilation abandonné
      }
      
      public function getRank(rankId:uint) : AlignmentRank
      {
         //Décompilation abandonné
      }
      
      public function getRanks() : Array
      {
         //Décompilation abandonné
      }
      
      public function getRankOrder(rankId:uint) : AlignmentOrder
      {
         //Décompilation abandonné
      }
      
      public function getOrderRanks(orderId:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public function getSide(sideId:uint) : AlignmentSide
      {
         //Décompilation abandonné
      }
      
      public function getOrderSide(orderId:uint) : AlignmentSide
      {
         //Décompilation abandonné
      }
      
      public function getSideOrders(sideId:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public function getTitleName(sideId:uint, grade:int) : String
      {
         //Décompilation abandonné
      }
      
      public function getTitleShortName(sideId:uint, grade:int) : String
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
      
      private function filterGiftsByRank(rankJntGift:*, index:int, rankJntGifts:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function filterOrdersBySide(order:*, index:int, orders:Array) : void
      {
         //Décompilation abandonné
      }
   }
}
