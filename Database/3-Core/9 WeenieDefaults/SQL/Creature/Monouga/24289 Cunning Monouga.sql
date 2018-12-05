DELETE FROM `weenie` WHERE `class_Id` = 24289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24289, 'monougacunning', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24289,   1,         16) /* ItemType - Creature */
     , (24289,   2,         28) /* CreatureType - Monouga */
     , (24289,   5,        400) /* EncumbranceVal */
     , (24289,   6,        255) /* ItemsCapacity */
     , (24289,   7,        255) /* ContainersCapacity */
     , (24289,  16,          1) /* ItemUseable - No */
     , (24289,  19,      10000) /* Value */
     , (24289,  25,         80) /* Level */
     , (24289,  44,          7) /* Damage */
     , (24289,  45,          0) /* DamageType - Undef */
     , (24289,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24289,  49,         50) /* WeaponTime */
     , (24289,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24289, 106,        400) /* ItemSpellcraft */
     , (24289, 107,       3806) /* ItemCurMana */
     , (24289, 108,       5000) /* ItemMaxMana */
     , (24289, 109,          0) /* ItemDifficulty */
     , (24289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24289, 158,          7) /* WieldRequirements - Level */
     , (24289, 159,          1) /* WieldSkilltype - Axe */
     , (24289, 160,        100) /* WieldDifficulty */
     , (24289, 307,          5) /* DamageRating */
     , (24289, 353,          8) /* WeaponType - Bow */
     , (24289, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24289, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24289,   1, True ) /* Stuck */
     , (24289,  12, True ) /* ReportCollisions */
     , (24289,  13, False) /* Ethereal */
     , (24289,  14, True ) /* GravityStatus */
     , (24289,  19, True ) /* Attackable */
     , (24289,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24289,   5, -0.0500000007450581) /* ManaRate */
     , (24289,  21,       0) /* WeaponLength */
     , (24289,  22,       0) /* DamageVariance */
     , (24289,  26,    27.3) /* MaximumVelocity */
     , (24289,  29, 1.14999997615814) /* WeaponDefense */
     , (24289,  39, 1.60000002384186) /* DefaultScale */
     , (24289,  62,       1) /* WeaponOffense */
     , (24289,  63, 2.40000009536743) /* DamageMod */
     , (24289, 136,       1) /* CriticalMultiplier */
     , (24289, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24289,   1, 'Cunning Monouga') /* Name */
     , (24289,   7, 'eps mafia
') /* Inscription */
     , (24289,   8, 'Bong Boy Reborn') /* ScribeName */
     , (24289,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (24289,  15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */
     , (24289,  16, 'Inscribed spell: Corrosion VII
Sends a bolt of corrosion towards the target. The bolt does 360 points of damage over 15 seconds.') /* LongDesc */
     , (24289, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24289,   1,   33555199) /* Setup */
     , (24289,   2,  150994983) /* MotionTable */
     , (24289,   3,  536870962) /* SoundTable */
     , (24289,   6,   67111302) /* PaletteBase */
     , (24289,   8,  100669117) /* Icon */
     , (24289,  22,  872415257) /* PhysicsEffectTable */
     , (24289,  55,       2074) /* ProcSpell */
     , (24289, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24289, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24289, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24289, 8040, 2377252893, 91.79863, 102.014, 47.992, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8DB2001D [91.798630 102.014000 47.992000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24289, 8000, 3685935539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24289,   1, 220, 0, 0) /* Strength */
     , (24289,   2, 280, 0, 0) /* Endurance */
     , (24289,   3, 125, 0, 0) /* Quickness */
     , (24289,   4, 150, 0, 0) /* Coordination */
     , (24289,   5, 145, 0, 0) /* Focus */
     , (24289,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24289,   1,   290, 0, 0, 290) /* MaxHealth */
     , (24289,   3,   430, 0, 0, 430) /* MaxStamina */
     , (24289,   5,   125, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24289,  2074,      2) 
     , (24289,  2096,      2) 
     , (24289,  2101,      2) 
     , (24289,  2116,      2) 
     , (24289,  5393,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24289, 67114289, 0, 0);
