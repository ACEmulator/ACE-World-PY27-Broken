DELETE FROM `weenie` WHERE `class_Id` = 47680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47680, 'ace47680-flamingtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47680,   1,          1) /* ItemType - MeleeWeapon */
     , (47680,   5,        450) /* EncumbranceVal */
     , (47680,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47680,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47680,  16,          1) /* ItemUseable - No */
     , (47680,  18,         32) /* UiEffects - Fire */
     , (47680,  19,        460) /* Value */
     , (47680,  51,          1) /* CombatUse - Melee */
     , (47680,  65,          1) /* Placement - RightHandCombat */
     , (47680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47680, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47680,   1, False) /* Stuck */
     , (47680,  11, True ) /* IgnoreCollisions */
     , (47680,  13, True ) /* Ethereal */
     , (47680,  14, True ) /* GravityStatus */
     , (47680,  19, True ) /* Attackable */
     , (47680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47680,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47680,   1,   33555732) /* Setup */
     , (47680,   3,  536870932) /* SoundTable */
     , (47680,   6,   67111919) /* PaletteBase */
     , (47680,   8,  100668916) /* Icon */
     , (47680,  22,  872415275) /* PhysicsEffectTable */
     , (47680, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47680, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47680, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47680, 8040, 21365038, 21.112, -48.5793, -66.07349, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x0146012E [21.112000 -48.579300 -66.073490] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47680,   3, 3682987269) /* Wielder */
     , (47680, 8000, 3682987280) /* PCAPRecordedObjectIID */
     , (47680, 8008, 3682987269) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47680, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47680, 0, 83886749, 83886749)
     , (47680, 0, 83886747, 83886747)
     , (47680, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47680, 0, 16777915);