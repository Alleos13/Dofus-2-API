package com.ankamagames.dofus.kernel.sound.manager
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.datacenter.ambientSounds.AmbientSound;
			import com.ankamagames.jerakine.BalanceManager.BalanceManager;
			import com.ankamagames.tubul.interfaces.ISound;
			import com.ankamagames.dofus.kernel.sound.SoundManager;
			import com.ankamagames.dofus.kernel.sound.TubulSoundConfiguration;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
			import com.ankamagames.dofus.datacenter.monsters.Monster;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.tubul.types.VolumeFadeEffect;
			import com.ankamagames.dofus.kernel.sound.utils.SoundUtil;
			import com.ankamagames.tubul.factory.SoundFactory;
			import com.ankamagames.tubul.enum.EnumSoundType;
			import com.ankamagames.dofus.kernel.sound.type.SoundDofus;
			
			public class FightMusicManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightMusicManager()
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						private var _fightMusics:Vector.<AmbientSound>;
						
						private var _bossMusics:Vector.<AmbientSound>;
						
						private var _fightMusic:AmbientSound;
						
						private var _bossMusic:AmbientSound;
						
						private var _hasBoss:Boolean;
						
						private var _fightMusicsId:Array;
						
						private var _fightMusicBalanceManager:BalanceManager;
						
						private var _actualFightMusic:ISound;
						
						private var _actualFightMusicId:String;
						
						public function prepareFightMusic() : void
						{
									// Décompilation abandonné
						}
						
						public function startFight() : void
						{
									// Décompilation abandonné
						}
						
						public function playFightMusic(fadeStartVolume:Number = -1, fadeEndVolume:Number = 1) : void
						{
									// Décompilation abandonné
						}
						
						public function changeFightMusicVolume(fadeVolume:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function stopFightMusic() : void
						{
									// Décompilation abandonné
						}
						
						public function setFightSounds(pFightMusic:Vector.<AmbientSound>, pBossMusic:Vector.<AmbientSound>) : void
						{
									// Décompilation abandonné
						}
						
						public function selectValidSounds() : void
						{
									// Décompilation abandonné
						}
						
						private function init() : void
						{
									// Décompilation abandonné
						}
			}
}
