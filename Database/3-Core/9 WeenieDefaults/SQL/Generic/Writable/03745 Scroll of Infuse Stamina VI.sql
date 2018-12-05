DELETE FROM `weenie` WHERE `class_Id` = 3745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3745, 'scrollinfusestamina6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3745,   1,       8192) /* ItemType - Writable */
     , (3745,   5,         30) /* EncumbranceVal */
     , (3745,  16,          8) /* ItemUseable - Contained */
     , (3745,  19,       1000) /* Value */
     , (3745,  44,         11) /* Damage */
     , (3745,  45,          1) /* DamageType - Slash */
     , (3745,  47,          4) /* AttackType - Slash */
     , (3745,  48,         45) /* WeaponSkill - LightWeapons */
     , (3745,  49,         50) /* WeaponTime */
     , (3745,  65,        101) /* Placement - Resting */
     , (3745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3745, 105,          5) /* ItemWorkmanship */
     , (3745, 106,        259) /* ItemSpellcraft */
     , (3745, 107,       1041) /* ItemCurMana */
     , (3745, 108,       1041) /* ItemMaxMana */
     , (3745, 109,        119) /* ItemDifficulty */
     , (3745, 110,          0) /* ItemAllegianceRankLimit */
     , (3745, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (3745, 115,        279) /* ItemSkillLevelLimit */
     , (3745, 131,         76) /* MaterialType - Pine */
     , (3745, 158,          2) /* WieldRequirements - RawSkill */
     , (3745, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3745, 160,        300) /* WieldDifficulty */
     , (3745, 172,          1) /* AppraisalLongDescDecoration */
     , (3745, 176,         44) /* AppraisalItemSkill */
     , (3745, 177,          1) /* GemCount */
     , (3745, 178,         12) /* GemType */
     , (3745, 353,          3) /* WeaponType - Axe */
     , (3745, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3745,   1, False) /* Stuck */
     , (3745,  11, True ) /* IgnoreCollisions */
     , (3745,  13, True ) /* Ethereal */
     , (3745,  14, True ) /* GravityStatus */
     , (3745,  19, True ) /* Attackable */
     , (3745,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3745,   5,   -0.05) /* ManaRate */
     , (3745,  21,       0) /* WeaponLength */
     , (3745,  22,     0.5) /* DamageVariance */
     , (3745,  26,       0) /* MaximumVelocity */
     , (3745,  29,       1) /* WeaponDefense */
     , (3745,  39,     1.5) /* DefaultScale */
     , (3745,  62,       1) /* WeaponOffense */
     , (3745,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3745,   1, 'Scroll of Infuse Stamina VI') /* Name */
     , (3745,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3745,  16, 'Inscribed spell: Infuse Stamina Other VI
Drains one-quarter of the caster''s Stamina and gives 150% of that to the target.') /* LongDesc */
     , (3745,  38, 'Arena 2') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3745,   1,   33554826) /* Setup */
     , (3745,   8,  100676930) /* Icon */
     , (3745,  22,  872415275) /* PhysicsEffectTable */
     , (3745,  28,       1248) /* Spell */
     , (3745, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3745, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3745,   2, 3681469405) /* Container */
     , (3745, 8000, 3681314591) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3745,  1248,      2) 
     , (3745,  1615,      2) 
     , (3745,  1627,      2) ;
