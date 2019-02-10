DELETE FROM `weenie` WHERE `class_Id` = 27473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27473, 'ringrenegade', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27473,   1,          8) /* ItemType - Jewelry */
     , (27473,   5,         15) /* EncumbranceVal */
     , (27473,   9,     786432) /* ValidLocations - FingerWear */
     , (27473,  16,          1) /* ItemUseable - No */
     , (27473,  18,          1) /* UiEffects - Magical */
     , (27473,  19,       8000) /* Value */
     , (27473,  65,        101) /* Placement - Resting */
     , (27473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27473, 106,        350) /* ItemSpellcraft */
     , (27473, 107,        600) /* ItemCurMana */
     , (27473, 108,        600) /* ItemMaxMana */
     , (27473, 109,        150) /* ItemDifficulty */
     , (27473, 158,          4) /* WieldRequirements - RawAttrib */
     , (27473, 159,          5) /* WieldSkillType - Mace */
     , (27473, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27473,   1, False) /* Stuck */
     , (27473,  11, True ) /* IgnoreCollisions */
     , (27473,  13, True ) /* Ethereal */
     , (27473,  14, True ) /* GravityStatus */
     , (27473,  19, True ) /* Attackable */
     , (27473,  22, True ) /* Inscribable */
     , (27473,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27473,   5, -0.033333) /* ManaRate */
     , (27473,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27473,   1, 'Renegade Insignia Ring') /* Name */
     , (27473,  16, 'A ring crafted for use by Commander Kamenua of the Renegade army.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27473,   1,   33554690) /* Setup */
     , (27473,   3,  536870932) /* SoundTable */
     , (27473,   8,  100676424) /* Icon */
     , (27473,  22,  872415275) /* PhysicsEffectTable */
     , (27473, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (27473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27473, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27473, 8000, 2978131439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27473,   466,      2) 
     , (27473,   568,      2) 
     , (27473,  1317,      2) ;
