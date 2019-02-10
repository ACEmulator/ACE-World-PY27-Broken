DELETE FROM `weenie` WHERE `class_Id` = 19236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19236, 'housestatuesclavusgreen', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19236,   1,       2048) /* ItemType - Gem */
     , (19236,   5,       5000) /* EncumbranceVal */
     , (19236,  16,          1) /* ItemUseable - No */
     , (19236,  19,      10000) /* Value */
     , (19236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19236,  94,         16) /* TargetType - Creature */
     , (19236, 151,          9) /* HookType - Floor, Yard */
     , (19236, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19236,   1, False) /* Stuck */
     , (19236,  11, True ) /* IgnoreCollisions */
     , (19236,  13, True ) /* Ethereal */
     , (19236,  14, True ) /* GravityStatus */
     , (19236,  19, True ) /* Attackable */
     , (19236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19236,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19236,   1, 'Oxidized Statue ') /* Name */
     , (19236,  16, 'A small oxidized statue of a Sclavus crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */
     , (19236, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19236,   1,   33555608) /* Setup */
     , (19236,   2,  150995209) /* MotionTable */
     , (19236,   6,   67111936) /* PaletteBase */
     , (19236,   8,  100669120) /* Icon */
     , (19236,  22,  872415349) /* PhysicsEffectTable */
     , (19236, 8001,  271056920) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden, HookType */
     , (19236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19236, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19236, 8040, 2103705618, 61.91716, 43.15652, 12, -0.9371815, 0, 0, -0.3488421) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [61.917160 43.156520 12.000000] -0.937182 0.000000 0.000000 -0.348842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19236, 8000, 2610183632) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19236, 67113844, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19236, 0, 83891208, 83893987)
     , (19236, 0, 83891209, 83893991)
     , (19236, 0, 83891204, 83893989)
     , (19236, 0, 83891212, 83893990)
     , (19236, 0, 83891211, 83893993)
     , (19236, 0, 83891205, 83893992)
     , (19236, 0, 83891206, 83893984)
     , (19236, 0, 83891203, 83893996)
     , (19236, 1, 83891208, 83893987)
     , (19236, 1, 83891209, 83893991)
     , (19236, 1, 83891204, 83893989)
     , (19236, 1, 83891212, 83893990)
     , (19236, 1, 83891211, 83893993)
     , (19236, 1, 83891205, 83893992)
     , (19236, 1, 83891206, 83893984)
     , (19236, 1, 83891203, 83893996)
     , (19236, 2, 83891208, 83893987)
     , (19236, 2, 83891209, 83893991)
     , (19236, 2, 83891204, 83893989)
     , (19236, 2, 83891212, 83893990)
     , (19236, 2, 83891211, 83893993)
     , (19236, 2, 83891205, 83893992)
     , (19236, 2, 83891206, 83893984)
     , (19236, 2, 83891203, 83893996)
     , (19236, 3, 83891208, 83893987)
     , (19236, 3, 83891209, 83893991)
     , (19236, 3, 83891204, 83893989)
     , (19236, 3, 83891212, 83893990)
     , (19236, 3, 83891211, 83893993)
     , (19236, 3, 83891205, 83893992)
     , (19236, 3, 83891206, 83893984)
     , (19236, 3, 83891203, 83893996)
     , (19236, 4, 83891208, 83893987)
     , (19236, 4, 83891209, 83893991)
     , (19236, 4, 83891204, 83893989)
     , (19236, 4, 83891212, 83893990)
     , (19236, 4, 83891211, 83893993)
     , (19236, 4, 83891205, 83893992)
     , (19236, 4, 83891206, 83893984)
     , (19236, 4, 83891203, 83893996)
     , (19236, 5, 83891208, 83893987)
     , (19236, 5, 83891209, 83893991)
     , (19236, 5, 83891204, 83893989)
     , (19236, 5, 83891212, 83893990)
     , (19236, 5, 83891211, 83893993)
     , (19236, 5, 83891205, 83893992)
     , (19236, 5, 83891206, 83893984)
     , (19236, 5, 83891203, 83893996)
     , (19236, 6, 83891208, 83893987)
     , (19236, 6, 83891209, 83893991)
     , (19236, 6, 83891204, 83893989)
     , (19236, 6, 83891212, 83893990)
     , (19236, 6, 83891211, 83893993)
     , (19236, 6, 83891205, 83893992)
     , (19236, 6, 83891206, 83893984)
     , (19236, 6, 83891203, 83893996)
     , (19236, 7, 83891208, 83893987)
     , (19236, 7, 83891209, 83893991)
     , (19236, 7, 83891204, 83893989)
     , (19236, 7, 83891212, 83893990)
     , (19236, 7, 83891211, 83893993)
     , (19236, 7, 83891205, 83893992)
     , (19236, 7, 83891206, 83893984)
     , (19236, 7, 83891203, 83893996)
     , (19236, 8, 83891208, 83893987)
     , (19236, 8, 83891209, 83893991)
     , (19236, 8, 83891204, 83893989)
     , (19236, 8, 83891212, 83893990)
     , (19236, 8, 83891211, 83893993)
     , (19236, 8, 83891205, 83893992)
     , (19236, 8, 83891206, 83893984)
     , (19236, 8, 83891203, 83893996)
     , (19236, 9, 83891208, 83893987)
     , (19236, 9, 83891209, 83893991)
     , (19236, 9, 83891204, 83893989)
     , (19236, 9, 83891212, 83893990)
     , (19236, 9, 83891211, 83893993)
     , (19236, 9, 83891205, 83893992)
     , (19236, 9, 83891206, 83893984)
     , (19236, 9, 83891203, 83893996)
     , (19236, 10, 83891208, 83893987)
     , (19236, 10, 83891209, 83893991)
     , (19236, 10, 83891204, 83893989)
     , (19236, 10, 83891212, 83893990)
     , (19236, 10, 83891211, 83893993)
     , (19236, 10, 83891205, 83893992)
     , (19236, 10, 83891206, 83893984)
     , (19236, 10, 83891203, 83893996)
     , (19236, 11, 83891208, 83893987)
     , (19236, 11, 83891209, 83893991)
     , (19236, 11, 83891204, 83893989)
     , (19236, 11, 83891212, 83893990)
     , (19236, 11, 83891211, 83893993)
     , (19236, 11, 83891205, 83893992)
     , (19236, 11, 83891206, 83893984)
     , (19236, 11, 83891203, 83893996)
     , (19236, 12, 83891208, 83893987)
     , (19236, 12, 83891209, 83893991)
     , (19236, 12, 83891204, 83893989)
     , (19236, 12, 83891212, 83893990)
     , (19236, 12, 83891211, 83893993)
     , (19236, 12, 83891205, 83893992)
     , (19236, 12, 83891206, 83893984)
     , (19236, 12, 83891203, 83893996)
     , (19236, 13, 83891208, 83893987)
     , (19236, 13, 83891209, 83893991)
     , (19236, 13, 83891204, 83893989)
     , (19236, 13, 83891212, 83893990)
     , (19236, 13, 83891211, 83893993)
     , (19236, 13, 83891205, 83893992)
     , (19236, 13, 83891206, 83893984)
     , (19236, 13, 83891203, 83893996)
     , (19236, 14, 83891208, 83893987)
     , (19236, 14, 83891209, 83893991)
     , (19236, 14, 83891204, 83893989)
     , (19236, 14, 83891212, 83893990)
     , (19236, 14, 83891211, 83893993)
     , (19236, 14, 83891205, 83893992)
     , (19236, 14, 83891206, 83893984)
     , (19236, 14, 83891203, 83893996)
     , (19236, 15, 83891208, 83893987)
     , (19236, 15, 83891209, 83893991)
     , (19236, 15, 83891204, 83893989)
     , (19236, 15, 83891212, 83893990)
     , (19236, 15, 83891211, 83893993)
     , (19236, 15, 83891205, 83893992)
     , (19236, 15, 83891206, 83893984)
     , (19236, 15, 83891203, 83893996)
     , (19236, 16, 83891208, 83893987)
     , (19236, 16, 83891209, 83893991)
     , (19236, 16, 83891204, 83893989)
     , (19236, 16, 83891212, 83893990)
     , (19236, 16, 83891211, 83893993)
     , (19236, 16, 83891205, 83893992)
     , (19236, 16, 83891206, 83893984)
     , (19236, 16, 83891203, 83893996);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19236, 0, 16782252)
     , (19236, 1, 16782259)
     , (19236, 2, 16782257)
     , (19236, 3, 16782262)
     , (19236, 4, 16782254)
     , (19236, 5, 16782260)
     , (19236, 6, 16782261)
     , (19236, 7, 16782255)
     , (19236, 8, 16782263)
     , (19236, 9, 16782266)
     , (19236, 10, 16782253)
     , (19236, 11, 16782267)
     , (19236, 12, 16782256)
     , (19236, 13, 16782265)
     , (19236, 14, 16782268)
     , (19236, 15, 16782258)
     , (19236, 16, 16782264);
