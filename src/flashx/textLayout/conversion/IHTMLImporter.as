package flashx.textLayout.conversion
{
   public interface IHTMLImporter extends ITextImporter
   {
      
      {
      //Décompilation abandonné
      }
      
      function get imageSourceResolveFunction() : Function;
      
      function set imageSourceResolveFunction(resolver:Function) : void;
      
      function get preserveBodyElement() : Boolean;
      
      function set preserveBodyElement(value:Boolean) : void;
      
      function get preserveHTMLElement() : Boolean;
      
      function set preserveHTMLElement(value:Boolean) : void;
   }
}
