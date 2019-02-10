DELETE FROM `weenie` WHERE `class_Id` = 9173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9173, 'dollrewardursuin', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9173,   1,       2048) /* ItemType - Gem */
     , (9173,   5,         10) /* EncumbranceVal */
     , (9173,  16,          1) /* ItemUseable - No */
     , (9173,  19,         10) /* Value */
     , (9173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9173,  94,         16) /* TargetType - Creature */
     , (9173, 151,          9) /* HookType - Floor, Yard */
     , (9173, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9173,   1, False) /* Stuck */
     , (9173,  11, True ) /* IgnoreCollisions */
     , (9173,  13, True ) /* Ethereal */
     , (9173,  14, True ) /* GravityStatus */
     , (9173,  19, True ) /* Attackable */
     , (9173,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9173,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9173,   1, 'Pack Ursuin') /* Name */
     , (9173,  16, 'Brand new for the season, Pack Ursuin! Now with Butt-Waggle motion (patent pending)!') /* LongDesc */
     , (9173, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9173,   1,   33556773) /* Setup */
     , (9173,   2,  150995114) /* MotionTable */
     , (9173,   6,   67113135) /* PaletteBase */
     , (9173,   8,  100670959) /* Icon */
     , (9173,  22,  872415366) /* PhysicsEffectTable */
     , (9173, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (9173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9173, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9173, 8000, 2186220428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9173, 67112945, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9173, 0, 83892679, 83893062)
     , (9173, 0, 83892680, 83893063)
     , (9173, 0, 83892681, 83893064)
     , (9173, 0, 83892682, 83893065)
     , (9173, 0, 83892688, 83893066)
     , (9173, 0, 83892683, 83893067)
     , (9173, 0, 83892689, 83893068)
     , (9173, 0, 83892684, 83893069)
     , (9173, 0, 83892687, 83893070)
     , (9173, 0, 83892685, 83893071)
     , (9173, 0, 83892686, 83893072)
     , (9173, 1, 83892679, 83893062)
     , (9173, 1, 83892680, 83893063)
     , (9173, 1, 83892681, 83893064)
     , (9173, 1, 83892682, 83893065)
     , (9173, 1, 83892688, 83893066)
     , (9173, 1, 83892683, 83893067)
     , (9173, 1, 83892689, 83893068)
     , (9173, 1, 83892684, 83893069)
     , (9173, 1, 83892687, 83893070)
     , (9173, 1, 83892685, 83893071)
     , (9173, 1, 83892686, 83893072)
     , (9173, 2, 83892679, 83893062)
     , (9173, 2, 83892680, 83893063)
     , (9173, 2, 83892681, 83893064)
     , (9173, 2, 83892682, 83893065)
     , (9173, 2, 83892688, 83893066)
     , (9173, 2, 83892683, 83893067)
     , (9173, 2, 83892689, 83893068)
     , (9173, 2, 83892684, 83893069)
     , (9173, 2, 83892687, 83893070)
     , (9173, 2, 83892685, 83893071)
     , (9173, 2, 83892686, 83893072)
     , (9173, 3, 83892679, 83893062)
     , (9173, 3, 83892680, 83893063)
     , (9173, 3, 83892681, 83893064)
     , (9173, 3, 83892682, 83893065)
     , (9173, 3, 83892688, 83893066)
     , (9173, 3, 83892683, 83893067)
     , (9173, 3, 83892689, 83893068)
     , (9173, 3, 83892684, 83893069)
     , (9173, 3, 83892687, 83893070)
     , (9173, 3, 83892685, 83893071)
     , (9173, 3, 83892686, 83893072)
     , (9173, 4, 83892679, 83893062)
     , (9173, 4, 83892680, 83893063)
     , (9173, 4, 83892681, 83893064)
     , (9173, 4, 83892682, 83893065)
     , (9173, 4, 83892688, 83893066)
     , (9173, 4, 83892683, 83893067)
     , (9173, 4, 83892689, 83893068)
     , (9173, 4, 83892684, 83893069)
     , (9173, 4, 83892687, 83893070)
     , (9173, 4, 83892685, 83893071)
     , (9173, 4, 83892686, 83893072)
     , (9173, 5, 83892679, 83893062)
     , (9173, 5, 83892680, 83893063)
     , (9173, 5, 83892681, 83893064)
     , (9173, 5, 83892682, 83893065)
     , (9173, 5, 83892688, 83893066)
     , (9173, 5, 83892683, 83893067)
     , (9173, 5, 83892689, 83893068)
     , (9173, 5, 83892684, 83893069)
     , (9173, 5, 83892687, 83893070)
     , (9173, 5, 83892685, 83893071)
     , (9173, 5, 83892686, 83893072)
     , (9173, 6, 83892679, 83893062)
     , (9173, 6, 83892680, 83893063)
     , (9173, 6, 83892681, 83893064)
     , (9173, 6, 83892682, 83893065)
     , (9173, 6, 83892688, 83893066)
     , (9173, 6, 83892683, 83893067)
     , (9173, 6, 83892689, 83893068)
     , (9173, 6, 83892684, 83893069)
     , (9173, 6, 83892687, 83893070)
     , (9173, 6, 83892685, 83893071)
     , (9173, 6, 83892686, 83893072)
     , (9173, 7, 83892679, 83893062)
     , (9173, 7, 83892680, 83893063)
     , (9173, 7, 83892681, 83893064)
     , (9173, 7, 83892682, 83893065)
     , (9173, 7, 83892688, 83893066)
     , (9173, 7, 83892683, 83893067)
     , (9173, 7, 83892689, 83893068)
     , (9173, 7, 83892684, 83893069)
     , (9173, 7, 83892687, 83893070)
     , (9173, 7, 83892685, 83893071)
     , (9173, 7, 83892686, 83893072)
     , (9173, 8, 83892679, 83893062)
     , (9173, 8, 83892680, 83893063)
     , (9173, 8, 83892681, 83893064)
     , (9173, 8, 83892682, 83893065)
     , (9173, 8, 83892688, 83893066)
     , (9173, 8, 83892683, 83893067)
     , (9173, 8, 83892689, 83893068)
     , (9173, 8, 83892684, 83893069)
     , (9173, 8, 83892687, 83893070)
     , (9173, 8, 83892685, 83893071)
     , (9173, 8, 83892686, 83893072)
     , (9173, 9, 83892679, 83893062)
     , (9173, 9, 83892680, 83893063)
     , (9173, 9, 83892681, 83893064)
     , (9173, 9, 83892682, 83893065)
     , (9173, 9, 83892688, 83893066)
     , (9173, 9, 83892683, 83893067)
     , (9173, 9, 83892689, 83893068)
     , (9173, 9, 83892684, 83893069)
     , (9173, 9, 83892687, 83893070)
     , (9173, 9, 83892685, 83893071)
     , (9173, 9, 83892686, 83893072)
     , (9173, 10, 83892679, 83893062)
     , (9173, 10, 83892680, 83893063)
     , (9173, 10, 83892681, 83893064)
     , (9173, 10, 83892682, 83893065)
     , (9173, 10, 83892688, 83893066)
     , (9173, 10, 83892683, 83893067)
     , (9173, 10, 83892689, 83893068)
     , (9173, 10, 83892684, 83893069)
     , (9173, 10, 83892687, 83893070)
     , (9173, 10, 83892685, 83893071)
     , (9173, 10, 83892686, 83893072)
     , (9173, 11, 83892679, 83893062)
     , (9173, 11, 83892680, 83893063)
     , (9173, 11, 83892681, 83893064)
     , (9173, 11, 83892682, 83893065)
     , (9173, 11, 83892688, 83893066)
     , (9173, 11, 83892683, 83893067)
     , (9173, 11, 83892689, 83893068)
     , (9173, 11, 83892684, 83893069)
     , (9173, 11, 83892687, 83893070)
     , (9173, 11, 83892685, 83893071)
     , (9173, 11, 83892686, 83893072)
     , (9173, 12, 83892679, 83893062)
     , (9173, 12, 83892680, 83893063)
     , (9173, 12, 83892681, 83893064)
     , (9173, 12, 83892682, 83893065)
     , (9173, 12, 83892688, 83893066)
     , (9173, 12, 83892683, 83893067)
     , (9173, 12, 83892689, 83893068)
     , (9173, 12, 83892684, 83893069)
     , (9173, 12, 83892687, 83893070)
     , (9173, 12, 83892685, 83893071)
     , (9173, 12, 83892686, 83893072)
     , (9173, 13, 83892679, 83893062)
     , (9173, 13, 83892680, 83893063)
     , (9173, 13, 83892681, 83893064)
     , (9173, 13, 83892682, 83893065)
     , (9173, 13, 83892688, 83893066)
     , (9173, 13, 83892683, 83893067)
     , (9173, 13, 83892689, 83893068)
     , (9173, 13, 83892684, 83893069)
     , (9173, 13, 83892687, 83893070)
     , (9173, 13, 83892685, 83893071)
     , (9173, 13, 83892686, 83893072)
     , (9173, 14, 83892679, 83893062)
     , (9173, 14, 83892680, 83893063)
     , (9173, 14, 83892681, 83893064)
     , (9173, 14, 83892682, 83893065)
     , (9173, 14, 83892688, 83893066)
     , (9173, 14, 83892683, 83893067)
     , (9173, 14, 83892689, 83893068)
     , (9173, 14, 83892684, 83893069)
     , (9173, 14, 83892687, 83893070)
     , (9173, 14, 83892685, 83893071)
     , (9173, 14, 83892686, 83893072);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9173, 0, 16784818)
     , (9173, 1, 16784822)
     , (9173, 2, 16784856)
     , (9173, 3, 16784839)
     , (9173, 4, 16784835)
     , (9173, 5, 16784857)
     , (9173, 6, 16784841)
     , (9173, 7, 16784837)
     , (9173, 8, 16784850)
     , (9173, 9, 16784830)
     , (9173, 10, 16784844)
     , (9173, 11, 16784853)
     , (9173, 12, 16784833)
     , (9173, 13, 16784847)
     , (9173, 14, 16784827);
