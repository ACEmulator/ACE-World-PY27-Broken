DELETE FROM `weenie` WHERE `class_Id` = 47974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47974, 'ace47974-acidono', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47974,   1,          1) /* ItemType - MeleeWeapon */
     , (47974,   5,        800) /* EncumbranceVal */
     , (47974,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47974,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47974,  16,          1) /* ItemUseable - No */
     , (47974,  18,        256) /* UiEffects - Acid */
     , (47974,  19,        350) /* Value */
     , (47974,  51,          1) /* CombatUse - Melee */
     , (47974,  65,          1) /* Placement - RightHandCombat */
     , (47974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47974, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47974,   1, False) /* Stuck */
     , (47974,  11, True ) /* IgnoreCollisions */
     , (47974,  13, True ) /* Ethereal */
     , (47974,  14, True ) /* GravityStatus */
     , (47974,  19, True ) /* Attackable */
     , (47974,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47974,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47974,   1,   33555690) /* Setup */
     , (47974,   3,  536870932) /* SoundTable */
     , (47974,   8,  100668994) /* Icon */
     , (47974,  22,  872415275) /* PhysicsEffectTable */
     , (47974, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47974, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47974, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47974, 8040, 1587544124, 169.5629, 75.01993, 97.37461, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5EA0003C [169.562900 75.019930 97.374610] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47974,   3, 3685547402) /* Wielder */
     , (47974, 8000, 3685550357) /* PCAPRecordedObjectIID */
     , (47974, 8008, 3685547402) /* PCAPRecordedParentIID */;