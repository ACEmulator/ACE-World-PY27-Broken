DELETE FROM `weenie` WHERE `class_Id` = 48009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48009, 'ace48009-acidkatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48009,   1,          1) /* ItemType - MeleeWeapon */
     , (48009,   5,        135) /* EncumbranceVal */
     , (48009,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48009,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48009,  16,          1) /* ItemUseable - No */
     , (48009,  18,        256) /* UiEffects - Acid */
     , (48009,  19,        155) /* Value */
     , (48009,  51,          1) /* CombatUse - Melee */
     , (48009,  65,          1) /* Placement - RightHandCombat */
     , (48009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48009, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48009,   1, False) /* Stuck */
     , (48009,  11, True ) /* IgnoreCollisions */
     , (48009,  13, True ) /* Ethereal */
     , (48009,  14, True ) /* GravityStatus */
     , (48009,  19, True ) /* Attackable */
     , (48009,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48009,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48009,   1,   33555739) /* Setup */
     , (48009,   3,  536870932) /* SoundTable */
     , (48009,   8,  100668926) /* Icon */
     , (48009,  22,  872415275) /* PhysicsEffectTable */
     , (48009, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48009, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48009, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48009, 8040, 45089115, 60.61738, 0.4880937, 36.32044, 0.262249, 0.262249, -0.6566776, -0.6566776) /* PCAPRecordedLocation */
/* @teleloc 0x02B0015B [60.617380 0.488094 36.320440] 0.262249 0.262249 -0.656678 -0.656678 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48009,   3, 3701449757) /* Wielder */
     , (48009, 8000, 3701834080) /* PCAPRecordedObjectIID */
     , (48009, 8008, 3701449757) /* PCAPRecordedParentIID */;