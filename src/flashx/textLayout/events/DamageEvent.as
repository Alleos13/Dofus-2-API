package flashx.textLayout.events
{
   import flash.events.Event;
   import flashx.textLayout.elements.TextFlow;
   
   public class DamageEvent extends Event
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DamageEvent(param1:String, param2:Boolean = false, param3:Boolean = false, param4:TextFlow = null, param5:int = 0, param6:int = 0)
      {
         //Décompilation abandonné
      }
      
      public static const DAMAGE:String = "damage";
      
      private var _textFlow:TextFlow;
      
      private var _damageAbsoluteStart:int;
      
      private var _damageLength:int;
      
      override public function clone() : Event
      {
         //Décompilation abandonné
      }
      
      public function get textFlow() : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function get damageAbsoluteStart() : int
      {
         //Décompilation abandonné
      }
      
      public function get damageLength() : int
      {
         //Décompilation abandonné
      }
   }
}
