DELETE FROM `weenie` WHERE `class_Id` = 30244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30244, 'gemrarevolatileunarmedcombat', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30244,   1,       2048) /* ItemType - Gem */
     , (30244,   5,         10) /* EncumbranceVal */
     , (30244,  11,        100) /* MaxStackSize */
     , (30244,  12,          2) /* StackSize */
     , (30244,  16,          8) /* ItemUseable - Contained */
     , (30244,  17,         12) /* RareId */
     , (30244,  18,          1) /* UiEffects - Magical */
     , (30244,  19,          0) /* Value */
     , (30244,  33,         -1) /* Bonded - Slippery */
     , (30244,  65,        101) /* Placement - Resting */
     , (30244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30244,  94,         16) /* TargetType - Creature */
     , (30244, 106,        325) /* ItemSpellcraft */
     , (30244, 107,      10000) /* ItemCurMana */
     , (30244, 108,      10000) /* ItemMaxMana */
     , (30244, 109,          0) /* ItemDifficulty */
     , (30244, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30244,   1, False) /* Stuck */
     , (30244,  11, True ) /* IgnoreCollisions */
     , (30244,  13, True ) /* Ethereal */
     , (30244,  14, True ) /* GravityStatus */
     , (30244,  19, True ) /* Attackable */
     , (30244, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30244,   1, 'Thorsten''s Crystal') /* Name */
     , (30244,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30244,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30244,   1,   33554809) /* Setup */
     , (30244,   3,  536870932) /* SoundTable */
     , (30244,   8,  100686697) /* Icon */
     , (30244,  22,  872415275) /* PhysicsEffectTable */
     , (30244,  28,       3685) /* Spell */
     , (30244,  50,  100692242) /* IconOverlay */
     , (30244,  52,  100686604) /* IconUnderlay */
     , (30244, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (30244, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30244, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (30244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30244,   2, 2631404612) /* Container */
     , (30244, 8000, 2631404635) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30244,  3685,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30244, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30244, 0, 16779181);
