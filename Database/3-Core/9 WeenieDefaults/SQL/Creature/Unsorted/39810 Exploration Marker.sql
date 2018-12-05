DELETE FROM `weenie` WHERE `class_Id` = 39810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39810, 'ace39810-explorationmarker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39810,   1,         16) /* ItemType - Creature */
     , (39810,   5,          5) /* EncumbranceVal */
     , (39810,   6,        255) /* ItemsCapacity */
     , (39810,   7,        255) /* ContainersCapacity */
     , (39810,  16,         32) /* ItemUseable - Remote */
     , (39810,  19,       2090) /* Value */
     , (39810,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39810, 105,          6) /* ItemWorkmanship */
     , (39810, 106,        250) /* ItemSpellcraft */
     , (39810, 107,        545) /* ItemCurMana */
     , (39810, 108,        545) /* ItemMaxMana */
     , (39810, 109,          0) /* ItemDifficulty */
     , (39810, 110,          0) /* ItemAllegianceRankLimit */
     , (39810, 115,          0) /* ItemSkillLevelLimit */
     , (39810, 117,        350) /* ItemManaCost */
     , (39810, 131,         22) /* MaterialType - FireOpal */
     , (39810, 172,          1) /* AppraisalLongDescDecoration */
     , (39810, 307,          0) /* DamageRating */
     , (39810, 308,          0) /* DamageResistRating */
     , (39810, 313,          0) /* CritRating */
     , (39810, 314,          0) /* CritDamageRating */
     , (39810, 315,          0) /* CritResistRating */
     , (39810, 316,          0) /* CritDamageResistRating */
     , (39810, 370,          0) /* GearDamage */
     , (39810, 371,          0) /* GearDamageResist */
     , (39810, 372,          0) /* GearCrit */
     , (39810, 373,          0) /* GearCritResist */
     , (39810, 374,          0) /* GearCritDamage */
     , (39810, 375,          0) /* GearCritDamageResist */
     , (39810, 376,          0) /* GearHealingBoost */
     , (39810, 377,          0) /* GearNetherResist */
     , (39810, 378,          0) /* GearLifeResist */
     , (39810, 379,          0) /* GearMaxHealth */
     , (39810, 381,          0) /* PKDamageRating */
     , (39810, 382,          0) /* PKDamageResistRating */
     , (39810, 383,          0) /* GearPKDamageRating */
     , (39810, 384,          0) /* GearPKDamageResistRating */
     , (39810, 386,          0) /* Overpower */
     , (39810, 387,          0) /* OverpowerResist */
     , (39810, 388,          0) /* GearOverpower */
     , (39810, 389,          0) /* GearOverpowerResist */
     , (39810, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39810,   1, True ) /* Stuck */
     , (39810,  11, True ) /* IgnoreCollisions */
     , (39810,  12, True ) /* ReportCollisions */
     , (39810,  13, True ) /* Ethereal */
     , (39810,  14, True ) /* GravityStatus */
     , (39810,  19, False) /* Attackable */
     , (39810,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39810,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39810,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39810,   1, 'Exploration Marker') /* Name */
     , (39810,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39810,  16, 'Gem of Regeneration') /* LongDesc */
     , (39810, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39810,   1,   33560703) /* Setup */
     , (39810,   2,  150995429) /* MotionTable */
     , (39810,   3,  536870932) /* SoundTable */
     , (39810,   6,   67113133) /* PaletteBase */
     , (39810,   8,  100671368) /* Icon */
     , (39810,  22,  872415275) /* PhysicsEffectTable */
     , (39810, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39810, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39810, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39810, 8040, 2031921, 152.467, -22.4244, -45.46271, 0.362219, 0, 0, -0.932093) /* PCAPRecordedLocation */
/* @teleloc 0x001F0131 [152.467000 -22.424400 -45.462710] 0.362219 0.000000 0.000000 -0.932093 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39810, 8000, 3704760285) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39810,   170,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39810, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39810, 0, 83893054, 83893054)
     , (39810, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39810, 0, 16794232);
