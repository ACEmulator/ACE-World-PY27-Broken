DELETE FROM `weenie` WHERE `class_Id` = 44900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44900, 'ace44900-contractfordrudgehideout', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44900,   1,       2048) /* ItemType - Gem */
     , (44900,   5,          0) /* EncumbranceVal */
     , (44900,  11,          1) /* MaxStackSize */
     , (44900,  12,          1) /* StackSize */
     , (44900,  13,          0) /* StackUnitEncumbrance */
     , (44900,  15,        100) /* StackUnitValue */
     , (44900,  16,          8) /* ItemUseable - Contained */
     , (44900,  18,          2) /* UiEffects - Poisoned */
     , (44900,  19,        100) /* Value */
     , (44900,  33,          1) /* Bonded - Bonded */
     , (44900,  65,        101) /* Placement - Resting */
     , (44900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44900,  94,         16) /* TargetType - Creature */
     , (44900, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44900,   1, False) /* Stuck */
     , (44900,  11, True ) /* IgnoreCollisions */
     , (44900,  13, True ) /* Ethereal */
     , (44900,  14, True ) /* GravityStatus */
     , (44900,  19, True ) /* Attackable */
     , (44900,  22, True ) /* Inscribable */
     , (44900,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44900, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44900,   1, 'Contract for Drudge Hideout') /* Name */
     , (44900,  14, 'Recommended Level: 5') /* Use */
     , (44900,  16, 'Alfrin needs a brave warrior to retrieve his stolen supplies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44900,   1,   33554773) /* Setup */
     , (44900,   3,  536870932) /* SoundTable */
     , (44900,   8,  100691929) /* Icon */
     , (44900,  22,  872415275) /* PhysicsEffectTable */
     , (44900, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44900, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44900, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44900, 8000, 3622233558) /* PCAPRecordedObjectIID */;
