DELETE FROM `weenie` WHERE `class_Id` = 44155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44155, 'ace44155-contractforbanderlinghaunt', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44155,   1,       2048) /* ItemType - Gem */
     , (44155,   5,          0) /* EncumbranceVal */
     , (44155,  11,          1) /* MaxStackSize */
     , (44155,  12,          1) /* StackSize */
     , (44155,  16,          8) /* ItemUseable - Contained */
     , (44155,  18,          2) /* UiEffects - Poisoned */
     , (44155,  19,        100) /* Value */
     , (44155,  33,          1) /* Bonded - Bonded */
     , (44155,  65,        101) /* Placement - Resting */
     , (44155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44155,  94,         16) /* TargetType - Creature */
     , (44155, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44155,   1, False) /* Stuck */
     , (44155,  11, True ) /* IgnoreCollisions */
     , (44155,  13, True ) /* Ethereal */
     , (44155,  14, True ) /* GravityStatus */
     , (44155,  19, True ) /* Attackable */
     , (44155,  22, True ) /* Inscribable */
     , (44155,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44155, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44155,   1, 'Contract for Banderling Haunt') /* Name */
     , (44155,  14, 'Recommended Level: 60') /* Use */
     , (44155,  16, 'Cyphis Suldow wants to build a resort near Stonehold but some Banderlings are in his way. Help Cyphis relocate the banderlings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44155,   1,   33554773) /* Setup */
     , (44155,   3,  536870932) /* SoundTable */
     , (44155,   8,  100691926) /* Icon */
     , (44155,  22,  872415275) /* PhysicsEffectTable */
     , (44155, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44155, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44155, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44155,   2, 1343343720) /* Container */
     , (44155, 8000, 3346187642) /* PCAPRecordedObjectIID */;
