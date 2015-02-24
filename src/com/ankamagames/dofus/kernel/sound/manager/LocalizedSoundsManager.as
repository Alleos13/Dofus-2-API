package com.ankamagames.dofus.kernel.sound.manager
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.kernel.sound.type.LocalizedMapSound;
			import com.ankamagames.tubul.interfaces.ISound;
			import com.ankamagames.atouin.data.map.Map;
			import com.ankamagames.atouin.data.map.Layer;
			import com.ankamagames.atouin.data.map.Cell;
			import com.ankamagames.atouin.data.map.elements.BasicElement;
			import com.ankamagames.atouin.data.map.elements.SoundElement;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.dofus.kernel.sound.utils.SoundUtil;
			import com.ankamagames.dofus.kernel.sound.SoundManager;
			import com.ankamagames.tubul.factory.SoundFactory;
			import com.ankamagames.tubul.enum.EnumSoundType;
			import com.ankamagames.tubul.types.sounds.LocalizedSound;
			import com.ankamagames.tubul.types.SoundSilence;
			import com.ankamagames.tubul.Tubul;
			import com.ankamagames.dofus.kernel.sound.type.SoundDofus;
			
			public class LocalizedSoundsManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function LocalizedSoundsManager()
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						private var _localizedSounds:Vector.<LocalizedMapSound>;
						
						private var _sounds:Vector.<ISound>;
						
						private var _isInitialized:Boolean;
						
						public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function setMap(pMap:Map) : void
						{
									// Décompilation abandonné
						}
						
						public function playLocalizedSounds() : void
						{
									// Décompilation abandonné
						}
						
						public function stopLocalizedSounds() : void
						{
									// Décompilation abandonné
						}
						
						private function removeLocalizedSounds() : void
						{
									// Décompilation abandonné
						}
			}
}
