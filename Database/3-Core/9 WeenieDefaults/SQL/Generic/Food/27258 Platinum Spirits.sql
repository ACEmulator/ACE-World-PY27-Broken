DELETE FROM `weenie` WHERE `class_Id` = 27258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27258, 'gemplatinumspirits', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27258,   1,         32) /* ItemType - Food */
     , (27258,   5,        600) /* EncumbranceVal */
     , (27258,  11,         10) /* MaxStackSize */
     , (27258,  12,          8) /* StackSize */
     , (27258,  16,          8) /* ItemUseable - Contained */
     , (27258,  18,          1) /* UiEffects - Magical */
     , (27258,  19,     800000) /* Value */
     , (27258,  65,        101) /* Placement - Resting */
     , (27258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27258,  94,         16) /* TargetType - Creature */
     , (27258, 106,        150) /* ItemSpellcraft */
     , (27258, 107,         50) /* ItemCurMana */
     , (27258, 108,         50) /* ItemMaxMana */
     , (27258, 109,        200) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27258,   1, False) /* Stuck */
     , (27258,  11, True ) /* IgnoreCollisions */
     , (27258,  13, True ) /* Ethereal */
     , (27258,  14, True ) /* GravityStatus */
     , (27258,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27258,   1, 'Platinum Spirits') /* Name */
     , (27258,  16, 'A stein filled to the brim with an odd silver liquid.') /* LongDesc */
     , (27258,  20, 'Platinum Spirits') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27258,   1,   33554664) /* Setup */
     , (27258,   3,  536870932) /* SoundTable */
     , (27258,   8,  100676398) /* Icon */
     , (27258,  22,  872415275) /* PhysicsEffectTable */
     , (27258,  28,       3208) /* Spell - GolemHunterStaminaHigh */
     , (27258, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (27258, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (27258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27258,   2, 1342476573) /* Container */
     , (27258, 8000, 3077879421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27258,  3208,      2) ;