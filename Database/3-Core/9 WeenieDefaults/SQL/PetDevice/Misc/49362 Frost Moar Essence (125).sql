DELETE FROM `weenie` WHERE `class_Id` = 49362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49362, 'ace49362-frostmoaressence125', 70, '2019-02-10 07:19:52') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49362,   1,        128) /* ItemType - Misc */
     , (49362,   5,         50) /* EncumbranceVal */
     , (49362,  16,          8) /* ItemUseable - Contained */
     , (49362,  18,        128) /* UiEffects - Frost */
     , (49362,  19,       7000) /* Value */
     , (49362,  33,          0) /* Bonded - Normal */
     , (49362,  65,        101) /* Placement - Resting */
     , (49362,  91,         50) /* MaxStructure */
     , (49362,  92,         50) /* Structure */
     , (49362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49362,  94,         16) /* TargetType - Creature */
     , (49362, 105,          7) /* ItemWorkmanship */
     , (49362, 114,          0) /* Attuned - Normal */
     , (49362, 280,        213) /* SharedCooldown */
     , (49362, 366,         54) /* UseRequiresSkill */
     , (49362, 367,        430) /* UseRequiresSkillLevel */
     , (49362, 369,        115) /* UseRequiresLevel */
     , (49362, 370,         16) /* GearDamage */
     , (49362, 371,          7) /* GearDamageResist */
     , (49362, 373,          4) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49362,   1, False) /* Stuck */
     , (49362,  11, True ) /* IgnoreCollisions */
     , (49362,  13, True ) /* Ethereal */
     , (49362,  14, True ) /* GravityStatus */
     , (49362,  19, True ) /* Attackable */
     , (49362,  22, True ) /* Inscribable */
     , (49362,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49362,  39, 0.400000005960464) /* DefaultScale */
     , (49362, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49362,   1, 'Frost Moar Essence (125)') /* Name */
     , (49362,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49362,   1,   33554817) /* Setup */
     , (49362,   3,  536870932) /* SoundTable */
     , (49362,   6,   67111919) /* PaletteBase */
     , (49362,   8,  100693034) /* Icon */
     , (49362,  22,  872415275) /* PhysicsEffectTable */
     , (49362,  50,  100693029) /* IconOverlay */
     , (49362,  52,  100693024) /* IconUnderlay */
     , (49362, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49362, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49362, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49362, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49362, 8000, 3683296245) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49362, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49362, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49362, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49362, 0, 16777882);
