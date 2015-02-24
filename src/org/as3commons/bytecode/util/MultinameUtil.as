package org.as3commons.bytecode.util
{
			import org.as3commons.bytecode.abc.BaseMultiname;
			import org.as3commons.bytecode.abc.enum.NamespaceKind;
			import org.as3commons.bytecode.abc.QualifiedName;
			import org.as3commons.bytecode.abc.MultinameG;
			import org.as3commons.bytecode.abc.enum.BuiltIns;
			import org.as3commons.bytecode.abc.Multiname;
			import org.as3commons.bytecode.abc.LNamespace;
			import org.as3commons.bytecode.abc.NamespaceSet;
			import org.as3commons.lang.StringUtils;
			import org.as3commons.bytecode.emit.enum.MemberVisibility;
			
			public final class MultinameUtil extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MultinameUtil()
						{
									// Décompilation abandonné
						}
						
						public static const PROTECTED_SCOPE_NAME:String = "protected:";
						
						public static const PRIVATE_SCOPE_NAME:String = "private:";
						
						public static const DOUBLE_COLON:String = "::";
						
						public static const SINGLE_COLON:String = ":";
						
						public static const DOUBLE_COLON_REGEXP:RegExp;
						
						public static const PERIOD:String = ".";
						
						public static const COMMA:String = ",";
						
						public static const FORWARD_SLASH:String = "/";
						
						public static const VECTOR_INDICATOR:String = "<";
						
						public static const ASTERISK:String = "*";
						
						public static function toArgumentMultiName(className:String, kind:NamespaceKind = null) : BaseMultiname
						{
									// Décompilation abandonné
						}
						
						public static function toQualifiedName(className:String, kind:NamespaceKind = null, nameSpaceURI:String = null) : QualifiedName
						{
									// Décompilation abandonné
						}
						
						public static function toMultiName(className:String, kind:NamespaceKind = null) : Multiname
						{
									// Décompilation abandonné
						}
						
						public static function toLNamespace(className:String, kind:NamespaceKind, nameSpaceURI:String = null) : LNamespace
						{
									// Décompilation abandonné
						}
						
						public static function extractPackageName(fullName:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function convertToQualifiedName(classMultiname:BaseMultiname) : QualifiedName
						{
									// Décompilation abandonné
						}
						
						public static function extractInterfaceScopeFromFullName(methodName:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function getNamespaceKind(visibility:MemberVisibility) : NamespaceKind
						{
									// Décompilation abandonné
						}
						
						public static function createScopeNameFromQualifiedName(qualifiedName:QualifiedName) : String
						{
									// Décompilation abandonné
						}
			}
}
