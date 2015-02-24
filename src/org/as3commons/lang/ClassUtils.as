package org.as3commons.lang
{
			import flash.utils.Timer;
			import flash.system.ApplicationDomain;
			import flash.utils.Proxy;
			import flash.utils.getQualifiedClassName;
			import flash.utils.getQualifiedSuperclassName;
			import flash.events.TimerEvent;
			
			public final class ClassUtils extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ClassUtils()
						{
									// Décompilation abandonné
						}
						
						public static const CLEAR_CACHE_INTERVAL:uint = 60000;
						
						public static var clearCacheInterval:uint = 60000;
						
						private static var _clearCacheIntervalEnabled:Boolean = true;
						
						public static function get clearCacheIntervalEnabled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function set clearCacheIntervalEnabled(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private static const AS3VEC_SUFFIX:String = "__AS3__.vec";
						
						private static const CONSTRUCTOR_FIELD_NAME:String = "constructor";
						
						private static const LESS_THAN:String = "<";
						
						private static const PACKAGE_CLASS_SEPARATOR:String = "::";
						
						private static var _typeDescriptionCache:Object;
						
						private static var _timer:Timer;
						
						public static function clearDescribeTypeCache() : void
						{
									// Décompilation abandonné
						}
						
						public static function convertFullyQualifiedName(className:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function forInstance(instance:*, applicationDomain:ApplicationDomain = null) : Class
						{
									// Décompilation abandonné
						}
						
						public static function forName(name:String, applicationDomain:ApplicationDomain = null) : Class
						{
									// Décompilation abandonné
						}
						
						public static function getClassParameterFromFullyQualifiedName(fullName:String, applicationDomain:ApplicationDomain = null) : Class
						{
									// Décompilation abandonné
						}
						
						public static function getFullyQualifiedImplementedInterfaceNames(clazz:Class, replaceColons:Boolean = false, applicationDomain:ApplicationDomain = null) : Array
						{
									// Décompilation abandonné
						}
						
						public static function getFullyQualifiedName(clazz:Class, replaceColons:Boolean = false) : String
						{
									// Décompilation abandonné
						}
						
						public static function getFullyQualifiedSuperClassName(clazz:Class, replaceColons:Boolean = false) : String
						{
									// Décompilation abandonné
						}
						
						public static function getImplementedInterfaceNames(clazz:Class) : Array
						{
									// Décompilation abandonné
						}
						
						public static function getImplementedInterfaces(clazz:Class, applicationDomain:ApplicationDomain = null) : Array
						{
									// Décompilation abandonné
						}
						
						public static function getName(clazz:Class) : String
						{
									// Décompilation abandonné
						}
						
						public static function getNameFromFullyQualifiedName(fullyQualifiedName:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function getProperties(clazz:*, statik:Boolean = false, readable:Boolean = true, writable:Boolean = true, applicationDomain:ApplicationDomain = null) : Object
						{
									// Décompilation abandonné
						}
						
						public static function getSuperClass(clazz:Class, applicationDomain:ApplicationDomain = null) : Class
						{
									// Décompilation abandonné
						}
						
						public static function getSuperClassName(clazz:Class) : String
						{
									// Décompilation abandonné
						}
						
						public static function isAssignableFrom(clazz1:Class, clazz2:Class, applicationDomain:ApplicationDomain = null) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isImplementationOf(clazz:Class, interfaze:Class, applicationDomain:ApplicationDomain = null) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isInformalImplementationOf(clazz:Class, interfaze:Class, applicationDomain:ApplicationDomain = null) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isInterface(clazz:Class) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isPrivateClass(object:*) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isSubclassOf(clazz:Class, parentClass:Class, applicationDomain:ApplicationDomain = null) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function newInstance(clazz:Class, args:Array = null) : *
						{
									// Décompilation abandonné
						}
						
						public static function getTypeDescription(object:Object, applicationDomain:ApplicationDomain) : ITypeDescription
						{
									// Décompilation abandonné
						}
						
						private static function stopTimer() : void
						{
									// Décompilation abandonné
						}
						
						private static function timerHandler(e:TimerEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
