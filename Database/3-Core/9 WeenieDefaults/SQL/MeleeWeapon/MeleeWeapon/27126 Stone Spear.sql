DELETE FROM `weenie` WHERE `class_Id` = 27126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27126, 'spearburunstoneuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27126,   1,          1) /* ItemType - MeleeWeapon */
     , (27126,   5,        700) /* EncumbranceVal */
     , (27126,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27126,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (27126,  16,          1) /* ItemUseable - No */
     , (27126,  19,        425) /* Value */
     , (27126,  51,          1) /* CombatUse - Melee */
     , (27126,  65,          1) /* Placement - RightHandCombat */
     , (27126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27126,   1, False) /* Stuck */
     , (27126,  11, True ) /* IgnoreCollisions */
     , (27126,  13, True ) /* Ethereal */
     , (27126,  14, True ) /* GravityStatus */
     , (27126,  19, True ) /* Attackable */
     , (27126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27126,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27126,   1,   33558589) /* Setup */
     , (27126,   3,  536870932) /* SoundTable */
     , (27126,   8,  100675768) /* Icon */
     , (27126,  22,  872415275) /* PhysicsEffectTable */
     , (27126, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (27126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27126, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (27126, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27126, 8040, 41485057, 27.75303, -26.93419, -12.03413, 0.6260672, 0.6260672, -0.3286942, -0.3286942) /* PCAPRecordedLocation */
/* @teleloc 0x02790301 [27.753030 -26.934190 -12.034130] 0.626067 0.626067 -0.328694 -0.328694 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27126,   3, 3708420291) /* Wielder */
     , (27126, 8000, 3708146369) /* PCAPRecordedObjectIID */
     , (27126, 8008, 3708420291) /* PCAPRecordedParentIID */;
