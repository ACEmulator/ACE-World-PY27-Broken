DELETE FROM `weenie` WHERE `class_Id` = 35950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35950, 'ace35950-tuskerpawwand', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35950,   1,      32768) /* ItemType - Caster */
     , (35950,   5,        120) /* EncumbranceVal */
     , (35950,   9,   16777216) /* ValidLocations - Held */
     , (35950,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (35950,  16,          1) /* ItemUseable - No */
     , (35950,  18,          1) /* UiEffects - Magical */
     , (35950,  19,          1) /* Value */
     , (35950,  33,          1) /* Bonded - Bonded */
     , (35950,  45,          4) /* DamageType - Bludgeon */
     , (35950,  65,          1) /* Placement - RightHandCombat */
     , (35950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35950,  94,         16) /* TargetType - Creature */
     , (35950, 106,        350) /* ItemSpellcraft */
     , (35950, 107,       6000) /* ItemCurMana */
     , (35950, 108,       6000) /* ItemMaxMana */
     , (35950, 114,          1) /* Attuned - Attuned */
     , (35950, 115,        300) /* ItemSkillLevelLimit */
     , (35950, 151,          2) /* HookType - Wall */
     , (35950, 158,          7) /* WieldRequirements - Level */
     , (35950, 159,          1) /* WieldSkilltype - Axe */
     , (35950, 160,        130) /* WieldDifficulty */
     , (35950, 166,          8) /* SlayerCreatureType - Tusker */
     , (35950, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35950,   1, False) /* Stuck */
     , (35950,  11, True ) /* IgnoreCollisions */
     , (35950,  13, True ) /* Ethereal */
     , (35950,  14, True ) /* GravityStatus */
     , (35950,  19, True ) /* Attackable */
     , (35950,  22, True ) /* Inscribable */
     , (35950,  69, False) /* IsSellable */
     , (35950,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35950,   5, -0.0166) /* ManaRate */
     , (35950,  29,    1.15) /* WeaponDefense */
     , (35950, 144,     0.1) /* ManaConversionMod */
     , (35950, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35950,   1, 'Tusker Paw Wand') /* Name */
     , (35950,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35950,   1,   33560345) /* Setup */
     , (35950,   3,  536870932) /* SoundTable */
     , (35950,   8,  100689567) /* Icon */
     , (35950,  22,  872415275) /* PhysicsEffectTable */
     , (35950, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (35950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35950, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (35950, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35950, 8040, 1615069445, 110.0935, -42.19381, -24.07, 0.6805488, 0.6805488, -0.1919721, -0.1919721) /* PCAPRecordedLocation */
/* @teleloc 0x60440105 [110.093500 -42.193810 -24.070000] 0.680549 0.680549 -0.191972 -0.191972 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35950,   3, 1343492118) /* Wielder */
     , (35950, 8000, 3650459445) /* PCAPRecordedObjectIID */
     , (35950, 8008, 1343492118) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35950,  2066,      2) 
     , (35950,  2090,      2) 
     , (35950,  2266,      2) 
     , (35950,  2322,      2) 
     , (35950,  2534,      2) 
     , (35950,  2810,      2) ;