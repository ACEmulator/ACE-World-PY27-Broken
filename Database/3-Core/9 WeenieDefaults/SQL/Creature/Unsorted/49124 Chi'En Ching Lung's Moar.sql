DELETE FROM `weenie` WHERE `class_Id` = 49124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49124, 'ace49124-chienchinglungsmoar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49124,   1,         16) /* ItemType - Creature */
     , (49124,   6,        255) /* ItemsCapacity */
     , (49124,   7,        255) /* ContainersCapacity */
     , (49124,  16,          1) /* ItemUseable - No */
     , (49124,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49124, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49124,   1, True ) /* Stuck */
     , (49124,  12, True ) /* ReportCollisions */
     , (49124,  13, True ) /* Ethereal */
     , (49124,  14, True ) /* GravityStatus */
     , (49124,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49124,  39, 1.60000002384186) /* DefaultScale */
     , (49124,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49124,   1, 'Chi''En Ching Lung''s Moar') /* Name */
     , (49124, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49124,   1,   33561528) /* Setup */
     , (49124,   2,  150995346) /* MotionTable */
     , (49124,   3,  536871018) /* SoundTable */
     , (49124,   6,   67116748) /* PaletteBase */
     , (49124,   8,  100671185) /* Icon */
     , (49124,  22,  872415415) /* PhysicsEffectTable */
     , (49124, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49124, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49124, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49124, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49124, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49124, 8040, 23855549, 52.7163, -39.13541, 0.02879995, -0.1839846, 0, 0, -0.9829291) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.716300 -39.135410 0.028800] -0.183985 0.000000 0.000000 -0.982929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49124,  44, 1342736276) /* PetOwner */
     , (49124, 8000, 3708729358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49124, 67116757, 0, 0);
