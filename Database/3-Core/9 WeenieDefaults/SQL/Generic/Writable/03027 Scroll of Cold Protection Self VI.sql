DELETE FROM `weenie` WHERE `class_Id` = 3027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3027, 'scrollcoldprotectionself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3027,   1,       8192) /* ItemType - Writable */
     , (3027,   2,          9) /* CreatureType - PhyntosWasp */
     , (3027,   5,         30) /* EncumbranceVal */
     , (3027,  16,          8) /* ItemUseable - Contained */
     , (3027,  19,       1000) /* Value */
     , (3027,  25,        100) /* Level */
     , (3027,  65,        101) /* Placement - Resting */
     , (3027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3027,   1, False) /* Stuck */
     , (3027,  11, True ) /* IgnoreCollisions */
     , (3027,  13, True ) /* Ethereal */
     , (3027,  14, True ) /* GravityStatus */
     , (3027,  19, True ) /* Attackable */
     , (3027,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3027,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3027,   1, 'Scroll of Cold Protection Self VI') /* Name */
     , (3027,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3027,  16, 'Inscribed spell: Cold Protection Self VI
Reduces damage the caster takes from Cold by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3027,   1,   33554826) /* Setup */
     , (3027,   8,  100676950) /* Icon */
     , (3027,  22,  872415275) /* PhysicsEffectTable */
     , (3027,  28,       1035) /* Spell */
     , (3027, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3027, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3027,   2, 3354756901) /* Container */
     , (3027, 8000, 3354809661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3027,   1, 150, 0, 0) /* Strength */
     , (3027,   2, 200, 0, 0) /* Endurance */
     , (3027,   3, 220, 0, 0) /* Quickness */
     , (3027,   4, 150, 0, 0) /* Coordination */
     , (3027,   5, 330, 0, 0) /* Focus */
     , (3027,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3027,   1,   378, 0, 0, 378) /* MaxHealth */
     , (3027,   3,   820, 0, 0, 820) /* MaxStamina */
     , (3027,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3027,  1035,      2) ;
