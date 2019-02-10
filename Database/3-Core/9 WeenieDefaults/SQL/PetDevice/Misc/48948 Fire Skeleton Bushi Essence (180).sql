DELETE FROM `weenie` WHERE `class_Id` = 48948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48948, 'ace48948-fireskeletonbushiessence180', 70, '2019-02-10 07:19:52') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48948,   1,        128) /* ItemType - Misc */
     , (48948,   5,         50) /* EncumbranceVal */
     , (48948,  16,          8) /* ItemUseable - Contained */
     , (48948,  18,         32) /* UiEffects - Fire */
     , (48948,  19,       9000) /* Value */
     , (48948,  33,          0) /* Bonded - Normal */
     , (48948,  65,        101) /* Placement - Resting */
     , (48948,  91,         50) /* MaxStructure */
     , (48948,  92,         50) /* Structure */
     , (48948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48948,  94,         16) /* TargetType - Creature */
     , (48948, 105,          8) /* ItemWorkmanship */
     , (48948, 114,          0) /* Attuned - Normal */
     , (48948, 280,        213) /* SharedCooldown */
     , (48948, 366,         54) /* UseRequiresSkill */
     , (48948, 367,        530) /* UseRequiresSkillLevel */
     , (48948, 369,        170) /* UseRequiresLevel */
     , (48948, 372,         16) /* GearCrit */
     , (48948, 373,         16) /* GearCritResist */
     , (48948, 374,         15) /* GearCritDamage */
     , (48948, 375,         13) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48948,   1, False) /* Stuck */
     , (48948,  11, True ) /* IgnoreCollisions */
     , (48948,  13, True ) /* Ethereal */
     , (48948,  14, True ) /* GravityStatus */
     , (48948,  19, True ) /* Attackable */
     , (48948,  22, True ) /* Inscribable */
     , (48948,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48948,  39, 0.400000005960464) /* DefaultScale */
     , (48948, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48948,   1, 'Fire Skeleton Bushi Essence (180)') /* Name */
     , (48948,  14, 'Use this essence to summon or dismiss your Fire Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48948,   1,   33554817) /* Setup */
     , (48948,   3,  536870932) /* SoundTable */
     , (48948,   6,   67111919) /* PaletteBase */
     , (48948,   8,  100669124) /* Icon */
     , (48948,  22,  872415275) /* PhysicsEffectTable */
     , (48948,  50,  100693031) /* IconOverlay */
     , (48948,  52,  100693024) /* IconUnderlay */
     , (48948, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (48948, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48948, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48948, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48948, 8040, 23855548, 49.58128, -33.58124, -0.0009999946, -0.8511181, 0, 0, -0.5249743) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.581280 -33.581240 -0.001000] -0.851118 0.000000 0.000000 -0.524974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48948, 8000, 2684901484) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48948, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48948, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48948, 0, 16777882);
