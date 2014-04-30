package flashx.textLayout.elements
{
   import flashx.textLayout.tlf_internal;
   
   use namespace tlf_internal;
   
   public final class TabElement extends SpecialCharacterElement
   {
      
      public function TabElement() {
         super();
         this.text = "\t";
      }
      
      override function get abstract() : Boolean {
         return false;
      }
      
      override tlf_internal function get defaultTypeName() : String {
         return "tab";
      }
   }
}
