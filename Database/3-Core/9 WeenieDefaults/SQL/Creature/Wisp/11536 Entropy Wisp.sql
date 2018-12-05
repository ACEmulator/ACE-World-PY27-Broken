DELETE FROM `weenie` WHERE `class_Id` = 11536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11536, 'wispentropy_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11536,   1,         16) /* ItemType - Creature */
     , (11536,   2,         20) /* CreatureType - Wisp */
     , (11536,   5,         30) /* EncumbranceVal */
     , (11536,   6,        255) /* ItemsCapacity */
     , (11536,   7,        255) /* ContainersCapacity */
     , (11536,  16,          1) /* ItemUseable - No */
     , (11536,  19,       2000) /* Value */
     , (11536,  25,        135) /* Level */
     , (11536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11536, 106,        210) /* ItemSpellcraft */
     , (11536, 107,        100) /* ItemCurMana */
     , (11536, 108,        200) /* ItemMaxMana */
     , (11536, 109,          0) /* ItemDifficulty */
     , (11536, 110,          0) /* ItemAllegianceRankLimit */
     , (11536, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11536, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11536,   1, True ) /* Stuck */
     , (11536,  12, True ) /* ReportCollisions */
     , (11536,  13, False) /* Ethereal */
     , (11536,  14, True ) /* GravityStatus */
     , (11536,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11536,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11536,   1, 'Entropy Wisp') /* Name */
     , (11536,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (11536,  16, 'Inscribed spell: Storm''s Boon
Reduces damage the target takes from Lightning by 65%.') /* LongDesc */
     , (11536, 8006, 'AAA9AEAAAAAAAMC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11536,   1,   33556634) /* Setup */
     , (11536,   2,  150994993) /* MotionTable */
     , (11536,   3,  536870985) /* SoundTable */
     , (11536,   8,  100668442) /* Icon */
     , (11536,  22,  872415274) /* PhysicsEffectTable */
     , (11536, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11536, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11536, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11536, 8040, 356974614, 57.59774, 135.1034, -0.8999987, 0.8689581, 0, 0, -0.4948856) /* PCAPRecordedLocation */
/* @teleloc 0x15470016 [57.597740 135.103400 -0.899999] 0.868958 0.000000 0.000000 -0.494886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11536, 8000, 3700488360) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11536,   1, 210, 0, 0) /* Strength */
     , (11536,   2, 400, 0, 0) /* Endurance */
     , (11536,   3, 240, 0, 0) /* Quickness */
     , (11536,   4, 120, 0, 0) /* Coordination */
     , (11536,   5, 490, 0, 0) /* Focus */
     , (11536,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11536,   1,   500, 0, 0, 500) /* MaxHealth */
     , (11536,   3,   450, 0, 0, 450) /* MaxStamina */
     , (11536,   5,   600, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11536,  1882,      2) 
     , (11536,  2158,      2) ;
