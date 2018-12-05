DELETE FROM `weenie` WHERE `class_Id` = 3419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3419, 'scrollmagicitemignorance3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419,   1,       8192) /* ItemType - Writable */
     , (3419,   5,         30) /* EncumbranceVal */
     , (3419,  16,          8) /* ItemUseable - Contained */
     , (3419,  19,         20) /* Value */
     , (3419,  65,        101) /* Placement - Resting */
     , (3419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419, 105,          5) /* ItemWorkmanship */
     , (3419, 106,        281) /* ItemSpellcraft */
     , (3419, 107,       1416) /* ItemCurMana */
     , (3419, 108,       1416) /* ItemMaxMana */
     , (3419, 109,        300) /* ItemDifficulty */
     , (3419, 110,          0) /* ItemAllegianceRankLimit */
     , (3419, 115,          0) /* ItemSkillLevelLimit */
     , (3419, 131,         59) /* MaterialType - Copper */
     , (3419, 158,          7) /* WieldRequirements - Level */
     , (3419, 159,          1) /* WieldSkilltype - Axe */
     , (3419, 160,        150) /* WieldDifficulty */
     , (3419, 172,          5) /* AppraisalLongDescDecoration */
     , (3419, 177,          4) /* GemCount */
     , (3419, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419,   1, False) /* Stuck */
     , (3419,  11, True ) /* IgnoreCollisions */
     , (3419,  13, True ) /* Ethereal */
     , (3419,  14, True ) /* GravityStatus */
     , (3419,  19, True ) /* Attackable */
     , (3419,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419,   5, -0.0555555555555556) /* ManaRate */
     , (3419,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419,   1, 'Scroll of Magic Item Tinkering Ignorance III') /* Name */
     , (3419,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3419,  16, 'Inscribed spell: Magic Item Tinkering Ignorance Other III
Decreases the target''s Magic Item Tinkering skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419,   1,   33554826) /* Setup */
     , (3419,   8,  100676477) /* Icon */
     , (3419,  22,  872415275) /* PhysicsEffectTable */
     , (3419,  28,        770) /* Spell */
     , (3419, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419,   2, 2629553095) /* Container */
     , (3419, 8000, 2629553255) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3419,   770,      2) 
     , (3419,  2157,      2) 
     , (3419,  2535,      2) ;
