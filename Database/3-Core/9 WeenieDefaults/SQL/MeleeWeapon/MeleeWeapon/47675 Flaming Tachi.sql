DELETE FROM `weenie` WHERE `class_Id` = 47675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47675, 'ace47675-flamingtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47675,   1,          1) /* ItemType - MeleeWeapon */
     , (47675,   5,        450) /* EncumbranceVal */
     , (47675,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47675,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47675,  16,          1) /* ItemUseable - No */
     , (47675,  18,         32) /* UiEffects - Fire */
     , (47675,  19,        460) /* Value */
     , (47675,  51,          1) /* CombatUse - Melee */
     , (47675,  65,          1) /* Placement - RightHandCombat */
     , (47675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47675, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47675,   1, False) /* Stuck */
     , (47675,  11, True ) /* IgnoreCollisions */
     , (47675,  13, True ) /* Ethereal */
     , (47675,  14, True ) /* GravityStatus */
     , (47675,  19, True ) /* Attackable */
     , (47675,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47675,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47675,   1,   33555732) /* Setup */
     , (47675,   3,  536870932) /* SoundTable */
     , (47675,   6,   67111919) /* PaletteBase */
     , (47675,   8,  100668916) /* Icon */
     , (47675,  22,  872415275) /* PhysicsEffectTable */
     , (47675, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47675, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47675, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47675, 8040, 45154719, 60.17331, -287.3085, -18.071, 0.007450505, 0.007450505, -0.7070675, -0.7070675) /* PCAPRecordedLocation */
/* @teleloc 0x02B1019F [60.173310 -287.308500 -18.071000] 0.007451 0.007451 -0.707068 -0.707068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47675,   3, 3701557722) /* Wielder */
     , (47675, 8000, 3701834912) /* PCAPRecordedObjectIID */
     , (47675, 8008, 3701557722) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47675, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47675, 0, 83886749, 83886749)
     , (47675, 0, 83886747, 83886747)
     , (47675, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47675, 0, 16777915);