DELETE FROM `weenie` WHERE `class_Id` = 15877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15877, 'morningstarstatue_monsteronly', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15877,   1,          1) /* ItemType - MeleeWeapon */
     , (15877,   5,        900) /* EncumbranceVal */
     , (15877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15877,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (15877,  16,          1) /* ItemUseable - No */
     , (15877,  19,        310) /* Value */
     , (15877,  33,          0) /* Bonded - Normal */
     , (15877,  51,          1) /* CombatUse - Melee */
     , (15877,  65,          1) /* Placement - RightHandCombat */
     , (15877,  91,         50) /* MaxStructure */
     , (15877,  92,         50) /* Structure */
     , (15877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15877, 105,          8) /* ItemWorkmanship */
     , (15877, 114,          0) /* Attuned - Normal */
     , (15877, 280,        213) /* SharedCooldown */
     , (15877, 366,         54) /* UseRequiresSkill */
     , (15877, 367,        310) /* UseRequiresSkillLevel */
     , (15877, 369,         40) /* UseRequiresLevel */
     , (15877, 371,         10) /* GearDamageResist */
     , (15877, 372,         14) /* GearCrit */
     , (15877, 374,          4) /* GearCritDamage */
     , (15877, 375,         12) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15877,   1, False) /* Stuck */
     , (15877,  11, True ) /* IgnoreCollisions */
     , (15877,  13, True ) /* Ethereal */
     , (15877,  14, True ) /* GravityStatus */
     , (15877,  19, True ) /* Attackable */
     , (15877,  22, True ) /* Inscribable */
     , (15877,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15877,  39,     2.5) /* DefaultScale */
     , (15877, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15877,   1, 'Bronze Morning Star') /* Name */
     , (15877,  14, 'Use this essence to summon or dismiss your Fire Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15877,   1,   33554748) /* Setup */
     , (15877,   3,  536870932) /* SoundTable */
     , (15877,   6,   67111919) /* PaletteBase */
     , (15877,   8,  100672754) /* Icon */
     , (15877,  22,  872415275) /* PhysicsEffectTable */
     , (15877, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15877, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15877, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15877, 8040, 1415119177, 90.35087, -70.9508, -0.071, 0.2822904, 0.2822904, 0.6483148, 0.6483148) /* PCAPRecordedLocation */
/* @teleloc 0x54590149 [90.350870 -70.950800 -0.071000] 0.282290 0.282290 0.648315 0.648315 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15877,   3, 3359927215) /* Wielder */
     , (15877, 8000, 3359736340) /* PCAPRecordedObjectIID */
     , (15877, 8008, 3359927215) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15877, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15877, 0, 83889356, 83886712)
     , (15877, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15877, 0, 16777932);
