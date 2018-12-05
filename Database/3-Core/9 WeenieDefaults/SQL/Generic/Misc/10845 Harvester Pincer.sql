DELETE FROM `weenie` WHERE `class_Id` = 10845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10845, 'pincerharvester_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10845,   1,        128) /* ItemType - Misc */
     , (10845,   2,         79) /* CreatureType - Eater */
     , (10845,   5,        100) /* EncumbranceVal */
     , (10845,  16,          1) /* ItemUseable - No */
     , (10845,  19,          0) /* Value */
     , (10845,  25,        100) /* Level */
     , (10845,  33,          1) /* Bonded - Bonded */
     , (10845,  65,        101) /* Placement - Resting */
     , (10845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10845, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10845,   1, False) /* Stuck */
     , (10845,  11, True ) /* IgnoreCollisions */
     , (10845,  13, True ) /* Ethereal */
     , (10845,  14, True ) /* GravityStatus */
     , (10845,  19, True ) /* Attackable */
     , (10845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10845,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10845,   1, 'Harvester Pincer') /* Name */
     , (10845,  16, 'The pincer off of an Olthoi Harvester, desired by Behdo Yii at 40.8N, 83.3W in Redspire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10845,   1,   33554817) /* Setup */
     , (10845,   3,  536870932) /* SoundTable */
     , (10845,   8,  100672037) /* Icon */
     , (10845,  22,  872415275) /* PhysicsEffectTable */
     , (10845, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10845,   2, 2924330828) /* Container */
     , (10845, 8000, 2924756698) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10845,   1, 380, 0, 0) /* Strength */
     , (10845,   2, 390, 0, 0) /* Endurance */
     , (10845,   3, 230, 0, 0) /* Quickness */
     , (10845,   4, 250, 0, 0) /* Coordination */
     , (10845,   5, 180, 0, 0) /* Focus */
     , (10845,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10845,   1,   495, 0, 0, 495) /* MaxHealth */
     , (10845,   3,   690, 0, 0, 690) /* MaxStamina */
     , (10845,   5,   180, 0, 0, 180) /* MaxMana */;
