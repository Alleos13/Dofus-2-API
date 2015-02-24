package com.ankamagames.dofus.uiApi
{
			import com.ankamagames.berilia.interfaces.IApi;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.berilia.types.data.UiModule;
			import flash.globalization.Collator;
			import com.ankamagames.jerakine.utils.misc.CallWithParameters;
			import com.ankamagames.jerakine.utils.misc.StringUtils;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.misc.utils.ParamsDecoder;
			import flash.geom.ColorTransform;
			import com.ankamagames.berilia.components.Texture;
			import flash.display.DisplayObject;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.dofus.logic.game.common.managers.EntitiesLooksManager;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.berilia.managers.SecureCenter;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			
			public class UtilApi extends Object implements IApi
			{
						
						{
									// Décompilation abandonné
						}
						
						public function UtilApi()
						{
									// Décompilation abandonné
						}
						
						protected var _log:Logger;
						
						private var _module:UiModule;
						
						private var _stringSorter:Collator;
						
						public function set module(value:UiModule) : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function callWithParameters(method:Function, parameters:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function callConstructorWithParameters(callClass:Class, parameters:Array) : *
						{
									// Décompilation abandonné
						}
						
						public function callRWithParameters(method:Function, parameters:Array) : *
						{
									// Décompilation abandonné
						}
						
						public function kamasToString(kamas:Number, unit:String = "-") : String
						{
									// Décompilation abandonné
						}
						
						public function formateIntToString(val:Number) : String
						{
									// Décompilation abandonné
						}
						
						public function stringToKamas(string:String, unit:String = "-") : int
						{
									// Décompilation abandonné
						}
						
						public function getTextWithParams(textId:int, params:Array, replace:String = "%") : String
						{
									// Décompilation abandonné
						}
						
						public function applyTextParams(pText:String, pParams:Array, pReplace:String = "%") : String
						{
									// Décompilation abandonné
						}
						
						public function noAccent(str:String) : String
						{
									// Décompilation abandonné
						}
						
						public function changeColor(obj:Object, color:Number, depth:int, unColor:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function sortOnString(list:*, field:String = "") : void
						{
									// Décompilation abandonné
						}
						
						public function sort(target:*, field:String, ascendand:Boolean = true, isNumeric:Boolean = false) : *
						{
									// Décompilation abandonné
						}
						
						public function filter(target:*, pattern:*, field:String) : *
						{
									// Décompilation abandonné
						}
						
						public function getTiphonEntityLook(pEntityId:int) : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function getRealTiphonEntityLook(pEntityId:int, pWithoutMount:Boolean = false) : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function getLookFromContext(pEntityId:int, pForceCreature:Boolean = false) : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function getLookFromContextInfos(pInfos:GameContextActorInformations, pForceCreature:Boolean = false) : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function isCreature(pEntityId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isCreatureFromLook(pLook:TiphonEntityLook) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isIncarnation(pEntityId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isIncarnationFromLook(pLook:TiphonEntityLook) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isCreatureMode() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getCreatureLook(pEntityId:int) : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function getSecureObjectIndex(pTab:*, pSecureObj:*) : int
						{
									// Décompilation abandonné
						}
			}
}
