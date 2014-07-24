package flashx.textLayout.events
{
   import flash.events.Event;
   import flashx.textLayout.elements.TextFlow;
   
   public class CompositionCompleteEvent extends Event
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CompositionCompleteEvent(param1:String, param2:Boolean = false, param3:Boolean = false, param4:TextFlow = null, param5:int = 0, param6:int = 0)
      {
         //Décompilation abandonné
      }
      
      public static const COMPOSITION_COMPLETE:String = "compositionComplete";
      
      private var _compositionStart:int;
      
      private var _compositionLength:int;
      
      private var _textFlow:TextFlow;
      
      override public function clone() : Event
      {
         //Décompilation abandonné
      }
      
      public function get compositionStart() : int
      {
         //Décompilation abandonné
      }
      
      public function set compositionStart(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get compositionLength() : int
      {
         //Décompilation abandonné
      }
      
      public function set compositionLength(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get textFlow() : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function set textFlow(param1:TextFlow) : void
      {
         //Décompilation abandonné
      }
   }
}
