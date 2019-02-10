DELETE FROM `weenie` WHERE `class_Id` = 39783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39783, 'ace39783-explorationmarker', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39783,   1,         16) /* ItemType - Creature */
     , (39783,   6,        255) /* ItemsCapacity */
     , (39783,   7,        255) /* ContainersCapacity */
     , (39783,  16,         32) /* ItemUseable - Remote */
     , (39783,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39783, 307,          0) /* DamageRating */
     , (39783, 308,          0) /* DamageResistRating */
     , (39783, 313,          0) /* CritRating */
     , (39783, 314,          0) /* CritDamageRating */
     , (39783, 315,          0) /* CritResistRating */
     , (39783, 316,          0) /* CritDamageResistRating */
     , (39783, 370,          0) /* GearDamage */
     , (39783, 371,          0) /* GearDamageResist */
     , (39783, 372,          0) /* GearCrit */
     , (39783, 373,          0) /* GearCritResist */
     , (39783, 374,          0) /* GearCritDamage */
     , (39783, 375,          0) /* GearCritDamageResist */
     , (39783, 376,          0) /* GearHealingBoost */
     , (39783, 377,          0) /* GearNetherResist */
     , (39783, 378,          0) /* GearLifeResist */
     , (39783, 379,          0) /* GearMaxHealth */
     , (39783, 381,          0) /* PKDamageRating */
     , (39783, 382,          0) /* PKDamageResistRating */
     , (39783, 383,          0) /* GearPKDamageRating */
     , (39783, 384,          0) /* GearPKDamageResistRating */
     , (39783, 386,          0) /* Overpower */
     , (39783, 387,          0) /* OverpowerResist */
     , (39783, 388,          0) /* GearOverpower */
     , (39783, 389,          0) /* GearOverpowerResist */
     , (39783, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39783,   1, True ) /* Stuck */
     , (39783,  11, True ) /* IgnoreCollisions */
     , (39783,  12, True ) /* ReportCollisions */
     , (39783,  13, True ) /* Ethereal */
     , (39783,  14, True ) /* GravityStatus */
     , (39783,  19, False) /* Attackable */
     , (39783,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39783,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39783,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39783,   1, 'Exploration Marker') /* Name */
     , (39783,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39783,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39783, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39783,   1,   33560703) /* Setup */
     , (39783,   2,  150995429) /* MotionTable */
     , (39783,   3,  536870932) /* SoundTable */
     , (39783,   6,   67113133) /* PaletteBase */
     , (39783,   8,  100671368) /* Icon */
     , (39783,  22,  872415275) /* PhysicsEffectTable */
     , (39783, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39783, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39783, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39783, 8040, 4095672372, 154.127, 75.595, -0.09999999, -0.7367118, 0, 0, -0.6762068) /* PCAPRecordedLocation */
/* @teleloc 0xF41F0034 [154.127000 75.595000 -0.100000] -0.736712 0.000000 0.000000 -0.676207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39783, 8000, 2928582249) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39783, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39783, 0, 83893054, 83893054)
     , (39783, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39783, 0, 16794232);
