package com.ankamagames.jerakine.utils.benchmark.monitoring.ui
{
   import flash.display.Sprite;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManagerConst;
   import flash.utils.Dictionary;
   import flash.text.TextField;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.List;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.MonitoredObject;
   import flash.utils.describeType;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManagerUtils;
   import flash.events.TextEvent;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManagerEvent;
   
   public class LeakDetectionPanel extends Sprite
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LeakDetectionPanel()
      {
         //Décompilation abandonné
      }
      
      private static const WIDTH:int = 250;
      
      private static const HEIGHT:int = 300;
      
      private var _listDataObject:Dictionary;
      
      private var _dataTf:TextField;
      
      public var dataToDisplay:Vector.<Number>;
      
      private function drawBG() : void
      {
         //Décompilation abandonné
      }
      
      public function watchObject(o:Object, pColor:uint, incrementParents:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function updateParents(pList:List, o:Object) : void
      {
         //Décompilation abandonné
      }
      
      private function updateParent(pName:String, pValue:Object, pList:List) : void
      {
         //Décompilation abandonné
      }
      
      public function updateData() : void
      {
         //Décompilation abandonné
      }
      
      private function linkHandler(pEvt:TextEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
