DELETE FROM `weenie` WHERE `class_Id` = 39844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39844, 'ace39844-explorationmarker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39844,   1,         16) /* ItemType - Creature */
     , (39844,   6,        255) /* ItemsCapacity */
     , (39844,   7,        255) /* ContainersCapacity */
     , (39844,  16,         32) /* ItemUseable - Remote */
     , (39844,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39844, 307,          0) /* DamageRating */
     , (39844, 308,          0) /* DamageResistRating */
     , (39844, 313,          0) /* CritRating */
     , (39844, 314,          0) /* CritDamageRating */
     , (39844, 315,          0) /* CritResistRating */
     , (39844, 316,          0) /* CritDamageResistRating */
     , (39844, 370,          0) /* GearDamage */
     , (39844, 371,          0) /* GearDamageResist */
     , (39844, 372,          0) /* GearCrit */
     , (39844, 373,          0) /* GearCritResist */
     , (39844, 374,          0) /* GearCritDamage */
     , (39844, 375,          0) /* GearCritDamageResist */
     , (39844, 376,          0) /* GearHealingBoost */
     , (39844, 377,          0) /* GearNetherResist */
     , (39844, 378,          0) /* GearLifeResist */
     , (39844, 379,          0) /* GearMaxHealth */
     , (39844, 381,          0) /* PKDamageRating */
     , (39844, 382,          0) /* PKDamageResistRating */
     , (39844, 383,          0) /* GearPKDamageRating */
     , (39844, 384,          0) /* GearPKDamageResistRating */
     , (39844, 386,          0) /* Overpower */
     , (39844, 387,          0) /* OverpowerResist */
     , (39844, 388,          0) /* GearOverpower */
     , (39844, 389,          0) /* GearOverpowerResist */
     , (39844, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39844,   1, True ) /* Stuck */
     , (39844,  11, True ) /* IgnoreCollisions */
     , (39844,  12, True ) /* ReportCollisions */
     , (39844,  13, True ) /* Ethereal */
     , (39844,  14, True ) /* GravityStatus */
     , (39844,  19, False) /* Attackable */
     , (39844,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39844,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39844,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39844,   1, 'Exploration Marker') /* Name */
     , (39844,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39844,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39844, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39844,   1,   33560703) /* Setup */
     , (39844,   2,  150995429) /* MotionTable */
     , (39844,   3,  536870932) /* SoundTable */
     , (39844,   6,   67113133) /* PaletteBase */
     , (39844,   8,  100671368) /* Icon */
     , (39844,  22,  872415275) /* PhysicsEffectTable */
     , (39844, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39844, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39844, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39844, 8040, 2558263353, 181.705, 16.1574, 20, -0.756376, 0, 0, -0.654137) /* PCAPRecordedLocation */
/* @teleloc 0x987C0039 [181.705000 16.157400 20.000000] -0.756376 0.000000 0.000000 -0.654137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39844, 8000, 3708833961) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39844, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39844, 0, 83893054, 83893054)
     , (39844, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39844, 0, 16794232);
