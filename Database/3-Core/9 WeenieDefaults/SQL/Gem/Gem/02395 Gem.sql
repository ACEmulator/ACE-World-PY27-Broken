DELETE FROM `weenie` WHERE `class_Id` = 2395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2395, 'gemgreenjade', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2395,   1,       2048) /* ItemType - Gem */
     , (2395,   5,          5) /* EncumbranceVal */
     , (2395,  11,          1) /* MaxStackSize */
     , (2395,  12,          1) /* StackSize */
     , (2395,  16,          8) /* ItemUseable - Contained */
     , (2395,  18,          1) /* UiEffects - Magical */
     , (2395,  19,       1343) /* Value */
     , (2395,  65,        101) /* Placement - Resting */
     , (2395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2395, 105,          7) /* ItemWorkmanship */
     , (2395, 106,        200) /* ItemSpellcraft */
     , (2395, 107,        501) /* ItemCurMana */
     , (2395, 108,        501) /* ItemMaxMana */
     , (2395, 109,          0) /* ItemDifficulty */
     , (2395, 110,          0) /* ItemAllegianceRankLimit */
     , (2395, 115,          0) /* ItemSkillLevelLimit */
     , (2395, 117,        300) /* ItemManaCost */
     , (2395, 131,         24) /* MaterialType - GreenJade */
     , (2395, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2395,   1, False) /* Stuck */
     , (2395,  11, True ) /* IgnoreCollisions */
     , (2395,  13, True ) /* Ethereal */
     , (2395,  14, True ) /* GravityStatus */
     , (2395,  19, True ) /* Attackable */
     , (2395,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2395, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2395,   1, 'Gem') /* Name */
     , (2395,  16, 'Gem of Mana Renewal') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2395,   1,   33554809) /* Setup */
     , (2395,   3,  536870932) /* SoundTable */
     , (2395,   6,   67111919) /* PaletteBase */
     , (2395,   8,  100674741) /* Icon */
     , (2395,  22,  872415275) /* PhysicsEffectTable */
     , (2395,  28,        217) /* Spell - ManaRenewalSelf6 */
     , (2395, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2395,   2, 3687011844) /* Container */
     , (2395, 8000, 3688159276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2395,   216,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2395, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2395, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2395, 0, 16779181);