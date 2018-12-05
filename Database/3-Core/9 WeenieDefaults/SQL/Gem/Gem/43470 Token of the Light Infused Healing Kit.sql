DELETE FROM `weenie` WHERE `class_Id` = 43470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43470, 'ace43470-tokenofthelightinfusedhealingkit', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43470,   1,       2048) /* ItemType - Gem */
     , (43470,   5,          5) /* EncumbranceVal */
     , (43470,  16,          1) /* ItemUseable - No */
     , (43470,  19,          0) /* Value */
     , (43470,  33,          1) /* Bonded - Bonded */
     , (43470,  65,        101) /* Placement - Resting */
     , (43470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43470, 105,          8) /* ItemWorkmanship */
     , (43470, 106,        300) /* ItemSpellcraft */
     , (43470, 107,        623) /* ItemCurMana */
     , (43470, 108,        623) /* ItemMaxMana */
     , (43470, 109,          0) /* ItemDifficulty */
     , (43470, 110,          0) /* ItemAllegianceRankLimit */
     , (43470, 114,          1) /* Attuned - Attuned */
     , (43470, 115,          0) /* ItemSkillLevelLimit */
     , (43470, 117,        350) /* ItemManaCost */
     , (43470, 131,         41) /* MaterialType - Sunstone */
     , (43470, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43470,   1, False) /* Stuck */
     , (43470,  11, True ) /* IgnoreCollisions */
     , (43470,  13, True ) /* Ethereal */
     , (43470,  14, True ) /* GravityStatus */
     , (43470,  19, True ) /* Attackable */
     , (43470,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43470,   1, 'Token of the Light Infused Healing Kit') /* Name */
     , (43470,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for a Light Infused Healing Kit. A Light Infused Healing Kit boosts your Heal Skill by 250, and has 30 charges.') /* Use */
     , (43470,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */
     , (43470,  16, 'Gem of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43470,   1,   33557280) /* Setup */
     , (43470,   3,  536870932) /* SoundTable */
     , (43470,   8,  100691592) /* Icon */
     , (43470,  22,  872415275) /* PhysicsEffectTable */
     , (43470, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43470, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43470, 8040, 3600351238, 8.04665, 138.733, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [8.046650 138.733000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43470, 8000, 3692312929) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43470,  2053,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43470, 0, 83893723, 83898330)
     , (43470, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43470, 0, 16787203);
