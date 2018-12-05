DELETE FROM `weenie` WHERE `class_Id` = 41260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41260, 'ace41260-scrolloftwohandedweaponmasteryselfv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41260,   1,       8192) /* ItemType - Writable */
     , (41260,   2,         23) /* CreatureType - Mattekar */
     , (41260,   5,         30) /* EncumbranceVal */
     , (41260,  16,          8) /* ItemUseable - Contained */
     , (41260,  19,        200) /* Value */
     , (41260,  25,        115) /* Level */
     , (41260,  44,         45) /* Damage */
     , (41260,  45,          8) /* DamageType - Cold */
     , (41260,  47,          4) /* AttackType - Slash */
     , (41260,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (41260,  49,         57) /* WeaponTime */
     , (41260,  65,        101) /* Placement - Resting */
     , (41260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41260, 105,          8) /* ItemWorkmanship */
     , (41260, 106,        310) /* ItemSpellcraft */
     , (41260, 107,       1494) /* ItemCurMana */
     , (41260, 108,       1494) /* ItemMaxMana */
     , (41260, 109,        145) /* ItemDifficulty */
     , (41260, 110,          0) /* ItemAllegianceRankLimit */
     , (41260, 115,        330) /* ItemSkillLevelLimit */
     , (41260, 131,         21) /* MaterialType - Emerald */
     , (41260, 158,          2) /* WieldRequirements - RawSkill */
     , (41260, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (41260, 160,        350) /* WieldDifficulty */
     , (41260, 172,          5) /* AppraisalLongDescDecoration */
     , (41260, 176,         44) /* AppraisalItemSkill */
     , (41260, 177,          5) /* GemCount */
     , (41260, 178,         16) /* GemType */
     , (41260, 353,          4) /* WeaponType - Mace */
     , (41260, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41260,   1, False) /* Stuck */
     , (41260,  11, True ) /* IgnoreCollisions */
     , (41260,  13, True ) /* Ethereal */
     , (41260,  14, True ) /* GravityStatus */
     , (41260,  19, True ) /* Attackable */
     , (41260,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41260,   5, -0.0555555555555556) /* ManaRate */
     , (41260,  21,       0) /* WeaponLength */
     , (41260,  22,    0.37) /* DamageVariance */
     , (41260,  26,       0) /* MaximumVelocity */
     , (41260,  29,    1.15) /* WeaponDefense */
     , (41260,  39,     1.5) /* DefaultScale */
     , (41260,  62,     1.1) /* WeaponOffense */
     , (41260,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41260,   1, 'Scroll of Two Handed Weapon Mastery Self V') /* Name */
     , (41260,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41260,  16, 'Inscribed spell: Two Handed Combat Mastery Self V
Increases the caster''s Two Handed Combat skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41260,   1,   33554826) /* Setup */
     , (41260,   8,  100690644) /* Icon */
     , (41260,  22,  872415275) /* PhysicsEffectTable */
     , (41260,  28,       5103) /* Spell */
     , (41260, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41260, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41260,   2, 2629754072) /* Container */
     , (41260, 8000, 2629680498) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41260,   1,   700, 0, 0, 700) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41260,  1592,      2) 
     , (41260,  2059,      2) 
     , (41260,  2096,      2) 
     , (41260,  5103,      2) ;
