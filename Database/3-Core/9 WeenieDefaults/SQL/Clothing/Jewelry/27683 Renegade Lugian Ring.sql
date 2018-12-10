DELETE FROM `weenie` WHERE `class_Id` = 27683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27683, 'ringlugianstone', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27683,   1,          8) /* ItemType - Jewelry */
     , (27683,   5,        800) /* EncumbranceVal */
     , (27683,   9,     786432) /* ValidLocations - FingerWear */
     , (27683,  16,          1) /* ItemUseable - No */
     , (27683,  18,          1) /* UiEffects - Magical */
     , (27683,  19,       3000) /* Value */
     , (27683,  65,        101) /* Placement - Resting */
     , (27683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27683, 106,        250) /* ItemSpellcraft */
     , (27683, 107,        999) /* ItemCurMana */
     , (27683, 108,       1000) /* ItemMaxMana */
     , (27683, 109,        100) /* ItemDifficulty */
     , (27683, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (27683, 159,          1) /* WieldSkilltype - Axe */
     , (27683, 160,        175) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27683,   1, False) /* Stuck */
     , (27683,  11, True ) /* IgnoreCollisions */
     , (27683,  13, True ) /* Ethereal */
     , (27683,  14, True ) /* GravityStatus */
     , (27683,  19, True ) /* Attackable */
     , (27683,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27683,   5, -0.033333) /* ManaRate */
     , (27683,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27683,   1, 'Renegade Lugian Ring') /* Name */
     , (27683,  16, 'A large gem has been fitted onto a stone ringlet and now serves as a cumbersome ring. The ring has also been enchanted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27683,   1,   33554690) /* Setup */
     , (27683,   3,  536870932) /* SoundTable */
     , (27683,   8,  100676517) /* Icon */
     , (27683,  22,  872415275) /* PhysicsEffectTable */
     , (27683, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (27683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27683,   2, 1343137981) /* Container */
     , (27683, 8000, 2981039445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27683,   513,      2) 
     , (27683,  1143,      2) ;