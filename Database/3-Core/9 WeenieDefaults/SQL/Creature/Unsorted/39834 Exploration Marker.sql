DELETE FROM `weenie` WHERE `class_Id` = 39834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39834, 'ace39834-explorationmarker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39834,   1,         16) /* ItemType - Creature */
     , (39834,   6,        255) /* ItemsCapacity */
     , (39834,   7,        255) /* ContainersCapacity */
     , (39834,  16,         32) /* ItemUseable - Remote */
     , (39834,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39834, 307,          0) /* DamageRating */
     , (39834, 308,          0) /* DamageResistRating */
     , (39834, 313,          0) /* CritRating */
     , (39834, 314,          0) /* CritDamageRating */
     , (39834, 315,          0) /* CritResistRating */
     , (39834, 316,          0) /* CritDamageResistRating */
     , (39834, 370,          0) /* GearDamage */
     , (39834, 371,          0) /* GearDamageResist */
     , (39834, 372,          0) /* GearCrit */
     , (39834, 373,          0) /* GearCritResist */
     , (39834, 374,          0) /* GearCritDamage */
     , (39834, 375,          0) /* GearCritDamageResist */
     , (39834, 376,          0) /* GearHealingBoost */
     , (39834, 377,          0) /* GearNetherResist */
     , (39834, 378,          0) /* GearLifeResist */
     , (39834, 379,          0) /* GearMaxHealth */
     , (39834, 381,          0) /* PKDamageRating */
     , (39834, 382,          0) /* PKDamageResistRating */
     , (39834, 383,          0) /* GearPKDamageRating */
     , (39834, 384,          0) /* GearPKDamageResistRating */
     , (39834, 386,          0) /* Overpower */
     , (39834, 387,          0) /* OverpowerResist */
     , (39834, 388,          0) /* GearOverpower */
     , (39834, 389,          0) /* GearOverpowerResist */
     , (39834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39834,   1, True ) /* Stuck */
     , (39834,  11, True ) /* IgnoreCollisions */
     , (39834,  12, True ) /* ReportCollisions */
     , (39834,  13, True ) /* Ethereal */
     , (39834,  14, True ) /* GravityStatus */
     , (39834,  19, False) /* Attackable */
     , (39834,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39834,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39834,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39834,   1, 'Exploration Marker') /* Name */
     , (39834,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39834,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39834,   1,   33560703) /* Setup */
     , (39834,   2,  150995429) /* MotionTable */
     , (39834,   3,  536870932) /* SoundTable */
     , (39834,   6,   67113133) /* PaletteBase */
     , (39834,   8,  100671368) /* Icon */
     , (39834,  22,  872415275) /* PhysicsEffectTable */
     , (39834, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39834, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39834, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39834, 8040, 628293670, 96.4908, 143.485, 157.6996, -0.9324663, 0, 0, -0.3612571) /* PCAPRecordedLocation */
/* @teleloc 0x25730026 [96.490800 143.485000 157.699600] -0.932466 0.000000 0.000000 -0.361257 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39834, 8000, 3629596342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39834, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39834, 0, 83893054, 83893054)
     , (39834, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39834, 0, 16794232);
