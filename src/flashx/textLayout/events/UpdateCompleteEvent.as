package flashx.textLayout.events
{
   import flash.events.Event;
   import flashx.textLayout.container.ContainerController;
   import flashx.textLayout.elements.TextFlow;
   
   public class UpdateCompleteEvent extends Event
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UpdateCompleteEvent(param1:String, param2:Boolean = false, param3:Boolean = false, param4:TextFlow = null, param5:ContainerController = null)
      {
         //Décompilation abandonné
      }
      
      public static const UPDATE_COMPLETE:String = "updateComplete";
      
      private var _controller:ContainerController;
      
      private var _textFlow:TextFlow;
      
      override public function clone() : Event
      {
         //Décompilation abandonné
      }
      
      public function get controller() : ContainerController
      {
         //Décompilation abandonné
      }
      
      public function set controller(param1:ContainerController) : void
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
