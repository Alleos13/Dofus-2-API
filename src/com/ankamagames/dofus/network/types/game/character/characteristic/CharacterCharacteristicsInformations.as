package com.ankamagames.dofus.network.types.game.character.characteristic
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.character.alignment.ActorExtendedAlignmentInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class CharacterCharacteristicsInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CharacterCharacteristicsInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 8;
      
      public var experience:Number = 0;
      
      public var experienceLevelFloor:Number = 0;
      
      public var experienceNextLevelFloor:Number = 0;
      
      public var kamas:uint = 0;
      
      public var statsPoints:uint = 0;
      
      public var spellsPoints:uint = 0;
      
      public var alignmentInfos:ActorExtendedAlignmentInformations;
      
      public var lifePoints:uint = 0;
      
      public var maxLifePoints:uint = 0;
      
      public var energyPoints:uint = 0;
      
      public var maxEnergyPoints:uint = 0;
      
      public var actionPointsCurrent:int = 0;
      
      public var movementPointsCurrent:int = 0;
      
      public var initiative:CharacterBaseCharacteristic;
      
      public var prospecting:CharacterBaseCharacteristic;
      
      public var actionPoints:CharacterBaseCharacteristic;
      
      public var movementPoints:CharacterBaseCharacteristic;
      
      public var strength:CharacterBaseCharacteristic;
      
      public var vitality:CharacterBaseCharacteristic;
      
      public var wisdom:CharacterBaseCharacteristic;
      
      public var chance:CharacterBaseCharacteristic;
      
      public var agility:CharacterBaseCharacteristic;
      
      public var intelligence:CharacterBaseCharacteristic;
      
      public var range:CharacterBaseCharacteristic;
      
      public var summonableCreaturesBoost:CharacterBaseCharacteristic;
      
      public var reflect:CharacterBaseCharacteristic;
      
      public var criticalHit:CharacterBaseCharacteristic;
      
      public var criticalHitWeapon:uint = 0;
      
      public var criticalMiss:CharacterBaseCharacteristic;
      
      public var healBonus:CharacterBaseCharacteristic;
      
      public var allDamagesBonus:CharacterBaseCharacteristic;
      
      public var weaponDamagesBonusPercent:CharacterBaseCharacteristic;
      
      public var damagesBonusPercent:CharacterBaseCharacteristic;
      
      public var trapBonus:CharacterBaseCharacteristic;
      
      public var trapBonusPercent:CharacterBaseCharacteristic;
      
      public var glyphBonusPercent:CharacterBaseCharacteristic;
      
      public var permanentDamagePercent:CharacterBaseCharacteristic;
      
      public var tackleBlock:CharacterBaseCharacteristic;
      
      public var tackleEvade:CharacterBaseCharacteristic;
      
      public var PAAttack:CharacterBaseCharacteristic;
      
      public var PMAttack:CharacterBaseCharacteristic;
      
      public var pushDamageBonus:CharacterBaseCharacteristic;
      
      public var criticalDamageBonus:CharacterBaseCharacteristic;
      
      public var neutralDamageBonus:CharacterBaseCharacteristic;
      
      public var earthDamageBonus:CharacterBaseCharacteristic;
      
      public var waterDamageBonus:CharacterBaseCharacteristic;
      
      public var airDamageBonus:CharacterBaseCharacteristic;
      
      public var fireDamageBonus:CharacterBaseCharacteristic;
      
      public var dodgePALostProbability:CharacterBaseCharacteristic;
      
      public var dodgePMLostProbability:CharacterBaseCharacteristic;
      
      public var neutralElementResistPercent:CharacterBaseCharacteristic;
      
      public var earthElementResistPercent:CharacterBaseCharacteristic;
      
      public var waterElementResistPercent:CharacterBaseCharacteristic;
      
      public var airElementResistPercent:CharacterBaseCharacteristic;
      
      public var fireElementResistPercent:CharacterBaseCharacteristic;
      
      public var neutralElementReduction:CharacterBaseCharacteristic;
      
      public var earthElementReduction:CharacterBaseCharacteristic;
      
      public var waterElementReduction:CharacterBaseCharacteristic;
      
      public var airElementReduction:CharacterBaseCharacteristic;
      
      public var fireElementReduction:CharacterBaseCharacteristic;
      
      public var pushDamageReduction:CharacterBaseCharacteristic;
      
      public var criticalDamageReduction:CharacterBaseCharacteristic;
      
      public var pvpNeutralElementResistPercent:CharacterBaseCharacteristic;
      
      public var pvpEarthElementResistPercent:CharacterBaseCharacteristic;
      
      public var pvpWaterElementResistPercent:CharacterBaseCharacteristic;
      
      public var pvpAirElementResistPercent:CharacterBaseCharacteristic;
      
      public var pvpFireElementResistPercent:CharacterBaseCharacteristic;
      
      public var pvpNeutralElementReduction:CharacterBaseCharacteristic;
      
      public var pvpEarthElementReduction:CharacterBaseCharacteristic;
      
      public var pvpWaterElementReduction:CharacterBaseCharacteristic;
      
      public var pvpAirElementReduction:CharacterBaseCharacteristic;
      
      public var pvpFireElementReduction:CharacterBaseCharacteristic;
      
      public var spellModifications:Vector.<CharacterSpellModification>;
      
      public var probationTime:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCharacterCharacteristicsInformations(param1:Number = 0, param2:Number = 0, param3:Number = 0, param4:uint = 0, param5:uint = 0, param6:uint = 0, param7:ActorExtendedAlignmentInformations = null, param8:uint = 0, param9:uint = 0, param10:uint = 0, param11:uint = 0, param12:int = 0, param13:int = 0, param14:CharacterBaseCharacteristic = null, param15:CharacterBaseCharacteristic = null, param16:CharacterBaseCharacteristic = null, param17:CharacterBaseCharacteristic = null, param18:CharacterBaseCharacteristic = null, param19:CharacterBaseCharacteristic = null, param20:CharacterBaseCharacteristic = null, param21:CharacterBaseCharacteristic = null, param22:CharacterBaseCharacteristic = null, param23:CharacterBaseCharacteristic = null, param24:CharacterBaseCharacteristic = null, param25:CharacterBaseCharacteristic = null, param26:CharacterBaseCharacteristic = null, param27:CharacterBaseCharacteristic = null, param28:uint = 0, param29:CharacterBaseCharacteristic = null, param30:CharacterBaseCharacteristic = null, param31:CharacterBaseCharacteristic = null, param32:CharacterBaseCharacteristic = null, param33:CharacterBaseCharacteristic = null, param34:CharacterBaseCharacteristic = null, param35:CharacterBaseCharacteristic = null, param36:CharacterBaseCharacteristic = null, param37:CharacterBaseCharacteristic = null, param38:CharacterBaseCharacteristic = null, param39:CharacterBaseCharacteristic = null, param40:CharacterBaseCharacteristic = null, param41:CharacterBaseCharacteristic = null, param42:CharacterBaseCharacteristic = null, param43:CharacterBaseCharacteristic = null, param44:CharacterBaseCharacteristic = null, param45:CharacterBaseCharacteristic = null, param46:CharacterBaseCharacteristic = null, param47:CharacterBaseCharacteristic = null, param48:CharacterBaseCharacteristic = null, param49:CharacterBaseCharacteristic = null, param50:CharacterBaseCharacteristic = null, param51:CharacterBaseCharacteristic = null, param52:CharacterBaseCharacteristic = null, param53:CharacterBaseCharacteristic = null, param54:CharacterBaseCharacteristic = null, param55:CharacterBaseCharacteristic = null, param56:CharacterBaseCharacteristic = null, param57:CharacterBaseCharacteristic = null, param58:CharacterBaseCharacteristic = null, param59:CharacterBaseCharacteristic = null, param60:CharacterBaseCharacteristic = null, param61:CharacterBaseCharacteristic = null, param62:CharacterBaseCharacteristic = null, param63:CharacterBaseCharacteristic = null, param64:CharacterBaseCharacteristic = null, param65:CharacterBaseCharacteristic = null, param66:CharacterBaseCharacteristic = null, param67:CharacterBaseCharacteristic = null, param68:CharacterBaseCharacteristic = null, param69:CharacterBaseCharacteristic = null, param70:CharacterBaseCharacteristic = null, param71:CharacterBaseCharacteristic = null, param72:CharacterBaseCharacteristic = null, param73:Vector.<CharacterSpellModification> = null, param74:uint = 0) : CharacterCharacteristicsInformations
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_CharacterCharacteristicsInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CharacterCharacteristicsInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
