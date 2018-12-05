DELETE FROM `weenie` WHERE `class_Id` = 52622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52622, 'ace52622-lightningbolt', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52622,   1,          0) /* ItemType - None */
     , (52622,   2,         36) /* CreatureType - Slithis */
     , (52622,  25,        100) /* Level */
     , (52622,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52622,   1, True ) /* Stuck */
     , (52622,  12, True ) /* ReportCollisions */
     , (52622,  13, False) /* Ethereal */
     , (52622,  15, True ) /* LightsStatus */
     , (52622,  16, True ) /* ScriptedCollision */
     , (52622,  17, True ) /* Inelastic */
     , (52622,  19, True ) /* Attackable */
     , (52622,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52622,  77,       1) /* PhysicsScriptIntensity */
     , (52622,  78,       1) /* Friction */
     , (52622,  79,       0) /* Elasticity */
     , (52622, 8010, 9.9610481262207) /* PCAPRecordedVelocityX */
     , (52622, 8011, -3.99616694450378) /* PCAPRecordedVelocityY */
     , (52622, 8012, 0.230695083737373) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52622,   1, 'Lightning Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52622,   1,   33561636) /* Setup */
     , (52622,   3,  536870968) /* SoundTable */
     , (52622,   8,  100667494) /* Icon */
     , (52622,  22,  872415447) /* PhysicsEffectTable */
     , (52622,  28,         75) /* Spell */
     , (52622, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (52622, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52622, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (52622, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52622, 8040, 3007905852, 188.1861, 87.30669, 115.052, 0.5602173, 0, 0, -0.8283457) /* PCAPRecordedLocation */
/* @teleloc 0xB349003C [188.186100 87.306690 115.052000] 0.560217 0.000000 0.000000 -0.828346 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52622, 8000, 3684405130) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52622,   1,   440, 0, 0, 433) /* MaxHealth */;
