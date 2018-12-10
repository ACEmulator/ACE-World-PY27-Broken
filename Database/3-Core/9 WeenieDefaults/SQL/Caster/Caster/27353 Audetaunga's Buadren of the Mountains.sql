DELETE FROM `weenie` WHERE `class_Id` = 27353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27353, 'orbbuadrenmountains', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27353,   1,      32768) /* ItemType - Caster */
     , (27353,   5,         50) /* EncumbranceVal */
     , (27353,   9,   16777216) /* ValidLocations - Held */
     , (27353,  16,          1) /* ItemUseable - No */
     , (27353,  18,          1) /* UiEffects - Magical */
     , (27353,  19,      20000) /* Value */
     , (27353,  33,          1) /* Bonded - Bonded */
     , (27353,  65,        101) /* Placement - Resting */
     , (27353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27353,  94,         16) /* TargetType - Creature */
     , (27353, 106,        250) /* ItemSpellcraft */
     , (27353, 107,        973) /* ItemCurMana */
     , (27353, 108,       1000) /* ItemMaxMana */
     , (27353, 109,          0) /* ItemDifficulty */
     , (27353, 114,          1) /* Attuned - Attuned */
     , (27353, 151,          2) /* HookType - Wall */
     , (27353, 158,          2) /* WieldRequirements - RawSkill */
     , (27353, 159,         16) /* WieldSkilltype - ManaConversion */
     , (27353, 160,        165) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27353,   1, False) /* Stuck */
     , (27353,  11, True ) /* IgnoreCollisions */
     , (27353,  13, True ) /* Ethereal */
     , (27353,  14, True ) /* GravityStatus */
     , (27353,  19, True ) /* Attackable */
     , (27353,  22, True ) /* Inscribable */
     , (27353,  69, False) /* IsSellable */
     , (27353,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27353,   5, -0.0333329997956753) /* ManaRate */
     , (27353,  29, 1.08000004291534) /* WeaponDefense */
     , (27353,  39, 1.10000002384186) /* DefaultScale */
     , (27353, 144, 0.100000001490116) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27353,   1, 'Audetaunga''s Buadren of the Mountains') /* Name */
     , (27353,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27353,   1,   33558670) /* Setup */
     , (27353,   3,  536870932) /* SoundTable */
     , (27353,   8,  100676359) /* Icon */
     , (27353,  22,  872415275) /* PhysicsEffectTable */
     , (27353, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (27353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27353,   2, 2150893937) /* Container */
     , (27353, 8000, 2150893944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27353,  2440,      2) 
     , (27353,  2443,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27353, 0, 83893670, 83893668)
     , (27353, 0, 83893669, 83893668)
     , (27353, 0, 83893668, 83893668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27353, 0, 16790086);