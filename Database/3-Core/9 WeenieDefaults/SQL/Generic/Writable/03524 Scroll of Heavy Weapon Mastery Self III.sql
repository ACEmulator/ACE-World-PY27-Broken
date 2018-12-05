DELETE FROM `weenie` WHERE `class_Id` = 3524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3524, 'scrollswordmasteryself3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3524,   1,       8192) /* ItemType - Writable */
     , (3524,   2,         98) /* CreatureType - BlightedMoarsman */
     , (3524,   5,         30) /* EncumbranceVal */
     , (3524,  16,          8) /* ItemUseable - Contained */
     , (3524,  19,         20) /* Value */
     , (3524,  25,         80) /* Level */
     , (3524,  44,         15) /* Damage */
     , (3524,  45,          8) /* DamageType - Cold */
     , (3524,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3524,  48,         45) /* WeaponSkill - LightWeapons */
     , (3524,  49,         16) /* WeaponTime */
     , (3524,  65,        101) /* Placement - Resting */
     , (3524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3524, 105,          6) /* ItemWorkmanship */
     , (3524, 106,        229) /* ItemSpellcraft */
     , (3524, 107,       1214) /* ItemCurMana */
     , (3524, 108,       1214) /* ItemMaxMana */
     , (3524, 109,        110) /* ItemDifficulty */
     , (3524, 110,          0) /* ItemAllegianceRankLimit */
     , (3524, 115,        249) /* ItemSkillLevelLimit */
     , (3524, 131,         63) /* MaterialType - Silver */
     , (3524, 158,          2) /* WieldRequirements - RawSkill */
     , (3524, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3524, 160,        325) /* WieldDifficulty */
     , (3524, 172,          5) /* AppraisalLongDescDecoration */
     , (3524, 176,         45) /* AppraisalItemSkill */
     , (3524, 177,          1) /* GemCount */
     , (3524, 178,         24) /* GemType */
     , (3524, 353,          6) /* WeaponType - Dagger */
     , (3524, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3524,   1, False) /* Stuck */
     , (3524,  11, True ) /* IgnoreCollisions */
     , (3524,  13, True ) /* Ethereal */
     , (3524,  14, True ) /* GravityStatus */
     , (3524,  19, True ) /* Attackable */
     , (3524,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3524,   5,   -0.05) /* ManaRate */
     , (3524,  21,       0) /* WeaponLength */
     , (3524,  22,    0.28) /* DamageVariance */
     , (3524,  26,       0) /* MaximumVelocity */
     , (3524,  29,    1.06) /* WeaponDefense */
     , (3524,  39,     1.5) /* DefaultScale */
     , (3524,  62,    1.06) /* WeaponOffense */
     , (3524,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3524,   1, 'Scroll of Heavy Weapon Mastery Self III') /* Name */
     , (3524,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3524,  16, 'Inscribed spell: Heavy Weapon Mastery Self III
Increases the caster''s Heavy Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3524,   1,   33554826) /* Setup */
     , (3524,   8,  100692254) /* Icon */
     , (3524,  22,  872415275) /* PhysicsEffectTable */
     , (3524,  28,        420) /* Spell */
     , (3524, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3524, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3524,   2, 2618071502) /* Container */
     , (3524, 8000, 2618071503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3524,   1,   275, 0, 0, 275) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3524,   420,      2) 
     , (3524,  1616,      2) 
     , (3524,  2541,      2) ;
