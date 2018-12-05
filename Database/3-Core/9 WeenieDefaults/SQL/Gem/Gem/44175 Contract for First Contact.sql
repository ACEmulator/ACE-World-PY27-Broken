DELETE FROM `weenie` WHERE `class_Id` = 44175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44175, 'ace44175-contractforfirstcontact', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44175,   1,       2048) /* ItemType - Gem */
     , (44175,  11,          1) /* MaxStackSize */
     , (44175,  12,          1) /* StackSize */
     , (44175,  16,          8) /* ItemUseable - Contained */
     , (44175,  18,          2) /* UiEffects - Poisoned */
     , (44175,  19,        100) /* Value */
     , (44175,  65,        101) /* Placement - Resting */
     , (44175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44175,  94,         16) /* TargetType - Creature */
     , (44175, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44175,   1, False) /* Stuck */
     , (44175,  11, True ) /* IgnoreCollisions */
     , (44175,  13, True ) /* Ethereal */
     , (44175,  14, True ) /* GravityStatus */
     , (44175,  19, True ) /* Attackable */
     , (44175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44175, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44175,   1, 'Contract for First Contact') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44175,   1,   33554773) /* Setup */
     , (44175,   3,  536870932) /* SoundTable */
     , (44175,   8,  100691926) /* Icon */
     , (44175,  22,  872415275) /* PhysicsEffectTable */
     , (44175, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44175, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44175, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44175,   2, 1343027891) /* Container */
     , (44175, 8000, 2776665462) /* PCAPRecordedObjectIID */;
