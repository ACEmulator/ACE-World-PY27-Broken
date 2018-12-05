DELETE FROM `weenie` WHERE `class_Id` = 49461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49461, 'ace49461-scrollofsummoningineptitudeothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49461,   1,       8192) /* ItemType - Writable */
     , (49461,   2,          1) /* CreatureType - Olthoi */
     , (49461,   5,         30) /* EncumbranceVal */
     , (49461,  16,          8) /* ItemUseable - Contained */
     , (49461,  19,       1000) /* Value */
     , (49461,  25,        100) /* Level */
     , (49461,  65,        101) /* Placement - Resting */
     , (49461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49461,   1, False) /* Stuck */
     , (49461,  11, True ) /* IgnoreCollisions */
     , (49461,  13, True ) /* Ethereal */
     , (49461,  14, True ) /* GravityStatus */
     , (49461,  19, True ) /* Attackable */
     , (49461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49461,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49461,   1, 'Scroll of Summoning Ineptitude Other VI') /* Name */
     , (49461,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49461,  16, 'Inscribed spell: Summoning Ineptitude Other VI
Decreases the target''s Summoning skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49461,   1,   33554826) /* Setup */
     , (49461,   8,  100693008) /* Icon */
     , (49461,  22,  872415275) /* PhysicsEffectTable */
     , (49461,  28,       6134) /* Spell */
     , (49461, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49461, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49461,   2, 3706736671) /* Container */
     , (49461, 8000, 3706736673) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49461,   1, 310, 0, 0) /* Strength */
     , (49461,   2, 310, 0, 0) /* Endurance */
     , (49461,   3, 140, 0, 0) /* Quickness */
     , (49461,   4, 140, 0, 0) /* Coordination */
     , (49461,   5, 110, 0, 0) /* Focus */
     , (49461,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49461,   1,   410, 0, 0, 410) /* MaxHealth */
     , (49461,   3,   610, 0, 0, 610) /* MaxStamina */
     , (49461,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49461,  6134,      2) ;
