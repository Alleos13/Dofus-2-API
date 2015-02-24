package com.ankamagames.dofus.internalDatacenter.items
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import flash.system.LoaderContext;
			import com.ankamagames.dofus.datacenter.effects.EffectInstance;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
			
			public class MountWrapper extends ItemWrapper implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MountWrapper()
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						private static var _mountUtil:Object;
						
						private static var _uriLoaderContext:LoaderContext;
						
						public static function create() : MountWrapper
						{
									// Décompilation abandonné
						}
						
						public var mountId:int;
						
						private var _uri:Uri;
						
						private var _uriPngMode:Uri;
						
						override public function get name() : String
						{
									// Décompilation abandonné
						}
						
						override public function get description() : String
						{
									// Décompilation abandonné
						}
						
						override public function get isWeapon() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function get type() : Object
						{
									// Décompilation abandonné
						}
						
						override public function get iconUri() : Uri
						{
									// Décompilation abandonné
						}
						
						override public function get fullSizeIconUri() : Uri
						{
									// Décompilation abandonné
						}
						
						override public function get errorIconUri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get uri() : Uri
						{
									// Décompilation abandonné
						}
						
						override public function getIconUri(pngMode:Boolean = true) : Uri
						{
									// Décompilation abandonné
						}
						
						override public function get info1() : String
						{
									// Décompilation abandonné
						}
						
						override public function get timer() : int
						{
									// Décompilation abandonné
						}
						
						override public function get active() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function update(position:uint, objectUID:uint, objectGID:uint, quantity:uint, newEffects:Vector.<ObjectEffect>) : void
						{
									// Décompilation abandonné
						}
						
						override public function toString() : String
						{
									// Décompilation abandonné
						}
			}
}
