DELETE FROM `weenie` WHERE `class_Id` = 51874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51874, 'ace51874-contractforkillrynthidsorcerers', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51874,   1,       2048) /* ItemType - Gem */
     , (51874,   5,          0) /* EncumbranceVal */
     , (51874,  11,          1) /* MaxStackSize */
     , (51874,  12,          1) /* StackSize */
     , (51874,  16,          8) /* ItemUseable - Contained */
     , (51874,  18,          2) /* UiEffects - Poisoned */
     , (51874,  19,        100) /* Value */
     , (51874,  33,          1) /* Bonded - Bonded */
     , (51874,  65,        101) /* Placement - Resting */
     , (51874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51874,  94,         16) /* TargetType - Creature */
     , (51874, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51874,   1, False) /* Stuck */
     , (51874,  11, True ) /* IgnoreCollisions */
     , (51874,  13, True ) /* Ethereal */
     , (51874,  14, True ) /* GravityStatus */
     , (51874,  19, True ) /* Attackable */
     , (51874,  22, True ) /* Inscribable */
     , (51874,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51874, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51874,   1, 'Contract for Kill: Rynthid Sorcerers') /* Name */
     , (51874,  14, 'Recommended Level: 180') /* Use */
     , (51874,  16, 'Kill 15 Rynthid Sorcerers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51874,   1,   33554773) /* Setup */
     , (51874,   3,  536870932) /* SoundTable */
     , (51874,   8,  100691928) /* Icon */
     , (51874,  22,  872415275) /* PhysicsEffectTable */
     , (51874, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51874, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51874, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51874,   2, 1343473636) /* Container */
     , (51874, 8000, 3703961468) /* PCAPRecordedObjectIID */;
