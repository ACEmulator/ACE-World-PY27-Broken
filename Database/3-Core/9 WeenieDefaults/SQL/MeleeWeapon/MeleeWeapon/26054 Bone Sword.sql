DELETE FROM `weenie` WHERE `class_Id` = 26054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26054, 'swordburunbonelow', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26054,   1,          1) /* ItemType - MeleeWeapon */
     , (26054,   5,        450) /* EncumbranceVal */
     , (26054,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26054,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26054,  16,          1) /* ItemUseable - No */
     , (26054,  19,       1150) /* Value */
     , (26054,  51,          1) /* CombatUse - Melee */
     , (26054,  65,          1) /* Placement - RightHandCombat */
     , (26054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26054,   1, False) /* Stuck */
     , (26054,  11, True ) /* IgnoreCollisions */
     , (26054,  13, True ) /* Ethereal */
     , (26054,  14, True ) /* GravityStatus */
     , (26054,  19, True ) /* Attackable */
     , (26054,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26054,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26054,   1,   33558586) /* Setup */
     , (26054,   3,  536870932) /* SoundTable */
     , (26054,   8,  100675765) /* Icon */
     , (26054,  22,  872415275) /* PhysicsEffectTable */
     , (26054, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26054, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26054, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26054, 8040, 3697541153, 110.443, 6.303095, 29.95305, 0.6743797, 0.6743797, -0.2126311, -0.2126311) /* PCAPRecordedLocation */
/* @teleloc 0xDC640021 [110.443000 6.303095 29.953050] 0.674380 0.674380 -0.212631 -0.212631 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26054,   3, 3692084357) /* Wielder */
     , (26054, 8000, 3692084476) /* PCAPRecordedObjectIID */
     , (26054, 8008, 3692084357) /* PCAPRecordedParentIID */;