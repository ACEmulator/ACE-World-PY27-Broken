DELETE FROM `weenie` WHERE `class_Id` = 20966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20966, 'atlatldartdeadlyarmorpiercing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20966,   1,        256) /* ItemType - MissileWeapon */
     , (20966,   5,         30) /* EncumbranceVal */
     , (20966,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (20966,  11,       1000) /* MaxStackSize */
     , (20966,  12,          6) /* StackSize */
     , (20966,  16,          1) /* ItemUseable - No */
     , (20966,  19,         54) /* Value */
     , (20966,  50,          4) /* AmmoType - Atlatl */
     , (20966,  51,          3) /* CombatUse - Ammo */
     , (20966,  65,        101) /* Placement - Resting */
     , (20966,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (20966, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20966,   1, False) /* Stuck */
     , (20966,  11, True ) /* IgnoreCollisions */
     , (20966,  13, True ) /* Ethereal */
     , (20966,  14, True ) /* GravityStatus */
     , (20966,  17, True ) /* Inelastic */
     , (20966,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20966,  39, 1.10000002384186) /* DefaultScale */
     , (20966,  78,       1) /* Friction */
     , (20966,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20966,   1, 'Deadly Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20966,   1,   33557434) /* Setup */
     , (20966,   3,  536870932) /* SoundTable */
     , (20966,   6,   67111919) /* PaletteBase */
     , (20966,   8,  100672678) /* Icon */
     , (20966,  22,  872415275) /* PhysicsEffectTable */
     , (20966, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (20966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (20966, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20966,   2, 1343175560) /* Container */
     , (20966, 8000, 3325392020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20966, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20966, 0, 16787489);
