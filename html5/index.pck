GDPC                                                                               <   res://.import/char.png-a87c9a0043cefb18cd183ee4b54bbe76.stex�      �;      �J�q��>=�B�`%���<   res://.import/city.png-40686f17df023fe328b2d6d85dc752b6.stex ?     �`      �"�j d	(��Vr�R{�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�     U      -��`�0��x�5�[   res://app/City.gd.remap ��     #       �zt�3{~6�?����   res://app/City.gdc  0      C      6T�ޥ�)1�܄�)�j   res://app/City.tscn �
      j      B��_.7ۡ�R�ne�    res://app/FollowerGroup.gd.remap�     ,       e∌F0M�`"gJ   res://app/FollowerGroup.gdc �      :      d�WU<�Ss%��y��   res://app/FollowerGroup.tscn0      �      /l����� [5!   res://app/Main.gd.remap  �     #       FN�v�+q��ڣ�c�   res://app/Main.gdc         �      }�ix���I�N��➈   res://app/Main.tscn �      �      ��(�(IT�۩����g   res://app/Map.tscn  �!      �      �T��'^$w���[   res://app/Menu.gd.remap P�     #       ��}��94BE�p��l   res://app/Menu.gdc  P#      g      G�ը�[7EӶ����   res://app/Menu.tscn �'      �      ��tB�-M#v���   res://app/Player.gd.remap   ��     %       S/�(�g��!
Mȭp�   res://app/Player.gdc�;      �      �?�����K'Q��j   res://app/Player.tscn   A      �      ~���	�(�ls��G$   res://assets/fonts/COUTURE-Bold.ttf �E      ,^      �C N?�1ɵ&�ў$   res://assets/fonts/Sofia-Regular.otf �      �\      �/�2������L���    res://assets/img/char.png.importp<     �      ��q��O���
bm��c    res://assets/img/city.png.import��     �      �����K��Dh��?�   res://default_env.tres  0�     �       um�`�N��<*ỳ�8   res://icon.png  ��     �      G1?��z�c��vN��   res://icon.png.import   @�     �      �����%��(#AB�   res://project.binary��     %      V��+��x/��FK��h	        GDSC            �      ���������τ򶶶�   ��������Ҷ��   ��������Ӷ��   �������������Ӷ�   �����϶�   �������������ڶ�   ���¶���   ��������ڶ��   ���Ӷ���   ���������Ҷ�   ����������ڶ   ������Ҷ   ��������Ŷ��   ��¶   �                     Convert City   	   converted                                                                    	      
   %      )      0      1      7      ;      B      G      H      O      \      c      g      m      q      t      }      �      3YYB�  YY8;�  Y;�  Y;�  �  YY0�  PQV�  W�  T�  �  <�  �  �  �  �  W�  T�  �  YY0�	  PQV�  �  �  �  W�  T�  �  �  �
  P�  QYY0�  P�  QV�  ;�  �  �4  P�  R�  Q�  &P�  QV�  �  �  �  &�  	�  V�  �	  PQ�  (V�  W�  T�  �  <�  �  .�  Y`             [gd_scene load_steps=8 format=2]

[ext_resource path="res://assets/img/city.png" type="Texture" id=1]
[ext_resource path="res://app/City.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 69.6083

[sub_resource type="DynamicFontData" id=2]
font_path = "res://assets/fonts/COUTURE-Bold.ttf"

[sub_resource type="DynamicFont" id=3]
font_data = SubResource( 2 )

[sub_resource type="DynamicFontData" id=4]
font_path = "res://assets/fonts/Sofia-Regular.otf"

[sub_resource type="DynamicFont" id=5]
font_data = SubResource( 4 )

[node name="City" type="StaticBody2D"]
position = Vector2( 252.975, 130.849 )
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.7, 0.7 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="InfluenceLabel" type="Label" parent="."]
margin_left = -40.119
margin_top = -29.2658
margin_right = 39.881
margin_bottom = 30.7342
custom_fonts/font = SubResource( 3 )
align = 1
valign = 1
autowrap = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="NameLabel" type="Label" parent="."]
margin_left = -35.0662
margin_top = -94.1715
margin_right = 34.9338
margin_bottom = -74.1715
custom_fonts/font = SubResource( 5 )
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}
      GDSC             '      ���������τ򶶶�   ��������Ŷ��   �����϶�   �������������ڶ�   ���¶���   ������Ҷ   ���������Ŷ�   ���������Ӷ�                                                    	   "   
   %      3YY;�  YY0�  PQV�  W�  T�  �  <�  YY0�  P�  QV�  �  PQ�  .�  Y`      [gd_scene load_steps=6 format=2]

[ext_resource path="res://assets/img/char.png" type="Texture" id=1]
[ext_resource path="res://app/FollowerGroup.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 49.5621

[sub_resource type="DynamicFontData" id=2]
font_path = "res://assets/fonts/COUTURE-Bold.ttf"

[sub_resource type="DynamicFont" id=3]
font_data = SubResource( 2 )

[node name="FollowerGroup" type="StaticBody2D"]
position = Vector2( 208.361, 145.493 )
scale = Vector2( 0.5, 0.5 )
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="FollowersLabel" type="Label" parent="."]
margin_left = -39.0
margin_top = -17.0
margin_right = 40.0
margin_bottom = 14.0
custom_fonts/font = SubResource( 3 )
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}
             GDSC   (   
   5   w     ���Ӷ���   ����������Ӷ   ������������ƶ��   ��������ض��   ���ض���   ��������ض��   ��������ζ��   �����϶�   ���϶���   ��ƶ   �����������ض���   ������¶   �������Ӷ���   �����Ҷ�   ����������¶   ������������Ҷ��   ��������Ҷ��   ������ض   ���ö���    �����������������������������¶�   ���������������Ŷ���   ���Ӷ���   ���������϶�   ������������Ŷ��   �������Ӷ���   ��������Ŷ��   ��������Ӷ��   ��Ŷ   �������ض���   ���������Ҷ�   ζ��   �����Ķ�   ����������Ӷ   ϶��   ��������Ҷ��   �������������Ӷ�   ���������������Ҷ���   ���������������Ӷ���   ���������������¶���   �������������������Ӷ���  �������?         d      ,     	   converted         new_convert                    ?                          
                        "      #   	   )   
   -      8      C      K      L      R      W      b      j      n      r      s      y      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $     %     &   .  '   4  (   9  )   :  *   @  +   H  ,   I  -   O  .   W  /   X  0   ^  1   f  2   g  3   m  4   u  5   3YY8P�  Q;�  Y8;�  Y8;�  �  Y8;�  �  Y8;�  �  YY0�  PQV�  �%  PQ�  )�  W�	  T�
  PQV�  �  T�  P�  RR�  Q�  �  PQT�  �  �  Y0�  PQV�  ;�  �  �  )�  W�	  T�
  PQV�  �  �  �  T�  �  &�  V�  �  PQYY0�  PQV�  �  PQT�  �  �  W�  T�  PQYY0�  PQV�  ;�  LM�  )�  W�	  T�
  PQV�  &�  T�  V�  �  L�  M�  &�  T�  PQ�  V�  ;�  �  L�&  PQ�  T�  PQM�  ;�  �  T�  PQ�  �  T�  �  �&  PQP�  �  T�  Q<�  �  ;�  �  T�  �  �  �  P�'  PQ�  R�'  PQ�  QT�  PQ�(  P�  R�  Q�  �  T�  �5  P�  T�  R�  RW�  T�   T�  Q�  �  T�!  �5  P�  T�!  R�  RW�  T�   T�!  Q�  �  T�  �  �  �"  P�  QYY0�#  PQV�  �  PQT�  �  YY0�$  PQV�  �  PQT�  �	  YY0�%  PQV�  �  PQT�  �	  YY0�&  PQV�  �  PQT�'  PQY`     [gd_scene load_steps=6 format=2]

[ext_resource path="res://app/Map.tscn" type="PackedScene" id=1]
[ext_resource path="res://app/Menu.tscn" type="PackedScene" id=2]
[ext_resource path="res://app/FollowerGroup.tscn" type="PackedScene" id=3]
[ext_resource path="res://app/Player.tscn" type="PackedScene" id=4]
[ext_resource path="res://app/Main.gd" type="Script" id=5]

[node name="Main" type="Node"]
script = ExtResource( 5 )
FollowerGroup = ExtResource( 3 )

[node name="Menu" parent="." instance=ExtResource( 2 )]

[node name="Map" parent="." instance=ExtResource( 1 )]

[node name="Player" parent="." instance=ExtResource( 4 )]
position = Vector2( 739.452, 455.125 )
follower_gain_rate = 20

[node name="SpawnFollowerTimer" type="Timer" parent="."]
autostart = true
[connection signal="pause" from="Menu" to="." method="_on_Menu_pause"]
[connection signal="restart" from="Menu" to="." method="_on_Menu_restart"]
[connection signal="started" from="Menu" to="." method="_on_Menu_started"]
[connection signal="unpause" from="Menu" to="." method="_on_Menu_unpause"]
[connection signal="timeout" from="SpawnFollowerTimer" to="." method="_on_SpawnFollowerTimer_timeout"]
 [gd_scene load_steps=2 format=2]

[ext_resource path="res://app/City.tscn" type="PackedScene" id=1]

[node name="Map" type="Node2D"]

[node name="City1" parent="." instance=ExtResource( 1 )]
position = Vector2( 168.902, 134.95 )
influence = 500

[node name="City3" parent="." instance=ExtResource( 1 )]
position = Vector2( 226.318, 495.846 )
influence = 150

[node name="City2" parent="." instance=ExtResource( 1 )]
position = Vector2( 814.825, 208.77 )
          GDSC         $   �      ����������Ķ   ������Ҷ   ����Ӷ��   ������Ӷ   ������¶   ����Ӷ��   ��������Ӷ��   ���Ӷ���   �����������ض���   ���Ӷ���   ��������   ��������   ������ض   ������ö   ����������������������Ҷ   ��������ö��   ���������ض�   �����������Ҷ���   ����������ڶ   ���������������������Ҷ�   �������ö���   ����������������������Ҷ   ������������������������Ҷ��             started             pause         unpause       restart                          	                           	   !   
   '      (      /      9      ?      @      F      L      M      S      Y      a      f      g      m      s      {      �      �      �      �      �       �   !   �   "   �   #   �   $   3YYB�  YB�  YB�  YB�  YY0�  P�  QV�  )�  �  T�  PQV�  �  T�	  PQYY0�
  P�  QV�  )�  �  T�  PQV�  �  T�  PQYY0�  PQV�  �
  PW�  QYY0�  PQV�  �  PW�  Q�  W�  T�  PQ�  �  P�  QYY0�  PQV�  �
  PW�  Q�  W�  T�  P�  Q�  �  P�  QYY0�  PQV�  �  PW�  Q�  W�  T�  PQ�  �  P�  QYY0�  PQV�  �  P�  QY`         [gd_scene load_steps=10 format=2]

[ext_resource path="res://app/Menu.gd" type="Script" id=1]

[sub_resource type="DynamicFontData" id=1]
font_path = "res://assets/fonts/COUTURE-Bold.ttf"

[sub_resource type="DynamicFont" id=2]
size = 32
font_data = SubResource( 1 )

[sub_resource type="DynamicFontData" id=3]
font_path = "res://assets/fonts/Sofia-Regular.otf"

[sub_resource type="DynamicFont" id=4]
font_data = SubResource( 3 )

[sub_resource type="DynamicFontData" id=5]
font_path = "res://assets/fonts/COUTURE-Bold.ttf"

[sub_resource type="DynamicFont" id=6]
font_data = SubResource( 5 )

[sub_resource type="DynamicFontData" id=7]
font_path = "res://assets/fonts/Sofia-Regular.otf"

[sub_resource type="DynamicFont" id=8]
font_data = SubResource( 7 )

[node name="Menu" type="CanvasLayer"]
pause_mode = 2
script = ExtResource( 1 )

[node name="HelpButton" type="Button" parent="."]
margin_left = 930.496
margin_top = 27.1395
margin_right = 972.496
margin_bottom = 47.1395
disabled = true
text = "Help"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="StartMenu" type="Node" parent="."]

[node name="TitleLabel" type="Label" parent="StartMenu"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -115.14
margin_top = -218.352
margin_right = 117.86
margin_bottom = -185.352
custom_fonts/font = SubResource( 2 )
text = "Theogenesis"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="MessageLabel" type="Label" parent="StartMenu"]
anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -206.223
margin_top = -444.679
margin_right = 240.777
margin_bottom = -228.679
custom_fonts/font = SubResource( 4 )
text = "Your family has lived in exile for many years. Your mother, First Prophet of The One True God was seen as a threat from the old king. However on her deathbed, your mother reveals to you her latest vision : the old king is gone and your birthplace is ripe for the renewal of your faith. You are now the best and last hope for your fledging religion.

 Convert the whole of the kingdom to keep it alive !"
autowrap = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="StartButton" type="Button" parent="StartMenu"]
anchor_left = 0.500718
anchor_top = 1.0
anchor_right = 0.500718
anchor_bottom = 1.0
margin_left = -89.7351
margin_top = -184.0
margin_right = 93.2649
margin_bottom = -133.0
custom_fonts/font = SubResource( 6 )
text = "Start your journey !"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HelpMenu" type="Node" parent="."]

[node name="CloseButton" type="Button" parent="HelpMenu"]
visible = false
anchor_left = 0.500718
anchor_top = 1.0
anchor_right = 0.500718
anchor_bottom = 1.0
margin_left = -87.7351
margin_top = -112.0
margin_right = 95.2649
margin_bottom = -61.0
custom_fonts/font = SubResource( 6 )
text = "Close"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HelpLabel" type="Label" parent="HelpMenu"]
visible = false
anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -214.223
margin_top = -504.679
margin_right = 232.777
margin_bottom = -288.679
custom_fonts/font = SubResource( 4 )
text = "You character is the simple-circle with your numbers of followers inside. You can move with the arrows on your keyboard.

Your objectif is to convert all the cities (the double-circles). Each city has an influence number, you need to transfer more followers than the influence number to convert the city. Transfer is done through contact.

Once a city has been converted it will start to spawn follower groups that you can add to your own followers."
autowrap = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="WinMenu" type="Node" parent="."]

[node name="WinLabel" type="Label" parent="WinMenu"]
visible = false
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -172.0
margin_top = -164.0
margin_right = 179.0
margin_bottom = 95.0
custom_fonts/font = SubResource( 8 )
text = "Congralutations !

Your efforts have paid off, you have succeeded in conquering all the major cities of the kingdom. Your God and your mother, the Holy Prophet, is revered by the whole  kingdom

You have kept your faith alive against all odds and it is now enshrined for all eternity."
align = 1
autowrap = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RestartButton" type="Button" parent="WinMenu"]
visible = false
anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -46.0
margin_top = -138.0
margin_right = 54.0
margin_bottom = -99.0
text = "Restart"
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="pressed" from="HelpButton" to="." method="_on_HelpButton_pressed"]
[connection signal="pressed" from="StartMenu/StartButton" to="." method="_on_StartButton_pressed"]
[connection signal="pressed" from="HelpMenu/CloseButton" to="." method="_on_CloseButton_pressed"]
[connection signal="pressed" from="WinMenu/RestartButton" to="." method="_on_RestartButton_pressed"]
GDSC         %   �      ���ׄ�   ����Ҷ��   ��������Ŷ��   �����������������Ӷ�   ����������Ӷ   �����϶�   �����������Ķ���   ����¶��   ����������������¶��   ���Ӷ���   �������������ڶ�   ���¶���   �������Ŷ���   ����׶��   �������϶���   ����¶��   ����������������Ҷ��   ζ��   ϶��   �����޶�   ���������Ҷ�   �������ض���   �����������������������¶���   ����������������������Ҷ   ���϶���   ��Ҷ   ������Ҷ   �            
         ui_right            ui_left       ui_down       ui_up                      	                                 	   %   
   -      6      7      >      E      N      T      ]      c      l      r      {      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   3YY8;�  Y;�  �  Y8;�  �  Y;�  YY0�  PQV�  W�  T�  PQ�  �  �  PQT�	  �  W�
  T�  �  <�  YY0�  P�  QV�  ;�  �  PQ�  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  PQ�  V�  �  �  T�  PQ�  �  �  �  �  �  �  T�  �5  P�  T�  R�  R�  T�  Q�  �  T�  �5  P�  T�  R�  R�  T�  QYY0�  PQV�  �  �  �  W�
  T�  �  <�  YY0�  P�  QV�  ;�  �  T�  P�  Q�  �  �  �  W�
  T�  �  <�  Y`         [gd_scene load_steps=6 format=2]

[ext_resource path="res://assets/img/char.png" type="Texture" id=1]
[ext_resource path="res://app/Player.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 49.5621

[sub_resource type="DynamicFontData" id=2]
font_path = "res://assets/fonts/COUTURE-Bold.ttf"

[sub_resource type="DynamicFont" id=3]
font_data = SubResource( 2 )

[node name="Player" type="Area2D"]
position = Vector2( 208.361, 145.493 )
scale = Vector2( 0.8, 0.8 )
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="FollowersLabel" type="Label" parent="."]
margin_left = -39.0
margin_top = -17.0
margin_right = 40.0
margin_bottom = 14.0
custom_fonts/font = SubResource( 3 )
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="UpgradeTimer" type="Timer" parent="."]
[connection signal="body_entered" from="." to="." method="_on_Player_body_entered"]
[connection signal="timeout" from="UpgradeTimer" to="." method="_on_UpgradeTimer_timeout"]
                  GPOS���y  ]h   �LTSH݋     IOS/2X���  �   `VDMXo�w@  h  �cmap�8�  �  �cvt w
_  �   &fpgmY�7  �  sglyf���  �  3hdmx��;  	H  �head�c�  ,   6hhea��  d   $hmtx��	9    kern�z��  Gh   ~loca;�p  F�   �maxpTZ  �    name��  G�  ]post�� 2  ]H    prep�Y�  0   r     �^���_<� �    �i�    �i�����0  	          ��� �a����                E    E h           
   �     ��  �X   K�X  ^ 26                 CBAB    !"��� �0 f       �       ' � E� � E� 3Q 3� � 7' E, � +Q 6� V� 7
 � E
 � E� � � Bv��� ������� � >  	  /  a <' � 5� � E� 3e 3 � 7  E � +k 6� V� 7 � E � E� � � Bu��� ������� � 7#  E  $ - ! ! $ *  6    E373DDD+L;D7LLLDDDDLDLL3+7LLL         ��  �� 	 �� 
 	��  	��  
��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �� ! �� " �� # �� $ �� % �� &  �� '  �� ( !�� ) "�� * #�� + $�� , $�� - %�� . &�� / '�� 0 (�� 1 (�� 2 )�� 3 *�� 4 +�� 5 ,�� 6 -�� 7 -�� 8 .�� 9 /�� : 0�� ; 1�� < 1�� = 2�� > 3�� ? 4�� @ 5�� A 6�� B 6�� C 7�� D 8�� E 9�� F :�� G :�� H ;�� I <�� J =�� K >�� L ?�� M ?�� N @�� O A�� P B�� Q C�� R C�� S D�� T E�� U F�� V G�� W G�� X H�� Y I�� Z J�� [ K�� \ L�� ] L�� ^ M�� _ N�� ` O�� a P�� b P�� c Q�� d R�� e S�� f T�� g U�� h U�� i V�� j W�� k X�� l Y�� m Y�� n Z�� o [�� p \�� q ]�� r ^�� s ^�� t _�� u `�� v a�� w b�� x b�� y c�� z d�� { e�� | f�� } f�� ~ g��  h�� � i�� � j�� � k�� � k�� � l�� � m�� � n�� � o�� � o�� � p�� � q�� � r�� � s�� � t�� � t�� � u�� � v�� � w�� � x�� � x�� � y�� � z�� � {�� � |�� � }�� � }�� � ~�� � �� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ���      H			
 
		
		 	
		
				
		
 
		
										


	
			

	
		 
	



	

	
		
		


	



	
			
		 

		


	




		



	


						 
		









									 



	





	
 


  !! %%	 (	(	  ,		 
,	!
 !-		!
-	" %3
"#%3
"#& *:"  &!! (*"":" ! & !! (* .?% ""#"!*"$$!"+.%%?% ""$#!*#$# "+. 2E($%% &%$-%'!'$ !% /!! 2((E(#%%!'&$.&'!(# !%/!! 3 6J,&('# )(' 1(*$*'##("3$$#6++J,%('#!*('!1)*$*&"#'"3$$#7 :P/)++&",+ *"5+-'-*%&+%7''&:..P/)+,&$-+*$4,-'.)%&+$7''&;     ! C\6/22+(32&0(=24.40,,2*?--+C66\6/22,)43#1)<24.51-,2*?--+C%%%%%%%&' Kg=5881,98*6,D8:2:6118/G221K<<g=5881.:8'6.D:;2;5118/G221L*))*)*))+         �          <       �      :                        ; < = > ? @ A B C D                       	 
                               ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9                                                                                               \         $ 9 Z z � �!"��     # 0 A a � �!"����   �����t�n��                   :   \         $ 9 Z z � �!"��     # 0 A a � �!"����   �����t�n��                   : �  ,K� 	PX��Y���� D� 	 _^-� ,  EiD�`-� ,� *!-� , F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� , F�%FRX#�Y F jad�%F jadRX#�Y/�-� ,K �&PXQX��D�@DY!! E��PX��D!YY-� ,  EiD�`  E}iD�`-� ,� *-� ,K �&SX�@� Y�� �&SX#!�����#Y �&SX#!� ����#Y �&SX#!� ���#Y �&SX#!�@���#Y � &SX�%E��PX#!��#!�%E#!#!Y!YD-� 	,KSXED!!Y- �  + �   +�   +�  '       +�  $       + �  4 )       +�  0 )       + �   +�   E}iD    k u � �   �J  	� 	 �  �       "�   J �  EX� /�  >Y�  EX�  /�   >Y�  EX� /�  >Y� 	   9� 
   90133#'!3D�?�K��Kx�t��7��C��    E  �� 
  ( �� (   +�   " +� (�  �A 	 "  " ) " ]�  " 9� /A 	    )  ]�  " 9�  �� *� �  EX� /�  >Y�  EX� /�  >Y�   	 +� �   ��  	 9� � ' �01732>54&+!2#!32654.+�* >3��P3T<!2/BA*G[0����*6'�z	$7/�)D25I_C6O2�(-     ���� -  %#".54>32.#"3267�BRa4K�b99b�K3^QA `:,M:!!:M,<c�+G39b�KJ�c91D).9"9N+,M:!=2    E  ��   v� /� /� �  и  /A 	    )  ]� �  ��  �  �� � � �  EX�  /�   >Y�  EX� /�  >Y�  ��  �  �01!2#!732>54.+E4EwW1(QyR�̝�"@20O:p�,X�YN�`7�3R;6W>!   3 ^�  5 �  EX� /�  >Y�  EX� /�  >Y�  �� � 	 �019!!!!!!����	��F����̄��  3  <� 
 / �  EX� /�  >Y�  EX� /�  >Y� �  �017'!!!!˘	��F����̄��    ���� :  #".54>32.#"32670&""=:�

DTa4L�e::e�L4`SD b;-O:"":O-<d*1*&Y_ae
/64+G2:e�ML�e:1E*/:":O--O;!<0l  7 ��  G �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� 
/� 
 >Y01!#3!3#����K��2������60    E   ��  7�     +� � � �  EX�  /�   >Y�  EX� /�  >Y013#E����6  ����  d� /� /�   �� � и /�  ��  � � �  EX� /�  >Y�  EX� /�  >Y�  �A     '  ]01%#"&'.=332>53� 5M5;m �	#"��661'-1?'#)�     +  ��  [ �  EX� /�  >Y�  EX� 
/� 
 >Y�  EX�  /�   >Y�  EX� /�  >Y�    9� 	   901!#1#313	���頠�������������   6 >�   �  EX� /�  >Y0173!!6�n������     V  8�  v �  EX�  /�   >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� 	/� 	 >Y�  EX� /�  >Y�    9�    9�    90133#####Ṿ�υ�y������6����   7����  b �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� 	/� 	 >Y�   901#;3#�||8?����
����B��3  ����  '  #".54>32%"32>54.�;d�LM�d::d�ML�d;��-O;##;O--N;"";NhM�d::d�MM�d::d��#<O--O;##;O--O<#     E  ~�   ~� /� /� �  и  /A 	    )  ]� �  ��  �  �� и � � �  EX�  /�   >Y�  EX� /�  >Y�    +�  �  �01!2+#32>54.+EBC^;;^C���z2&&2z�'@S+,R@'� z*""*    ��  *  %!#".54>323"32>54.���05K�c99c�KL�c9-'T��,N:"":N,-M:!!:M9c�KL�c99c�LBu0�!:M-,M9!!9M,-M:!     E����   \�    +� � � �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�   9� �  �013###!2#32>54.����M�BC_<)@�zz2%%2�����'@S+$G<,>�*"#*  ��q� ? ��    ? +� 5  
 +A 	 
  
 ) 
 ]�  ?  9� /� ) �� 5� A� �  EX� /�  >Y�  EX� :/� : >Y�  �A     '  ]� � $ �A  $  $ ( $ ]01732>54.'.54>32#.#"#".7�+9 0*%<L'(L<%/L`08gP/�&2&/SC*//'&KoI;oT3�$2#$
.D27Q68W> *
,=(1T=#>`B      x�  ; �  EX� /�  >Y�  EX� /�  >Y� �   �� и /� �015!'#��a�F����   B����  u� /� /�   �� � и /� 	 ��  � � �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  �A     '  ]01#"&5332653������
 90T@�������D8,KP�   ��  ~�  @ �  EX� /�  >Y�  EX� /�  >Y�  EX�  /�   >Y�    901!#333��袟����
�       ��  b �  EX� /�  >Y�  EX� 
/� 
 >Y�  EX� /�  >Y�  EX�  /�   >Y�  EX� /�  >Y�    901!###3733�yw���e|�zi��������    ��  ��  } �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� 
/� 
 >Y�  EX�  /�   >Y�  EX� /�  >Y�   9� 	  901373#'#�涌��������vT��������  ��  ��  T�     +�    9 �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�   90133#��������������H��       q� 	 9 �  EX� /�  >Y�  EX� /�  >Y� �  �� �  �017!5!!!��2�����|ʄ|�6�    >-n�   R�    + �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y� �   �� и �01###5!;3#####�ufuP5v^_xNeFeKz��LP���c%��!��     	    1 E  2>54.+#'##322>54.#"2#".54>�  N�vqr2d�*<%39BAsU11UsABrV11VrBQ�j>>j�QR�k>>k���G����(5/P� 1VrABrV11VrBArV1�>k�RQ�j>>j�QR�k>      ) = Q  #".54>32.#"3262>54.#"2#".54> vL3ZD((DZ3Iv @+5''5+E}BtW33WtBBrV11VrBR�l??l�RR�l??l�H
	
<L(E\54]E(H;
	
 *)66)+�2WtBBrV11VrBBtW2�?l�RR�l??l�RR�l?     <��0 [ g  .#"3267#"&'#".'>73267.5467.#".'>32>32%>54&�8EQ,04::40U�'Sgv@=p21p=@vgS*�U/2992/+PE8TgvA=p12p=@xhU��(,,((00 "9)=�UU�<RE4U=!!=U4ER<�UU�=)9"
4W?""?W41*m??n**n??m      "�   J �  EX�  /�   >Y�  EX� /�  >Y�  EX� /�  >Y� 	   +�    9013#'!#3#E�?�K��K��t��7��/  5  �� 
  ( �� (   +�   " +� (�  и �  �A 	 "  " ) " ]�  " 9�  �� � *� �  EX� /�  >Y�  EX� /�  >Y�   	 +� �   ��  	 9� � ' �01732>54&+!2#!32654.+Ҩ* >3��P3T<!2/BA*G[0����*6'�z	$7/�)D25I_C6O2�(-      ���� - v� !  
 +A  !  ! & ! ] �  EX� /�  >Y�  EX� /�  >Y� �  �A     (  ]� � & �A  &  & ' & ]01%#".54>32.#"3267�BRa4K�b99b�K3^QA `:,M:!!:M,<c�+G39b�KJ�c91D).9"9N+,M:!=2  E  ��   v� /� /� �  и  /A 	    )  ]� �  ��  �  �� � � �  EX�  /�   >Y�  EX� /�  >Y�  ��  �  �01!2#!732>54.+E4EwW1(QyR�̝�"@20O:p�,X�YN�`7�3R;6W>!   3 ^�  U�     +�  � � �  EX� /�  >Y�  EX� /�  >Y� 	  
 +� �   �� �  �017!!!!!!����	��F����̄��   3  <� 
 S�    +� � и � 
� �  EX� /�  >Y�  EX� /�  >Y�   	 +� �  �017'!!!!˘	��F����̄��    ���� : �� &   +A  &  & & & ]� &� 6 � �  /� /� &/� 6/�  EX� /�  >Y�  EX� 
/� 
 >Y� � ! �A  !  ! ( ! ]� 
� + �A  +  + ' + ]01#".54>32.#"32670&""=:�

DTa4L�e::e�L4`SD b;-O:"":O-<d*1*&Y_ae
/64+G2:e�ML�e:1E*/:":O--O;!<0l  7 ��  �� /� /� � и /�  �� и � и � 
 �� � �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� 
/� 
 >Y�     +01!#3!3#����K��2������6     E   ��  7�     +� � � �  EX�  /�   >Y�  EX� /�  >Y013#E����6  ����  N�     + �  EX� /�  >Y�  EX� /�  >Y� ܸ �  �A     '  ]01%#"&'.=332>53� 5M5;m �	#"��661'-1?'#)�   +  ��  m�    +� � � �  EX� /�  >Y�  EX� 
/� 
 >Y�  EX�  /�   >Y�  EX� /�  >Y�    9� 	   901!#1#313���頠����������  6 >�  (�     + �  EX� /�  >Y�     +0173!6�n����    V  8�  �� /� /� �  и  /� �  ��    9� � и /�  �  �� � � �  EX�  /�   >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� 	/� 	 >Y�  EX� /�  >Y�    9�    9�    90133#####Ṿ�υ�y������6����     7���� 
 �� /� 
/� � и /�  �� и 
� и 
� 	 �� � �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� 	/� 	 >Y�    9�   901#;3#�||8?��
����B��3     ����  ' �� (/� #/A 	 #  # ) # ]�   �� (� 
и 
/�  �A     &  ]�  � )� �  EX� /�  >Y�  EX� /�  >Y� �  �A     (  ]� �  �A     '  ]01#".54>32%"32>54.�;d�LM�d::d�ML�d;��-O;##;O--N;"";NhM�d::d�MM�d::d��#<O--O;##;O--O<#    E  ~�   ~� /� /� �  и  /A 	    )  ]� �  ��  �  �� и � � �  EX�  /�   >Y�  EX� /�  >Y�    +�  �  �01!2+#32>54.+EBC^;;^C���z2&&2z�'@S+,R@'� z*""*    ��  * ͸ +/� &/A 	 &  & ) & ]�  ��  и +� и /�  & 9�  �A     &  ]� � ,� �  EX� /�  >Y�  EX� /�  >Y�     +� � ! �A  !  ! ' ! ]�  ��   !9� �  �A     (  ]01%!#".54>323"32>54.���05K�c99c�KL�c9-'T��,N:"":N,-M:!!:M9c�KL�c99c�LBu0�!:M-,M9!!9M,-M:!    E����   ��  /� /�  � и /A 	    )  ]� �  ��   9� � и /� �  �� и � !� �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  EX�  /�   	>Y�    +�   9� �  �013###!2#32>54.����M�BC_<)@�zz2%%2�����'@S+$G<,>�*"#*  ��q� ? ��    ? +�    +� 
  9� 
/A 	 
  
 ) 
 ]�  �  �� ) �� 
� 5 �� A� �  /�  EX� /�  >Y�  EX� :/� : >Y�  �A     '  ]� �  �� � $ �A  $  $ ( $ ]01732>54.'.54>32#.#"#".7�+9 0*%<L'(L<%/L`08gP/�&2&/SC*//'&KoI;oT3�$2#$
.D27Q68W> *
,=(1T=#>`B    x�  E�     + �  EX� /�  >Y�  EX� /�  >Y� �   �� и и /015!'#��a�F����     B����  u� /� /�   �� � и /� 	 ��  � � �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  �A     '  ]01#"&5332653������
 90T@�������D8,KP�   ��  ~�  D � /�  EX� /�  >Y�  EX� /�  >Y�  EX�  /�   >Y�    901!#333��袟����
�       ��  b �  EX� /�  >Y�  EX� 
/� 
 >Y�  EX� /�  >Y�  EX�  /�   >Y�  EX� /�  >Y�    901!###3733�yw���e|�zi��������    ��  ��  [ �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� 
/� 
 >Y�   9� 	  901373#'#�涌��������vT��������    ��  ��  T�     +�    9 �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�   90133#��������������H��       q� 	 9 �  EX� /�  >Y�  EX� /�  >Y� �  �� �  �017!5!!!��2�����|ʄ|�6�    7���� 
  ,�    +� 	  
 +� "  +�  * +� 
� �A �  �  ]A 	    )  9  I  Y  i  y  �  �  �  �  �  ]A � * � * ]A 	 *  * ) * 9 * I * Y * i * y * � * � * � * � * � * ]� � .� �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  EX�  /�   >Y�  EX� '/� ' >Y�  EX� /�  >Y�  EX� 	/� 	 >Y�   9� '� �A �  �  ]A     (  8  H  X  h  x  �  �  �  �  �  ]� � �A �  �  ]A     (  8  H  X  h  x  �  �  �  �  �  ]01#;3##".54>32'"32654&�||8?��� ,,  ,, w*((
����B��3S,  ,,  ,.*+*    ���   ��  /� /�  �  и  /A 	    )  ]� �  ��  �  �A     &  ]� � !� �  EX� 	/� 	 >Y�    +� 	�  �A     '  ]014632#"&732>54.#" y}}yy}}y�	''		''	Z��������E`<<`EE`<<`      �  ,�     +�  �  � �  /�  EX� /�  >Y01#'�l��=5[      �� . �� //� 
/� /� и /�  и  /A 	 
  
 ) 
 ]� �  �� 
� ! �� ,и ,/� +   ,9� !� 0� �  EX� -/� - >Y�    +� -� + �017>7>54.#"#4>32!!	$-20D+%%)�)34.3YB&*5#6'4��$'&#3./$(/:R8!9S6.F7*&|     ��� A �� 4  2 +�    +A 	    )  ]� 4� и /� 4�  �� !  9� � < �� & �� � C� �  EX� +/� + >Y�    +�    A +� �  �� ! A  9� +� 2ܸ +� 9 �A  9  9 ' 9 ]0132>54.#"#4>32#".5332654.#�)%#$'�;X<$MA*	$$#@Y6177,�*#*?08�&#
''	2T<".L8,"&=-2T="4N8+':;$)       �  g�    +� �  �� � и � 	и � � � /�  EX� /�  >Y�  EX� /�  	>Y�   
 +� 
� �0133##5!53���OO���v��Dm��yE   ��� ( �� )/� /� )� $и $/� # ��  �A 	    )  ]� �  �� #� и /� � *� �  EX� %/� % >Y�  EX� /�  >Y�   # +�   # 9� �  �� �  �A     '  ]� �  �� %� ' �01>32#".'332654.#"'!!�74$L?(9eN*PA)�//37'
}����7W=$YN44N6,5L9-$
�v    ��� . @ �� A/� //� A� и /� 9 �A  9  9 & 9 ]� и /� 	  99A 	 /  / ) / ]� /�  �� B� �  EX�  /�   >Y�  EX� /�  >Y� $   +�   4 +� 	 4 9� � < �A  <  < ' < ]01.#">32#".54>324.#"32>o('", +7R6"=V3Qd8";V>&*)~$&<3$&#9F"
'>N(:`D%>d�B"QSM=$
&��"-/!:J!3      �  / �  EX� /�  >Y�  EX� /�  >Y� �  �01#>7!7!7GO'�(PE4���N!s��gb��q|    ���  1 C ڻ <   +� *   +A 	    )  ]A  <  < & < ]� <�   �� 	 �� 2  *9� 2/A 	 2  2 ) 2 ]�  ��   <9� -  *9� E� �  EX� /�  >Y� %   +�    7 +�  7  9� - 7  9� � ? �A  ?  ? ' ? ]012654&#"#".54>7.54>324.#"32>*-0"00"9_FE^:+)*,"<P/7T9'+(�($70'�2&)/1'�"PE/(?M$.33D2-H23C%.J(5(' )3>!(   ��
�  : �� ;/� /� ;� $и $/�   �A       &   ]A 	    )  ]� � 
и 
/� � 0 �� <� �  EX� 5/� 5 >Y� )   +�    +� 5�  �� 5�  �A     '  ]�   90132>54&#"32>5'#".54>32#".'�&%56" , )!K$3P7%@Y4>T8-H]0-M:$�(3- =F	/��%!.L8$$=P-A`?(APQJg�U$0D*     B �|��.l��>Z��8��B�p��N��x��	|	�
H
�(j�B��j�
r j�R��l��*f��>�(���      z   `    ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��        ��  ��  ��  ��  ��     2        1          1        8        <        U        a        s       %         �      	  �      
 2 �      � �       �  	   b�  	  #  	  1  	  29  	  k  	  $�  	  �  	  J�  	  
	  	 	 
  	 
 d  	 ��Copyright (c) 2012 by cbabb. All rights reserved.COUTUREBoldcbabb: COUTURE Bold: 2012COUTURE BoldVersion 1.002 2012COUTURE-BoldCOUTURE Bold is a trademark of cbabb.cbabbcbabbCopyright (c) 20012 by cbabb. All rights reserved.(C) 2012 cbabb. "COUTURE Bold"

====Type of Use====
Personal: YES
Commerical: NO

This face contains glyphs of the Chanel (interloacking double "C's") logo and should NOT be rented, sold, leased, modified or distributed in any shape, form or manner.

FONTS ARE FORMS OF SOFTWARE!

Disclaimer of Warranty.
THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW. EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU. SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING, REPAIR OR CORRECTION.

Limitation of Liability.
IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MODIFIES AND/OR CONVEYS THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER PROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.COUTURE Bold C o p y r i g h t   ( c )   2 0 1 2   b y   c b a b b .   A l l   r i g h t s   r e s e r v e d . C O U T U R E B o l d c b a b b :   C O U T U R E   B o l d :   2 0 1 2 C O U T U R E   B o l d V e r s i o n   1 . 0 0 2   2 0 1 2 C O U T U R E - B o l d C O U T U R E   B o l d   i s   a   t r a d e m a r k   o f   c b a b b . c b a b b c b a b b C o p y r i g h t   ( c )   2 0 0 1 2   b y   c b a b b .   A l l   r i g h t s   r e s e r v e d . ( C )   2 0 1 2   c b a b b .   " C O U T U R E   B o l d "  
  
 = = = = T y p e   o f   U s e = = = =  
 P e r s o n a l :   Y E S  
 C o m m e r i c a l :   N O  
  
 T h i s   f a c e   c o n t a i n s   g l y p h s   o f   t h e   C h a n e l   ( i n t e r l o a c k i n g   d o u b l e   " C ' s " )   l o g o   a n d   s h o u l d   N O T   b e   r e n t e d ,   s o l d ,   l e a s e d ,   m o d i f i e d   o r   d i s t r i b u t e d   i n   a n y   s h a p e ,   f o r m   o r   m a n n e r .  
  
 F O N T S   A R E   F O R M S   O F   S O F T W A R E !  
  
 D i s c l a i m e r   o f   W a r r a n t y .  
 T H E R E   I S   N O   W A R R A N T Y   F O R   T H E   P R O G R A M ,   T O   T H E   E X T E N T   P E R M I T T E D   B Y   A P P L I C A B L E   L A W .   E X C E P T   W H E N   O T H E R W I S E   S T A T E D   I N   W R I T I N G   T H E   C O P Y R I G H T   H O L D E R S   A N D / O R   O T H E R   P A R T I E S   P R O V I D E   T H E   P R O G R A M    A S   I S    W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E I T H E R   E X P R E S S E D   O R   I M P L I E D ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .   T H E   E N T I R E   R I S K   A S   T O   T H E   Q U A L I T Y   A N D   P E R F O R M A N C E   O F   T H E   P R O G R A M   I S   W I T H   Y O U .   S H O U L D   T H E   P R O G R A M   P R O V E   D E F E C T I V E ,   Y O U   A S S U M E   T H E   C O S T   O F   A L L   N E C E S S A R Y   S E R V I C I N G ,   R E P A I R   O R   C O R R E C T I O N .  
  
 L i m i t a t i o n   o f   L i a b i l i t y .  
 I N   N O   E V E N T   U N L E S S   R E Q U I R E D   B Y   A P P L I C A B L E   L A W   O R   A G R E E D   T O   I N   W R I T I N G   W I L L   A N Y   C O P Y R I G H T   H O L D E R ,   O R   A N Y   O T H E R   P A R T Y   W H O   M O D I F I E S   A N D / O R   C O N V E Y S   T H E   P R O G R A M   A S   P E R M I T T E D   A B O V E ,   B E   L I A B L E   T O   Y O U   F O R   D A M A G E S ,   I N C L U D I N G   A N Y   G E N E R A L ,   S P E C I A L ,   I N C I D E N T A L   O R   C O N S E Q U E N T I A L   D A M A G E S   A R I S I N G   O U T   O F   T H E   U S E   O R   I N A B I L I T Y   T O   U S E   T H E   P R O G R A M   ( I N C L U D I N G   B U T   N O T   L I M I T E D   T O   L O S S   O F   D A T A   O R   D A T A   B E I N G   R E N D E R E D   I N A C C U R A T E   O R   L O S S E S   S U S T A I N E D   B Y   Y O U   O R   T H I R D   P A R T I E S   O R   A   F A I L U R E   O F   T H E   P R O G R A M   T O   O P E R A T E   W I T H   A N Y   O T H E R   P R O G R A M S ) ,   E V E N   I F   S U C H   H O L D E R   O R   O T H E R   P A R T Y   H A S   B E E N   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E S .          �� 2                        
  , latn      ��    kern               v    	  . 4 F L ^ d j p  �� �� �� ��  ��  �� �� �� ��  ��  ��     ��  ��  ��  ��  ��  	             OTTO 	 �  CFF �lnm  X  L�OS/2��8      `cmap�VU�  l  �head��#   �   6hhea��   �   $hmtx�]  Y@  �maxp �P    �   name�iY  `  post�� 2  8         B;`�_<� �    �o�    �o��"�JXr             r�J  h�"�X                �  P  �   '�   ��   ���  � 2 �            �  �@  J        pyrs @  �r�J  r�       ��         V        b          b        g       & n        b        �        �       + �        �      	   �              (       �=       �  	   ��  	  
�  	  �  	  L�  	    	  )  	    	  VC  	  :�  	 	 @�  	  $  	  *7  	  a  	  4�Copyright (c) 2011 by LatinoType Limitada (info@latinotype.com),  with Reserved Font Names "Sofia"SofiaRegularPaulaNazal,DanielHernndez: Sofia: 2011Version 1.001Sofia-RegularSofia is a trademark of LatinoType LimitadaPaula Nazal, Daniel Hern�ndezPaula Nazal and Daniel Hern�ndezwww.latinotype.comwww.hernandeztype.comThis Font Software is licensed under the SIL Open Font License, Version 1.1. This license is available with a FAQ at: http://scripts.sil.org/OFLhttp://scripts.sil.org/OFL C o p y r i g h t   ( c )   2 0 1 1   b y   L a t i n o T y p e   L i m i t a d a   ( i n f o @ l a t i n o t y p e . c o m ) ,     w i t h   R e s e r v e d   F o n t   N a m e s   " S o f i a " S o f i a R e g u l a r P a u l a N a z a l , D a n i e l H e r n n d e z :   S o f i a :   2 0 1 1 S o f i a - R e g u l a r V e r s i o n   1 . 0 0 1 S o f i a   i s   a   t r a d e m a r k   o f   L a t i n o T y p e   L i m i t a d a P a u l a   N a z a l ,   D a n i e l   H e r n � n d e z P a u l a   N a z a l   a n d   D a n i e l   H e r n � n d e z w w w . l a t i n o t y p e . c o m w w w . h e r n a n d e z t y p e . c o m T h i s   F o n t   S o f t w a r e   i s   l i c e n s e d   u n d e r   t h e   S I L   O p e n   F o n t   L i c e n s e ,   V e r s i o n   1 . 1 .   T h i s   l i c e n s e   i s   a v a i l a b l e   w i t h   a   F A Q   a t :   h t t p : / / s c r i p t s . s i l . o r g / O F L h t t p : / / s c r i p t s . s i l . o r g / O F L         "          "                                  st?��bu=>DvLwIx7695<;\8l]HJyz{EG#$'%.,+&(-/)012*4B|C}~ 	
"�3!`�a� ��e���˹�����f�����������������ނ�AhiK������S�rU �  g�     WX �VF@� _  ��Y ���q:��RQOP� �Z�j������pN��Ǵ�������� ���� �� ���d��� �   T @   ~ � � � � � � � � � � � � � � � � � � �BSax~����    " & 0 : D �!""`���     � � � � � � � � � � � � � � � � � � �AR`x}����      & 0 9 D �!""`���    ��  ��  ������  ��  ��  ��  ��  ��  �a    ��  ��    ���t      �3�U  �T߾�h�G�  T     <      B  B  B  B  B  B  BD  D  DF    LPT    T              s t ? � � b u = > D v L w I x 7 6 9 5 < ; \ 8 l ] H J y z { E G  # $ '   %    .  , + &  ( - /  ) 0 1 2 * 4 B | C } ~                 	  
  "  �   3  ! ` � a � @ A h k g � i S � W � � n o � � � � d m X � � � � F � r e � � � � [ U � � � f ^ � � V c � q : � � � � � � � � � � � � O P p R Q N � � K � �       �� 2                      Sofia-Regular (� �� � ��r�JXr
2��C* &��quotesinglbase.001Eurouni00ADnotequalCopyright (c) 2011 by LatinoType Limitada (info@latinotype.com),  with Reserved Font Names "Sofia"Sofia �   ( X } � � � � �'Xrw�����+07>GNYagn������������
:AZfw����������(0;DJWt~����������*5@NRisy����������")/4?JQV_ejt}�������������%2:BNZflow������������������6�����v�pqvvp��lzz�s}��V;
�����q��%
�������}������R�R�"%����6
��H��l)�/��1�V�c4�.�)�#9�&�W�:���.�Q�5������f�����]vy}�|�{�{�x���Y�������v��'� �H�))I=� �8�Sn��ӭ����VC@oSR���<
w���N��$
0���q��I�p�|�s
��������� �?Epry`+
t
E�����D
�������8���l|{�t{A"B��{{�|k�e���8��j�U
"�7-�z�|��)�X�]��0���.
�)8
�;�0�#�?�'�`yy<���}��������yqz]�"o�y�t����ǥ���nm�uj�?rkp�xzt��w����������������������j��X�0
���������N��*���NkhX�
q�v����I}��������bupe_~
���m
po���R
�P���
p:
��s���������~8e��
��}��$�O������D�F�xN�pqV>k��4���ob
���7��
�#����������y�xdvui�]��-����|����8H
�/�v���otqy`�~KZ�Q�1vz����c~��N3
��@
�� OTGnr��u�ȫ���b�L,m?�I�.�R||�}LW��(>�c
`���{�z���~ E}�w���~�����(��ɴ�oW15kH�h�w����������XNVMgs��B
�"�U�˷����01`
��fzj~���|�Q�5��QR�����������I�?;YYLo�{��
�m_
�y�po��
G
������V
���oG�WQfp�0���0�0���0�0���0�0���0�����`�������tj
'v5�5`�y��zG�l������s����������V�}z�zle��2F]i�(�[�?U25Q���(��ɯ�h^m�1
ɾD��^
������V�=1b^\o�{��
�u�|�#vI\O���(
��fv�������ǌw���>��)��>�bs�Y�Y����̯cg�Ϯ����o�5U<�j�I,�.Jbd�*./�3
�����1
�1^�
�"�Q�7�����}�ybi_Lv�
��=�m�������|��~�o���(�������
j�{����Y�S����Z����.��n�������tg{�����to{���������y�D���^
�������}x�~wd�^��ηۿ�C�������w�u3T 4�p���b:f�~����p_��l�@�#������yL`p[p���v
��P�;��v�q{}�����}������)3��Zj���l���}
v��w��$�0
�����*�
��<������s�m�0���w�w��8;�;�2�vt
������`��
�3IsB�1�~�}w�~�a�x�]���|���W�
�ϲ��϶�W�������a����b����|{��u�������{krsyY�{�P�	�Ù�P�������&���_�_��c1�1�Y�~�{�������������rIc_P1�`�{�lZ��U��;�0z��}��ɭ��"���y�p�A
}�g�}��P�H��#���̇�<�<��r���<��
�
�����Uv�w�:diTM�r�@�T����<�J�J��uT>v�w���]��~�o  J O I M N Q E B P R U G ) ' + - 1 & 5 " * Z H C D F K W  X S L [ T # $ ( 0 % 2 6 : / . 3 , 4 7 8 9 Y ;      �   	 
  ` a < >    { !    t � v A  w i � � � � � � y � �   � e \ ^  � � � � d b f� g  � � � u � �   h       = ? @ | ] _ p q ~ z k o �  � l � � j �� � � } � s x � c � � � � � r � � � � � m n �� �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  V �   + X � ��'^������1:gz�@P���y���	h	�


j(��H�!7�%�9�q�z�<�W����q�2��+Kb����G[�	��(AJ|�I�#���
-w� . �!!�"C"�"�#0#Z#f$$f$�$�$�$�%%!%-%B%g%�%�%�%�&&@&j&�&�&�&�&�''"(w(�(�)))L)c**j*w*�+O+p+�+�,,,4,F,S,b,�,�-<-m-�-�.0.b.�/*/�/�/�/�/�/�/�000B0K0^0g0�0�0�0�0�0�0�0�1"1H1O1Y1b1x1�1�1�1�1�1�1�2 2*202I2O2v2�2�2�2�2�2�2�3333&3z3�3�3�44I4�4�55]6�2�������!��N����O
����vؔ&
�
���I��
����.Zb��r�po��
�P�?�LǾ�o
�
����
���ZX��d��P�?�LǾȮ�m2�"/�H�����7�H����
��l
p5�7���,�N�z����v
�ڰ
���7��6��
���`�y����
�/�[���o
�.ZbyJcnWu�u\�PRgudu�
�0����X��ɯ�l3��
��� �r��峾�&���:�p��v�����c>7�sAެj^�XNXh[m��r�p�o�}���P����ܻ����n�,\G>�$�l�����,�(lhXkk�����ִ�o�fY�yv�4��ϲ���X�϶����|�7�D�ĸ���O��i��«
�������Pgl`n���j
)t8�2��xo�^�R�7�O�WZ`��;�;��͵�hF�1OUa�v�n}
�g����
� 
�
�
�)
�Cͽ
�{
���X����D��}�������+
�O�RP
��n#O�$Jcd��������t����'�
��(�*���T�����D
�dS:ZT����3�
����ݲ������'�
2=�b�H�������wŹ�����1�k��V��L�����_L�74z3@��
�������R��%�2����iq�����ԛS�4�qda�F���9�����w����A1����OD���A�4��_aC5-<�_����7�g��%�q���������<
��^��u}��ִ̫�Q�4��ap����v��ww������PD����N^���L'�W�����5����%��{��ef���)�����^�;m`c�
�'�k
��4
�͌
�dg�gI
�j���ҿ�!�Z���{���������n�<���t�������\
�D�_`E7.<�_����*�(������9���*+�PB�fg��m�������>�@��8��u}��Բ˫��j�`o�dr���'
Ӏ7
�J�=
�NQ�b�f�}�]�ݸ�w)��:��(�������z�x�������ySZpi�"���1��3:dgQE�p��
¼���z�{�}��)�nmbso�^�s��ą��#���W�]�c�d`t��������vq�w{bj/�M�"�
���ɾD���%�D����%����0
�����
��|��'��W�5�����{
�ꉾ�'���'����������N��Exy�w��zm�X��L�7��z�IeeP
��n#�I�(khX�
�
�����C!�C��
gj~pr�d�K�&�
�Fm�������N��}
��;���i�
�d��<d���
�in��#�?�'��@k�
��
�0|F
�����4��8���!����,���N��*��/xD^;8�q������-�;qt��ʼ�ʚY%ssd��oO
͈��	���
��Q�h*�4�*�7������y�������𩄜�8���F��`]�{Cuba�x��͗κ6�����	�w��L�
��Q�������r�lb�cgd�h�i�_�IiaXi��(�h*�4�*�7����ƯM��j������y�������𩄜�8���F��`]�{Cuba�x��͗κY�v���<d�d����O����>ʿ�;ѯ�h^m�;�F`PJq���
ݰ
����$����\X^F`�Յ������Q�9IZmVn�d��P�����?��?��«
�@@�fҾȯ�kR:<<�	����������P���j����m�1����z���������|�]�F�+w R�$�l����������������������prs��tn�Q�I��������x����N|ta�d�TG��z������˅�������}�:�+@k~~�[���)O_QV]�������{�{y�
���
i�
���f
��V�Y���9�����wR�w������^�^�} ��V�����4�5�&�����������U�����\
�"}�4�L���
"���S���|�N��������[)��@�"�X��'O�Y�pU�������	ؽ��]
܂
���*��d�Z��<�
�+� ��˽�y�h��i��������L�9xbX�T����f���[Em�m
�=��.�
��� �
�Uý���o5z2@��
�3�ciq�����ԜZ�;qc`�
�
��#��`�Y�x���Z�%f�]������g��G�
�	�����=�	�
��L]n������>������8�=|�7�������
������������P�B�]��+������V�.@� �OT��\����#�J�U����!2��B���$�&��B�"�P�>��E��)������+�a�W��i��W��:��
���3�4M� � e��/�U�)������-�>�
�(��E�����G��*
�FoC
�{�(�����Cw����b��4�PL���p�� �?��Ǧ��_:k�;7�&'�M�����7����
���WX�&��g��K���]QR�����Ӭ��;m`O��w
��G�K��%�|
���[�0��s5���'�:���9K��$�W
���meq�	w
�����G�5�0�i~
���9L��$�*DH,qq�N�#�W
���meqK�|
�O�����I����7���	��s5���'�_���
�����2�c�����������1����[�������G���\�!�=6�V����������T�5F.��|�z��u���|����^�M��
�Z��)lmq�Ѷ
��=w2��(��������1����A�������G�h�ns�|���xu�,6�C��~u���|����^����
���)lmq�.]������X
�Y�i
�[��t��0�r����H��#��������pr��t�#�^�$���*�+2/c��V�K�e
�F�z�=�������
���ߎ
�Q`��o��0�r�C��H�����?������/b��V�Fe
�A�z�=��������T�� �	����
pr��t߀�!�\�"����4�(3�$q�>�X���	��w�ovjy`��X���y��
��|����r(ˀ�D������|������\���/������V
�$Z_E:F��nO�(�.���$� �������w�5��-?L�1��i<�'&JJ.d
�
�󰣸��r������)CB��{�~}����~������������������������ V:6]y��Z`�D]on[p����������������sW���3cd;C�������ܿ��#»N�޻��	7�6^`bcm��dZ�W�}����_I���k����Z�� ��X�t��������m ������2�+�H�[2��]^�`�ż���� U��G������c�ep�|�z�������wKHg]�
� /��6����w��֚ʶ�����IVm\]�& ��%�RQDu ���iz��������{u�mjhzb�0@�Y�D�����������t@��
�@�$�
�9�<���� ������)��'�<<<93
� �ٮ���^(<KT��}�{{�������W��1P� #�������@w�X���D�'%�� ����z|}�{s�l������y�������)����>~������X�����r��#�S�S��#�r��g���/�R�R��/�g�����)>�!�M�J�������J�N>� �)Fv���_�C�n����(�������4�F8��Aq�^�ƍ���Z��t��"���˗���HSm[N̞%���(�RQDX�t���������������Bq�j�I���a����������/�PM �O�`w���� ���4�?X]��a���)�Y��G���$w��`�&�'�.�"�[_�_= �ÿ���L�d��f����� ���x�-�= vjhciz��� ������tn��`�
�xO��]��R�.��?�
���t@VTNVs\f�gT�E� q
�����\��s��[�@����N�f�}��,�qcJ5r�ؑ�������������W�$+�@�������oW&6zG��'����TQ�Y�D����[�@��w�������k����
�@��
�?���`g~|o���������������.���������oyV�E>W��fx�q�j�����������]�s���cGK�CY~�z��ɮ���W��1P� 32������O�F+��Jw�����b.�.�]g��@��D��܀�����@<
D�ۏ������qr�|����t�@^qs]��~���r�@tipD��>S�$~����C����on�u~5}�dH<Y}ipi��������������Xu��S�[���������`�����_�����<�[����������*3���\8�[�����������\3���*��}~�x���<�[�����<�_�q}x~}����*����`��lX��U�X�k���
�#g�*��
�H%�!���U�%:��&�i���#���'��i��94�\�U!���{`{�~������$\�U�$�~��v�����-����l�}�{{���w�^c��x������!�j�p������p�jjqqji�
�.d�2��<�w������g���f�����|x�~t@&yP<���A�{#��}�����}�펦�@�?`h\��
���mfm;�c�2���������d�p��A��������$���/%�=tqp`��`�n��3~�%*��������1���n���%��3�������q�t�=s}�
��/��h�pk�x����l��������yV��-d�����x�a�"������i|y�oyK%`�+@���stple����,��q�nx�l��������Y�����������������0����.�a��q�w�)���w��`��l�j��k^��������F�u�z������y�uuzyu�̼�����0���� ���a����w�)�P��*����q�us����|u"/Q;L8���l�j`�k����{{|s���z�uuyzuu�y�������6��s������Ĳ�����)�߀����r(�,�@�O�#��`����������!��,�,���W�L���BlEXcp���;E{{�}��}s�f=Ci����
�`������߀\��q�����-.�,�f��Z�Gc}��ܢ�����P�:<�b}s�����������#
��"
�Ӊ�����"
����������ꄳ贝
�i�`��\�9�o�v"
 �M��������H�U������T�HHUTH���h
��=�
�q_
�c
���3�����L�.�.R�а� ���w|�~�Ƽ���Y�J�dmldf�m������Ȏ��~|PjdU?�h
��c���=9
�9�A9
�c
���3�,�b��c�P���zH�l���������
���3h
���VR%�3h
��c���s�V9
�9�4>�c
��3�׮��c���c�����f�
�4f�
]����������#
�)"
��t�Y�x�����Z�>f�]������s���[�
������=��
� ��LDn������_�>�!�g�|�9�L����Z%�?���������`�
J��)žue�����\�q���:���./��c4�.�)^d��j�����K�1(�Mv�{
�w���d��G��|�����������������)�n�^���	���|{��v�d9�qn�m�?�*-�I�g��X���ާ��~��'��|�����d�vz��|�!���n�eZ���sv����w�*��	���P��Ez{�{���|s�iGCi�� �`ΰ����ln�������1�(�1lpfmx��Ң�����#.���y����
����{�G�AAGc���`��Ͷ��]ј����i<;|gbbv��m��������#
�! �"
�{�����\F�����I�_���&�����t�b'%F�`�_sc�%HH`_�_��]s�������������s�3����W��M;Om\d�N��_�>�+�����������u�����p���k�1���*A�������8'�F@'�VG��������������c�3-+� ���M�ǩ���Nq�_�>�+���������~������p���k����c��1+�R9�&X�������VB����س�w��������B�'���k�9:�)����99��>3�3u�~����������kR��/�0�
���F�,���cO�<�MW� ���*�4��'F�������9�#>9-�3�J�����ݲ�r��Q���Q�`���~���`&�5�������,�
2R
��=�kTZdJ��.���+b9������H�{�41����k�|\�t�xpk�|�轇yd�0�����~c�2�q��!���Y����ª�ѥ����'d��E ��H�����\��H��(�1�4������E���ds}{{�����>��l�T��Y��Ho�!q)2�c��������0����ԡ�������t\����V�������ߞ��-ϧ�����O�F�G8b>[���<�2�Ϫ��~p��{�΢���k��x�hkh��g������0a���rgr�s�tI�K�^�ں�Ê�ӊu���d.>x�7ۼ�ȱ�/�4�P�`q]p:�R���S��ĞVQ.X]Mhr�|¾΢�����v�{
� w���\���.�� ���vxl~O�����}��������r�����
cmzrr鎓
�Kl���������l�
�.�����8щ]�
�y
��.��p����%�������]�.Nȝؽ�݀]
뀂
�����Oz�Kƅa�
�y
�F�x��Y���;��
i�n��+�d�d��<d�����.C�߯̀iր���@�
|�Dʇ_�
y
�?�|������@�{�v�{����
������o~�T�����~�
�	�^��k�h�E���@��fitc���^*s~�
�.��I]�9s~�
�T��r����������R��Z�l��%���� �����Q1�1�k���z��`����������qk���c�I"U@�K�H1�`4}`�EM
�`2
����%�`2����T
�_�ʷ����?�Ȁ���N�c�mjjw^T}N
ЀhskS��5�5����+�{�q������� Y� [
�(�v�x�y���K��3������M�H��2~��@��/��Y�����\���;��)���������z����I;�'I��m�*����
�Q�����������;����
�N�
������1��~�����������?��-�*�'�&gSs�
��y�xyg�j�k^s{{�����<����D������l����
��lt��~�������X������\����U�������p�a��ϮaW��hc�_]a~tg`�������{~}{�DbasRML�S�b���8.?L;;?��������F4�Qt���������������t�
�8����� ������#��1�3!K���o��� ���f�8�*�9�5��� /��������J��3L� � �=��BTM��	U���ջ���Z#d�H���w��8;�;�2��g
ȑ
�SКL�E�H�%������1O���J�����ww���[6@a
J@��~�x�ZH:��<�9���
t@�q�r�� l� �� �
���
����h
��=R�E[�nv�0�� ����w�*����r���'
��7
;�H��*"<jJe���Q:�)�y�s
���������� �<��J)���!�	x���̊k�n�rMdTgF� �;�%�W�:����
$�4-�z�|��(�U��ѧ��q�R��n�H�Z�����J���Z��wM���r�X�'
�87
�XH
�+�s��n�K~`W�+��%
�����/>
�M����6
�~����w��#���3�W�v�lvcxc���^���������*�HO
2�|v��w������uL
�5L
���|v��w����uL
�ؘ
H��|�"�-�AP��!��1
��#��(]��$,PX��|���|`��j��ΊXM�v��w��oo� ����$�{�v�����vx�0xZ� ���Dvz�����������v��ZS�v��w����ys�ts�q����x_��~�������v��w��t���������N���{|�zz|�t{�N��;
�����%�b�@���������B���
�g��{���g���
�w�������A��]��/�\v�����/�®̥x�odlcU@`��;T^V`c����������<�6�
���
����Y��
�1��+�LA�{��1
6�
��� 
�����"����1
����
�
��#�
��A���1
�3�����_K
�p���>�w����(
���S
��/
�e�-
���M�l$��x���x����B��
�V�x���x��������}�����
]��r
�����G`5
�������d�$������_�:�e�����跜��������+��O�Pwqsz����u�1cjthy�xj�`boyoz�v�i���������r�t������ns�{G���@�>Zxtei�p��������������\||wxz������K����u�lU�n�Ŵ���e�����������r�����������������wv�N[�~wx~���������~u�mV�n�ð���镽ɬ�mL�f���������������mL�3�L�g�������������0�dv������������}�y|h����E
����v�w������YA�Y]��wA�w]�?����d� ��/d����������������avvY[z��򥪭��mfm��;�a�B� SL"&�G�٨��@� �a���&&��&�����M�l$��1$��~�m?׌w��P������:�A��#0�y�pP���X��x���x`�~j��~�X�E��ǵ��m�Y�-������Ĵq��������x���a�a�C���.������R�7O;oH�z��������x��������ś{cg�s^v�ϸ���t}t�r�g��]w}����������z�pc�o�ʠ��������O���
fbUtP�&���_~buh������Tv�
�����"�-�A���!��1
��#���]��$,T1�����j�ΊdX�r��{�X��!
���v���8w���F��I�JEpmy`�'�%KHUgs��B
�Y`�y����
������ɷ���x`�y����
�v�����w���S�����a�7��e��
���r�e`m;�I�#���q�to~�
Gy}�y�j�6P�G��4�0������qe��
��=��������N��������z��Y�� �������������v��M��E
���
����W��-�߯��I8
cf�wm�+��F��g��~@����KP
ĤO^h�Y�CU�q�v�xw��?���%?
B���G�\���e�����~/YiTTZ��p���}yw�`D�?����Ҷw�y}���<�����ػ����#Z
�9��������6�����u�qqvuq/��{�X�x!���W!
�0����!��-����������"
x���� ���� ���?�N������M�??NM?�������lddllddl��������Uv�w����@�	�R0��j@�Ί1���%#
��"
��Vv���������³�B�^�^������F�]������E�&��� ����F��;�Aa&��ϒ��������Z)�� �"�P�:f>:Gh˺�c�Z�
�(�k
�1�D�
��J4
��ͧ
�F��
�y}�}vx�rI
�
+�H��S��,p
��#ާ
�(5�x
p5�7��.U�
�Q�=���������䶻�!��N�����z
��E}����I=�V�����j��,�i�xb�@�H�O
���ݲ������ì��l
q5�7���8=�S�r��,�h���B���`���&��a�
�N�.����;U;O�m������|�������um���ѽ��{��T?���?�|����;e;9`yyp`o����`/�?`���b1
�m���1
�#���?
�X �/X��v�I���M�g���f���S�����opjy`�����}�������9���i�����2��//�"Mlg�{��"Rl��~�������ʹJ��\LM�.�e�ca��O�p�����?�r�J
��:�%�#��A�,�����`
� ��
�D����
]�:�
~7E���}����c�.]����`����
��@X
��Y�@i
 �8�-������c�
������
b@�
�����f
 H�A-�C������^����Բ�
� u
���kȄȘ0�^�V!
����Ա
�
����c�/�m�1�Y���kЄИ)J��#
�)"
�C����̲��u
M��"����!
�C����̱
��r
M��"�A�G5
��C�r����\���
�u
�� 
0�D�`!
�ѧ�
�
�r
�À 
$ �6�oQ
�����\�
����ꮻ��4��\�ʀ 
5 R��Z
���d�Y�Y�����̯�0��'
�07
�0J�0=
����#
�)"
��u
dr�`��'
��7
�`J�`=
 !��!
����в��������X�
����ڲ�
�
�u
���#�u�3!
�
�c��ڱ
�
�
�r
����# ���_G 5
 ��
�G����\����б
���?����
�u
�(��E�����G���*
��Fc�C
 $��!
������
�
���(��E�~������G��`*
�`Ff`C
	��&�G#
�)"
�{������Vk���k�
�u
��
�0gF
����!
kɋ�
k�
����}���>�߯��0i�F
 }�#
�)"
�2�
�v��(����g�2�
�v��(E��!
�2�
�v�(���xK
�2�
��E�u�}����$
4����#
�)"
�ʏ���
�v��w�
�)
�C0����!
�ы��
�
��Xv�Ǎw�
��)
C$ �E��Q
�����\䎋��X㱋�	��
�u
���F�
�����8Plh�
�����opmy`�-�!JJVgs��B
��+�Z�Һ�ȤO��h�/0�W��!
㸋�	�
�
����t���`�
�����8Plh�
�����opmy`�-�!JJVgs��B
��+�Z�Һ�ȤO��h�/,�^��#
�)"
��'���V�
����v�2���c��W�5 �`�U#
�)"
�ɋ�Uv�V�������g
���
��S�@����Fn
����@���3t�o��}�\�P��v���1O�֜�Y��e �g
�M �
�e S%� ���y(
���ww�Mc [d�a
�%e �~�x�ZH�e ��ߋ�Uv�G�ϲ
������r�q��Jl�J����
�$�
�����in
��������3m�o��pw��p�(
���S
��/
�
���F��
����8Plh�
�����opmy`�-�!JJVgs��B
��+�Z�Һ�ȤO��h�/���c������
������������K� �  + . 1 5 G t � � � � �$-39\dm������������+3CQo{����(6MW]t��������)47@`�������� #*.;T^lqu������������.BTat��������������	$+26DR_hlt{��������������"(-37;?C���dXT�
��+Ÿ���R��k�/���WP
��dIh!  ���{�.JbdZj��&
�
vhuj��*���|�y�&�0�"�@J�A?�a����Ԧ��,
�f��,���7�#�!�/�����������x��?���x?
�'�v��	q
��� ��\�O�
s�u�x1�<���������P�{K���4I��3o�����l��Y
�
Exy�w��zm�X�L�7��*S
&��7&����-
A
~����BU��Q�����V
�HJ�$QǿP�����V���M
��2
Yg�DY^hVo�|�������cm������(d�Wxc(D�K���͸���k?mtAUT2�i�`�\vvp6�������e����s��.>
�!=�8H���sts�dy`�y�������{{�,
;��W�:�~������������s��M@�ɃU���qrr}L=�T���;�H��*�')K����
Qai4{�������qk�� T
�`�-N
hskS��8;
�������#t����������8�z}�yz|�t{��J�w�po��
��J`�y����
q�t�v�us�nC`\KP�\�ķ�¨5CF4�@�ᯔ�����dj�q������p�jjqpjZ`��;�;���G 5
$ ������uo6�6��C������������~w�B�tof[u�������}�q�z�I/GO4n�|`�(Y
�
b
�J
��5�5����+ FB"d
P�\�Ż���[�QP\[Q�������rjkrqjkq���
�9��,�!"C�Le#kIFO����(�x�-(� �!���~��[Em�%:
���,���ʻ��������|W_iQ]^�wz�tZrtfb�{������������Y=9X�~������Yj��2RL�`��������$��½�\�I���������O���WaM���/��������|�zz�}��P�����c�[
}������n�X���z��(�����}��z������z
��x
�����x�yz�|��������t}���l3�	��E�/v�9:�%�*�<��Xv�Ǎw�1*s�����7�I�{���oG�YQfpX�b�f�H��X��Y���[��'��������-u�|�wz�x��ð��p
��
G
��/���wNDfMlc�$d_TYh���{
��d�o��c��]���������m
�G���
`yx��r�po��
�@
���V�guE,W�ࡑ�����������lm�u������w�������������
�x�P����4w�	�Ŷ��c�I"\@�"����stzue&�9����������i��4�b���
,�&�S�v�;�Z�l��%�����D��I�������tU
ޡW�2�h�^[������������|������`���{?�?�~��|?�?�}kk���ͳܝ�tqy`�1��+�4���o����ì=2�������w���?�?�|�}�|������}~}~x�S�$�����-�߯{{�����w����~�}�}��fu�s�s�s���<�_�����7����)�.
�5���*����?��yZ`jucea���
����d������Wۖ�J<�H�H�������8w������������|�~xF�Z��b�f�{�}������������5���,�
o�}���#�x�vu�����v־�����i������w��:w����ncp���?��
����d}�  b  ��    � %       � ���<    k :i ������K�����q��f��� 5�  � � �  �  ��\���b  ��� 	 ���������� DN��- �������l� F� #, #������Q + t�������A S ���a fA A L� �w A S d A # � +�  m 6V 6A A tA t� 9 �  x  � L 0 � # ���k # � # � #Q #� #� [�������    �Z .� � Fr  � <y <y .�"e��t��; � ) �  � D�  � E���� A��A jt � ;x h * � #h �}�� � +^ 0 � .� � y��� &� o� %�����c  ��� �  
b�xb�x��( !A ` .y � ���� Z � %b A `  � .h �  ���� JA $" Z�  ���n h M ^[���� � � K ��}� ���K��1  /   �  � o1 dQ ���Q A ���f��� 5� 5� 5� 5f��f��f��f��f��                  ������� #- - - - - ����l��l��l��l� F� � � � �� ����� � � � �       �  �  � O� O D� !         GDST�   �           g;  PNG �PNG

   IHDR   �   �   �X��   sRGB ���    IDATx��{TG�Ɵ�JTPP �
xL�GXd�QY�`����D���&�c�D��W�T\%Jd��Ua4j0����4F�?������b���0]}���g�����@�Q�]���������4����i
�
�W�^��ݻ�������������Cee%�߿�����֢��������f�C__�}��������������)���`ffF��f��5
666������r9&N�����믷�|�:Ҏ�@g�Ν;�����#++K�kL�6��r�z����B���վ�ݎ�@g�����L~�����<o���		Ѵ�?�a ̨?S  �/ =� ��� �� ����P	��R %��M 4���ѱ��B�7�,����<����
�֭[jiO�>�x|PP6m�ķ��� l��Q ,[����j} ���2r���a%�B W(��K r�

�����k��� ���*0�]��N  ��� ���3�qr��������� �L�bU__/i��jCee�aee�aZZ�D�&�H꭬�
 d H� �{�\.���'�uI9�r���i��wf^
�\�~]--==]--::�����C&��VTT�Eۂ��zI~~�u~~����w��ظ���5@,�8 w��DGGc���jך0a vY�1��2�I��ILL ��� LMMՎIII�kE,xΜ9�333�A�Tv�����
���H���Ho�T�tpp����U���\Hy���dm�玤K
��ɓ �T����W;&;;�Ǐg&�
`���ׂ��<۶�eǣT*�������'lذa���mނ� 8�7r\vv6݂0!�K�{Μ9������έITTk[*U��3BZ�����Ǐ�`���~�����ɝ�]�3 �H�'O�����[ ������X�@C�4D�T�����j���5]�B����횚 DB	d��_�B.����"~����}}}�+V���""�A }��e�;u��v�g[�B$77��]QQ�A �Z+2y�Ν���zt����@*�*=<<b?��Ý ��Z"cc�8���]�峵ya+����5����I �Ȑ�d��Ν�&�C{�J��ܹs�d2Yb@@@��`��r[&�=���ׂ��r���q�XیVD
`�֭[;���̬dذa7��͋��͋MLLʍ��++����j�VENf����͛7jkk����*+++**����M���͋���o޼9���Č��m���m^``�V ������[���ֶ���N�3��4� ���4 �����l�2���۶m�~�ҥ�푷>}�<����7n\�������F1~��| ��:��͛6l7�@�͛7�J�$uzggg[+
�Ba���3.++��ѣG}��2Z���g���5v��K۷o� ռ
����i3��U��9�(f,/DWc׮]�9::b���d�6888~�ԩ?��8LLL��ϟ,$$d�B�����~
�u ����nRJM�i��Wu�uT^�
�MHH�����311)|A-�t��ةS���`���ƞig�S���EEE�={6�w���G~�(�߿��q���$$$��v>ttt�\\\�w�ر>77��` � ��JZZ���ӧO�vV߃����������v;v�X��⒬��S��yIHHp7n\������� �ڳB���1{�l��vf:�@�����n��⨨������uuu:�u�:ww����P���r �ȋ��U;~�޽-��͛7Y-�//T�������MBCC�����ZS,uuu:!!!ˣ���,�=���>��B�|!/r���prr��gϞ�S�Na��� `)�����O�Z��vvv�K�,	�7o��w�}�^ � ظq#���+���o1��ق�ݸq#k��P��[ �޾}��������P-d����4����O�4�w�ĉK���`��٬�RSS��9w �3ЩF���ن�d�S$�N��X�iӦ�'O��j�����������{����e-Y������ś9s&}lyyCW>--������=Q(ji)))�.���	��̙3��ǏGXXBCC������9����ǽ[#_�z�z�	��ٳg��Q"{{{����֭q�V��t�Ξ=����� �� ���N^�v������iippp T����
eC*'N�R����r���7�|(�J��?�w��{Tea`jjZ�s�V<y��ڵkwEGG'
4<S��Յ��S$((��Y����"�3f�唔�Z`mm���;?���Pjc����&&&�����:+�<�|k����2�	`Xxx�bkkk�u$ڒ���<f̘˩��ހJ�ׯgC� �M�d� �Fx�n�NHH���x��a������:?22��h �����$�,--5��T*�T*1h� ��E��w�}4�,����R�<|�����ODBBB V�<{RH��H:T ���<��UVV�E�\ޢ��!C��>p��?TKb�ң6�*;�FbllL�u�߉|O>�eC�� 6�2d���A.��fee]`����	>O,�I��������I3KfW�n�����{�~|����[�ly zzz��gϞ ��e-�C@@@so�B��&�֭�V[[ ���O{/]��������������aDD���8v���:v���ͽM�i��o�kqq1 �`$��������m�8�Ν{�ڵk��t�ҥ��6y�LH�#  � ��k�F2ˎ*�O�]���ܹsO4��>����o�777�c "R'��՝��]B�q����ѣ�@�ڴiSPs-n_{��_ϝ;7��b2��m� �/c�nݰx�b,^��9�뒐� �Å�%U�� �Ν;7���^��9�S*��M�6н��G�eC��Pv[�n!_��N����%�/..�;|�p��̤R�rժU{��:�d�zׂ������������wsn�R@ʇ�f�Re}���U��J�R�# �p������q��#���? ��H�E ��$}~��TUU%'''7�l�С�e VO�>���իW�c|}}QVV���2�����߿9�z)!�Eʏ)fSe�:11Q6t��[͹Wrr�KUUU2 @]|�mK��%��������FUI���� ����㊊�,�s}oo����ԕ�z48 ��F��:��W_m�mD(~��7�6���>�8nX�hQ?''�}԰��XXX��Ź��Y%ڽ{�6w=Ԧ-��۪�@�X-���ɓ��#��={��{��5 |���h�\�W�^�իW�ꫯ��hH9�re�,{��:th������HY��/���1��έK���mڂ��?~�D�$������ܹc��u---O�81�
 ��� V���$-��i�U�V`����  www �رcm�Ν{���P�l�������ǻ��G�ު��!C�4�4A�� �	�E_����=�9�����v� �)S�  Ԏ�3g�(�v`�޽���� T~��g͚���;w�M�2�T*	��h���6�� C$�e2Y"��B+�L6lL�)����pqq��ؗ	Rޤ�9�  �9��9�3Ԋ{����_��c��݇lq��,�ջXAAA�N�9r����윢�;G�nݞ�۷o�7�|̙�. P��8:�-�͛7h��>|�ҕ+W�{���$K#XXXQƪe �`� ���9 �%��ͦUr�������H����$k�aDOO��ĉsKJJb�ƍ T"�"�ھC;=�6o�� ����c�ܹ'jkk��.����y \��8����;-�������B��c�t��<ǀ����L�����6�c� Ο?�
�@���5k �� ��������c�߿?��
����$p777�`��ܯ�]��;)�Q*�ss�Pm�addt����H�=��%mcc#��s����� eFFFZ�~KNNv177 �Gk�*aά��#m�G\F�CA�o�Dµ>�|k��V$&&��n,��^hee��/��rP�b��y�`�d��͛?��z�q�k��*�|"ME^���5��3��mK�y���lmmg �-GkxKi�;HQQ���b�J�	&�kc�>`������2]]]�5����4����-ɶH���?P����md2Y�6�$���{���>@�0���r�����fY1h� �𳲲z�Hy���^m||�����E��� �#U/:d G�󭭭}���-^��-�7���lq h�@���b��$!����Jqt���ى'��HZ	R`]]]Q] [[��� O�81�[�nτ^S�P������h���f	��H��!WWWomא�۷o%�X��O$#G�lNVE:!�g��>Su �����微��� [���7��EB�H2��3f�em�;����8�!�]��∃9ߵ��[&�~��=�|�� � �ԩS 4/}�����,JD$���R �����6mڹѣG� ��4(��wmȋ;�8 @z�ʕ��jA8;;� p���T� �����[<�K��yzz��F���� ��\��f�IUWW��x	x��75�T��� RRR�===� lq4�Z��˗�b>0Z�1c�\��gϞ����o� �1F�V��!-�8��rA֐0����=at��z���Gvv�x � �����������,�+W�`߾}jAQ�r�@�6^����;V͕7�d!ΐ���K|�뙙��K�,	z�I�&�`���o=3=##��ƌ#�:Zu�V�\����"}}}i#oo�H �K�.���r�(�����`\�rE-�Z1*�� ~��I�����6�����VyԂ�?�~y�}�� ��� ȯ��4r��C��rrr�!�f�`~yya��!˩�I�~����oݺ5T�u+X{yy��GEE��w�f���\������*TR�Ty�СE�������Yw��DD`��r=��СC���ݪ��4����
@떃�d�W^y��f�$�ƌs���炢T�^�z��ٳՖ��pcLGo""aa����8y�䞽{��r�:�=h ���;�Ν���Z� %%%X�f֬Y�[�8,,,� |L&n�$$$��Qcɒ%��u(o5Qu�I���t֭[��u�ֱ�!�F[��'O��H0Zʻ� Ξ=;@ ��ǳ�ԉ�D#99��|��IL�F�N���P������X ? ��� �Hx���jA~��w|��Gҏ>�h��s(��thS777���hs[<y�) �A��7n�|�ƍR�8���ILLă�mFK2���+J��{����
A������Ǟ={�ʬ��ɪU�X�`�T�Z[[�5��,�O���п�d2�s� R�AAA*Z� ֯_��8 ��\��
q 8j�(��a�u��%�:[�l�t˖-R�8��W $PI���ѿ:}��͞B�hS!�v���Ό��6PQy�����z���>�l�f�oM�yx�t��u�����R���x��B2s���� B��^f���C�
���f,���P�Oޥ����\���!�#�b��Ԕ�S��.���)LMM���?�|�PqP�P����!C��?
9UD�IΟ?�uX-}733�!88x2���s.j-HDD&L��J[�z5 |/�.��	qh���Z�O>�D�%DDxٲeK�����jM�6������������a�	zI߳g�pj�I(%'۽{�����i)�~�) �0��ڊ���z�ٳg��cY3�n�BJJ
��� ���d�
�A57lذ�ٳgu x@���6T@��6l_�xqxS�+�J��_�� 0~�xz߭[�X�ȍV����#<<�Wxx�b!555-@�'}��Mj�ҥB.!"�$d1�~Q��`����/��jqvv��s�����߳�����t���{�ݻ��{��."�jܻw����s��Ղ&ت������6O�zO��u���쌰�0���	�$�ݻ�c �r2 b�e�V��)f=�����M�$,,LML-4��
{�r"�$,8RPPP��3KD�=(((@AAAՂ�4}4���(k4�+�%��ӧ ���h�4���^м�{��7-))�5A("Қ,^�;w���ɓ������P��ί���;vl>� ���v�. ܹs�v�B����B2J�F�r��H;�5f̘˔�F9z��; v|��w��;w����H5Q��������Ҟ={V��\�F�im��\ HKK#W	}a/((��򽥯�##��.�d(���x��ttt��͛w��δ�ik�R�y�摤�|��uuu:M��	�������d���3f� ���}|�����*���H;p���5!..ν��@Μ9��O����i�A&&&�BfϿ��� ���z�N766n�T�V������'�������R�TY^^n�.3���JՂ���q�q"��3f��3ױ���R���R=  8���S�T7K�TJ�������A%�2�u�V�O�a"�I[�6��svvNa�2ƍ ���@:]���6��2e
 �.++��E��;��;$$�""��ݻ=$�`S ���Q���+ �$%%����J��0��6��fbb"
D�C�{�.��˹ɶvvv�B���Ϸ���U��B.fbbR@��""���Ĥ�z	o������
�D�e������?���׫�W"ǠA�����Xl۶ �'M�������i<�"--m" �ɔ.�Y�bI4����B��#���Yt����G�mV��ddd��oH�Ʌ������2�K�yfsP*����HD�M��ͥ�{�����? !!���b])>>~�q�����k�tQ"��:�K߾}��w�T*�			,G]ND��B2aoo��jժ:��띈HgdժU �?~|���MT�(�l�2_j jƏO{s8t� `ѢE�io�G�q�Ƒ�!��˳en�^���)�.��G�V$'"҉ >�����_F2�%L�����T����;��T�'''��4vܸqj�\����ܹs*[�s������ @��H$��,.y(�H$�M-!��� �(VFF� OsC��=s��ڙ3g�(�""��̙31s��Z�^�322������f���1b�'~�ڵ �]�v	ά�H{A�'�k����R͞�)JJJ� d�nqq1I7rSss�⦏�x�	�ցS 薕���M��S7U����.��7n6mR�&�����۴�x]�W��BNڏ�h81D @Pݽw��]�"Af�����Q""���j���V��d۟�p6�/�8����Pm֢R�y���@>�2b��r�(��p��ݚ�Z��="��9��������+ܤ߅�����'���;}���4�/�8�Ά��G�э�.���������
U%"�`aa 9��ӧ�t�?Nx�g@C�sQ("�J�皎c��9���D�MDD:!�۩��_-�Hꩥ� ��yY��ե����gw!� ����$"�f4����Z �w�N�����?�w����" �����]]]�5BڣGPO;�AOQ"/�Pz
9�G�O�.����
�?A��n�:_""ҩ(**<ާO����}���h=�""ҙaL���3ݾ}i��&klC.�����j�W��.�ɜ.àK�!��'""��Z'��5O�g �.�f^k[y��Le��u���	��QD�3s���BAuw����t�-G,..Vs�#�K�T�����/��&�*�\SS�R�Y���Ak�""����RnR�.�
���봓!���""�⯍��p�ƃ0=�0��o9�z���ή�K��̙3?~��� �I>H`ڴi�6mZ��]������l��eUD�c��ζl�//���6m���]w͚5����{��y*�˻�B��s9/"��(
dggs�m���biiI;f_�ftG�d�C�����TԔ0~�x!�i���I�2jԨ��m][[�yjW僊@�&�9!ћ�l 0V�y�`a�  IDAT���n��(<YYY� t����/"�Q�ݻNNNR ��8����F����2s=�&=z�'--M-\'ޡ�H��WSSSG2��i�����ü˗/�jKK����|�.����N���|}isRRR�I�Bγ��,\�lY5 �߿ �+�� ����!INNv� 6n�(��""���޶mI�,�	&���D�<��i����m�b�@$�������w�b� A��EDZ��w����裏���!0I��o�����4I~~>7����Z-����\;pF�LLLD��t\�P����	z9�zN�4>/�.+++k2��?�0�@/^,$""m���	��. !�W�#�ӂlݺ�|�����n�...� &GEE�ҕJ%�����KD�U����T������$�u�Q���#� @`` �.���Gff&�x��n�:::u���&�,�"���	�@��:���?|��B �4U��ݝ{|�T*U*��F]�����={v�0 x뭷�ʇ�H��T�����{�4C�8�R����=��^UU��5��]�f���Ǐ�;~���8xZ%�6�[��z�-;vǎ�/�|GG� j�7����_��ˍ��gtzz���.����z��m# w�dFD�=8|��ѐ!C�9v֬Y�I�'6\Z ���  OOO��aÆ�M]���N����� ���t����D�0--�$�ҽT��Lt�������BǏCCC�BCC�ıs�N!���4n�8q"�r9�r���SX�3�2�BM�u���C���*A���;G���FQ(6���� ��dJD�-9x𠽃��!�Ο?�������  �Ă�����U�"!K���B, +++:}����$�H������?�����������o���O��u��S��d�D!�=r�Ȃ#G�0�!"ҞXYY�ȑ#G�Y �x�n���1�����a2����Ú@��Ν;?�/@�r�u�o�&'�ED�g�B2Z�u~����߈� � ���`O�<�X<����������={V�$�hiW�M�6u�Z��U N�mR�B��begg#;;���ŋÅܴ���4((��ݭ[7t�
w��!�i�o�� �~@PP�;�����'.^�8<;;�	��j/��0Am~p���UAS�' @�ʏd�W�������9i�o������u�V W�,��J�ʂ�+p�%�����Ǉ}��<�����r`~~�u``�<�][[��Z��-[����?�����R���� ��,ȓ(������������hQ���|�~��m����^�DD�RRR���P�^���_�PHbb�@ ��6��F�Pwݫ�)--�z�Nz�7.
�@~~��|@�d޾}���HK���CYY�������PqPF�Id�����؂0Oz���8{Μ9'�ddȐ!�X���=�F`
�3f�r @ll,F�Eo������
�t���9�F����O����
oAȁ<`� ���gݾ}{���_ �n!)"�R����� ��܊�&����'@C ���,q��( �zyyE�ġW�^O�]��:��J���q�?�(�-�������1ZSkk����Z=!�9q��\ '@"i������L&�=G�;9A�T2� �Ǝ{��$O�<�nݺ�[��%Brr��ˈ���Ց�W����������PqPu�6k���G}��c�&q ��  p��I�8���C>N:� Բ�@�r ��9s  ..M��y�!9q� ֲn�� �' =zD�K$�.��肒�����ѧO���͊�
�_��5!��x���ϟ���}���gϞ�.""���tX��#G�_~������_�}����WWW7i� nnn�NNN���=z�G����?1w��F�:QHcjj
SSS�޽{������ ���,f̘� �Z��´͆H��N��<}���)3�&��ѩ۵k�Zcc�fy�ir��bcN�����uHH�r!אJ�Jj��'��6��� 0v�X�+(��HG�PЎ �i�4I&�%
1{��˗�,[�l7���S�Nm��fd߾} 0 ***_H�6 :t�- c���lq0���ܐ.7W$���� \�u��P!�144����pٲe�}B"H�l���탣�#�Sk@q�֭�NNN� uq �`�"/7�:��� ���899�*@�>���񾣣#΀ D@3�A233�� �ФI�~z~dd�����/��bh�%�.߳g��W�;\U'�mGGG���h�'A],����Y�4��*����m��1�={����?�	�2 |��� �ѣG �.�ƿd8p 7n�l�\Q�eڱc�=z	�?�-�Z�{�~|�ҥ����0\!##!!!��@ �c9�0hN�>��ڵkw	�nw���ë�8 �����ߴ͞�����i�V\�ܸqC@zaa�����ڵk���ӿধ��im��u��ӧO�nggg����(,,�>|x$ )�8 ���♈t1�3&Ϝ��NH���8�:�;&&�U�u 7oޤ?�>}�g�&�Cǌs��Ç��^+   �z�8�g;===pBU�t�����tģ!�%�,���_�~/_�<�- 8u��O�N�o�ǝ	���<RSS{A!8p��A>q ���.F�ٜ��tR~��<��g� �����Z92����qrr�����ʇHsҬ.ְa�H��Ejj* D�����v6�ʕ+����y �� T*�5 ϒ<[�ɳ733�X�r�>m�IչH�����i�8�f� ���"�3�5��;++�B��z-==����x7 �� <�\�n������>W�nI�pss�:"
 666
{{�7 <f̙��-,Y���*a�c���d�Մ	ҵy0`�}�E�X!���-ɶH���?�����d���� �����{H��( TC�\�t�@ ��  ���W�WXX8c֬Y���� ����J$�H__U~�8����3��2�,�Ν;FB�)�J��O��eiiy��/+K�G���G[Z<����C��0),,���}��fm�w��#77�x ��� h[0��o��@ó#ϒ<[ �����k# ���Y���HHHh�8�V�a��@�yyy �MH@P&eee�e2Y����m uq��� D������d�D!aǙPujU��	�N6�V�8PPPP��
-�;w��d�����7 uq����)7אR�����ohK�#�7��Vt�q?�nA�HZ���09s� �8  ��� �_UU������0���^-��>�+n*�pu��'��T2�J9~�;w�	mF� ���6����@���9���Ϝ9��gӪ-�̙3y���w��ﾫ����:bĈ�]�Kmm�ތ3����+�qp �޽�e_@��:tH-��FK�d�̙g����EQll��ѣG��=J~x����嵪8�VnA. ��_�R�WSS3���%Y�>'@��l���S��]�p��?2Rm2U�������; ����������\�����˒��]����|꒩�Ç�z�D�Py+���Xi555  �Ri9y����rm�Ky�X\E҈8�E���>p]�@L���������ok{���KJJ�ܽ{�_��ab�;��f.�Z�%���0C P�ndd�ul���X�_��" ��rpY�j�����2��� \�D�O��v�ZVs�addt�S �Bl���-���Y w��?G��X�nݬ\]]���dҳg�?�o߾����L�V�B��.�Νcms�8@�[�X��km�7 ��ظ">>ޭ���*�`۽{w�=���[�6kA U(�F� III�-,,�4\B#��G�5k����̌ �2g9y�����Q�0j�(���o��H�!�Hʕ�,s�~qqq�-:�qXXX�������M(���ֶ�8�6�r
�A�������N�����R����NMM�`�zP�͍|��'͹�/;�H&���^�f9[[ۼ��T' 7��B>�hr8ݚ�i�	q���Lzxx��NNNn֛�T*U����
�G� ��1 ��~`m��ޅ��/��r��U @ll��m_}��?���c���\UU5+66�h�*?}� h�66��[D�� ��  �j �ښ��J�t�޽�bbb� �Y22M���������HqH�H���"h0��[LLL�޽{W5WԳw����:�lI�K@;� ލY�Ｃ
�K͌J���>ڼy�g�-h �;w�]�v�P,��Y}Urof�m X�xqsoץgm�6��GYYq�`�v��]��C��J���>�lsAA�6 �d��ѣ�1���ѭb���
���5���������z.�{�~LM.�<x�c�-L"��w��{Y� ���� V�eRQ���z�0888@�;>����0""�'777`[`0��h�&:D 2��# ��#������Y��ǐ!Cnoٲ�S r==�� �� �A�uU��U�Z�@ V+����O?�Ҝ�y&666���(��ׯ @n�*xǆ�C�ȴ�;��ɍ�P�{C�5�\n߾=�����_|� � ���փ`ff333TTT�]�w"ߓN�� X��_(����T�3}@�6�gOꂹ�y�Y�P� *��  ���?�$""§_�~[r���|koo�ȭ[�^�@w��1Si�T
�T��w��/̼��	NYt�h�֭W���#�F���RXB=[ Ϝ)����Җ�b19{V�j�)�z���x����8��=MMMKW�Z�@haaa�{�@�o޼y�q��T^^�v�P;����Ĥ���=����8q" ��o����� ��{��*--U�}����S>�055��൝�ǀ��,Q�;�!̘1�w��� � �]�v��իד�޳���4   ��O>)p�����<����A*�B�P��:
n>�R)�/-����O>��4   �5�ѫW�'Ԉ��[ęy�LF��i� �M�~X[�Zo�?�υ������/_�Y�t���~�I�Q��<~��whh�_hh����]�%K� �2�����҇��������j�H(�ւ����P(�W��r>��F ����-���m��pҤI?<xpiLLL���'������T����=��Z&ۚt*��r9�
�)�S�N q'Y`�\._���ħ)rss�V�^��>����5����w � ��<���?dN�v�Z���cӦM011���1a``�f৉��ZTUU���(//Ǟ={P\\�]������c�ƍ�� f���OHHp���k4^��V�ܹ�C�\~@�����S�NѮj�"imA��bq���a��������[ �����Cttt�Z��uuu:qqq�~~~�&&&�^^^I  ��m�i��a�X-�������J211)������soMq����-_�<�5�p�`?;���S�Љ�~YXX�ԩSj���}k//�� V���suuU�A�B���t���]֯_����.��ã�Q � ���r�5kVkgE�{H���2 G=<<����rׯ_�#99٥�[ puuM���`�L ��������I�og�Sv���]���<⒑� �b��p���7lذ�
��ꔗ��;vl��c��@�>}���g�����<n�24|-ưa�X^���7T��6�߸�'�?z��O㧵cǎ��}�����q��Y�߿�hd T"i������0y��"��H���������u��@m=�hˣG��$&&�(��4fff% n(���T �P��� � HwD@��l @��o��	 s�o�����g��[[ۼ����۶m;@�4�!"!�VD� 6M��і��Uѧ��`�v��Z[�n�lٲ�s���233���H;�����aÆ�~�it```= ��ۗ�όGND�Mس�D�~i���pC��8 `˖-� NpLLL�M�6�T*U�(��T��6m�9��tp�*[ �2g�lٲV�,@5�mgg��V�9NY�&x���������R__�Z�$��������V ��Ĵ��3Y!σ<��Z ��S�b�ԩ�����%�߿?�yϞ= p� GDD��d�D�DR�v�K�D"���d����`���Uv �eJ �O�GW�K����///��x��l������	�H S���,�o߾��k����y۷o�PTTd`
�H��h�e4s���J�0�X�0g� ��`�~P#c��`GAA�ett�gtt�gff�CKV6vf�R����!���3���3��ˋ6���HIQ-�d&CZ�u4]�.��	2�2������| ���6���Tf,; �Q^^nr�����ޑ���/��cc�
oo��Ç/�<[��w-��;�l�<I�ve�di%Ll��`����� "�?\�v�:99�%--mbFF�cAA�U}}}�.�H$�VVV���'NLsqqI��d��cΜ9Ú[�!==@�#6�h�aB0��	�	-�˖O�}C%�KLL�P(l
��իWGZ���P+---G�u���Facc��2e�% �Ef���

b����K���BZ��C��I�;;/�@��Ɍ�ɦM�x�/\�����$ή��JJJ�JJJ�JKKM�ݻ7��������jjj�������������TWW�3O��ׯ�H$�}�����ӫ�۷ò�V8𞩩i���Y���Y����M x�FO�r�����A�����%/�@�0+�',��&�222@Uiս"�2}���ZgAli��ӥ_қ��������|��ع=������x�����a���hV;�M�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/char.png-a87c9a0043cefb18cd183ee4b54bbe76.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/img/char.png"
dest_files=[ "res://.import/char.png-a87c9a0043cefb18cd183ee4b54bbe76.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST�   �           ~`  PNG �PNG

   IHDR   �   �   �X��   sRGB ���    IDATx��]y\M�~�)[Q*!�l�%�"K&�N(ˌlY�샑�X��bb�}k��b$[QYʮ�(���n�?�y�}Ϲ�	��|�t�{�y��>�}����>_�Q"�ܹ�Pv��9\�x���lY||<���q��-�Y��-ONNFrr2�>}���L<�/^���c�  ۷o� �;�|��3g�0o�ԩ� мysT�Zzzz�Z�*jԨ��5k���fff�S��ԩ�kڴih֬���amm͖�C�pttT��&M���}͐��'P����3Ο���]��R={���axx��ٳg/+((�Z�|��˗/�0U��U8& �ڵk000P�^5����O�< 11�����+ @��Օ���兀���~6 `��g�@M 5ڶmk���\���P��)""©v��)�+W~�������� �dx
 ��{ �eq�ضm[��B���VVVJ���������
e�߿/v{???̟?_�j Z�f���l۶mͲ��۷o+@VV����k֬��] � �3���o���=z[WŊp���3����d׮] �.  :v�(�]`` g�A�1 G  ��ܹ�UQQ�Ƨ8WU����ϟ?�y����LCC����*� ����700������'r����?���g|�w�B��˗�>,�P� t���ٹKzz��8�O���"�����			�����Q `ll�ޥK�0 '��A�s��a:T��v�����F�}��/'��	 x��) ���La�.�"� ���ݻ�իW�H�үƘ���n�{���w�!�H�mڴ�گ_�� C6DcAz>��$�����������  �|)��(l;;;�����g����T*�\�|���˗�͞={���M������7�'d���h��A�/���,��9񟏝?&�����.��^�4AH/�q�F���U�۶mc#""���\�<@CC����)b�ر� ���~7q�D ���D*�r�4h�g;�O���A�:u���͛7 ��$a�p�ƍ=_�z�ܞ��z��<=='N���}BB@N��U�r��޽�g;�O�/� �������� �z�+V�t���_Ӽ�s@"�H{��q�~Z B�� 16��1lmm?�y~l|����˫��xo2 �}}}�8;;�����T�CuH�RIHHHOgg�p__�+ ��z��{%=��/�	�|oժ�;ՋH �_�dɂ�j�]�N�d�u��M�[�n���I���q��)S�HMMU�NR�~�G���.999zYYY�ϟ?����n���f���T7))��,����(��S���&n��K �Z��P�=bbb8ߋY[*��b�X� \�x �i�&L�0��y�_�u����[~�s�R�Jv�֭��j�*���:���:���.@���ZZZ���˸�<��nttt���x���x똘�V׮]k���]E��Pqqq6��߲e��˖-�ٺ
�M�6�n.:��/�s�R�X���ƪU����m۶شi�j���ڽ{�S��&&&iC��;  �+>>�@u �� �	 &::Z�S�LAAA��SAA��w�}�t;�X1̱}�s�o�5t�пMLL�D]\)p����ݻw?���
���C%=��rM�G��ѣG�߿?*T�������شi��V�Zń��u��硩�Y���xn���bccm!�`��/^�
�w����E�!??����b���������.]��$�1�s�ɜ�0 �����˗/����xNSS�P�9�����.�Z��ٴi�F 5H9�Y�B�
�߿?�|�3�-A�����`~� ����'x�=c�MM��nݺ�޺u븴�4 N �ĝ<yRa�u�֕X�ƍQXXH�D�gaa�&٧8_)!�s�q�]�SZZ��֭[�u�����$Kaa�f@@����� x�7�x��Ϻ��\�L�"##9�����o�e```���g������9K���6v�ڵ�)))�t�@&rΜ9��[�l�9����O���������T��v�e˖!??_i=�se�%����)))�׮]�mkk+�{����󚞞�������� 88����lG�qy���+�$$$ !!�f�B�֭(��$88xF�-n�?���8���n�q�^�z�� �x��r�+�!���b�ĉ�P�v��___��>}R���uߥR��ޯs�΂����������������n�u򯁹�g�5��z�j�q��m����C�����wjѢō����7�l[�n�Y�f�Ͽ<������
eaaa 8$1?|��3g�z��]�����쩿��/d�L�\ۺu+g777�}+W��nݺ�%6H����2�Z�h!f����yU�\Yp��1�~�{a����kff�T`W���ݻJ3g�\u���s ��3%Ϙ�P[��P.���@�-}֬Y4IF�h��ƅ�8T@�ƍv���Y�ߊE�eѿ�'�����۷o�mp|��Ջ�}�����A�ի��q�P�reT�\Y��P�f枬 `�c��ƍ���~��-Z��9��c֬Y�m���6�_�?'�ȑ#��F�nXX�vww�]�_��V�c5n�8a���# 4���������Rp���$''۰ `�ܹ%� @; � �zzz��b���b�Z�� ��_�\� �e�k�ԯ�yݻw���CJJ�����`��N �w��=��Dy��u5ww�]aaa�p�^r�I[ m���PHT6aee���X����޽{$��ڵk����R�v��).\���(X�`;?022BFF��>��탃��`}ŹO4��Ѷ�l=��}���e9�����ʶ144̄�B�*��X`P���DEE��ޞ󛑑�y��� ��o��͞�/^�2J���@Okk�� H䓃,(:::�ܹs�=L��$55��}֬YB$q+k���������e˖ rg̘������`��� ���*�u��!d��������6���4�B��;::��
7�0�����9�DEE���nnns����Û1cF�- v/Z��'���\�0���[�k���]���ɱ|�r����*����}�%4TIJJ������y}��9Zr8���;w� X<~�x�"������w�}'8��A�����5���⁗�W�޽{���P���t�{����
���x���ٜ���&�pssSp��sO߹s������<_�~]�O�>Gccc�� � m�FI��O��Jb��7�={��R!11q�����J�q۠A��!!!=!뺓�Y��k2 !��۷o�ZX9x��$�ȕ+W�ܽ{Wx�RNq��]˕+W�888D<8	�JȮ���u���
4���{���$ �BBBz6h�@�ߘ�R�d���~���;THJJ={8ې6_�C��� ��
e��o��III����J53�H$ҩS���l�b̘1�o|ۿ����C�ZA�:�)����vvvѫV��Y�1wyBJJJ�U�Vʹ������0��e��4@�N�e'��2�� ��S���H$��7�42))�4�\H[����yI�Y�����`DƳ���� f�oңG���uK777�s���<���ԬY3��w���YY�. �Z�j �dݺuS���F�����|�D����92�y��xa@__&�U��|	�֭[�g�3`��N�G�����c�Ҝ���M�ɓ'{ H㓃@"�p����'�Aȸ�8��1Փ4tpp�,-9F������D4@�W�(p��M���9s�4o���M�&|K� ����M�6Mh޼��9s�О���_�޽S��9 �<�̳Qqqq6�999ar �gN�I	BL��Hb�����ѣ��֭����f͚i ���_Y#??�}��Ȅ�_�h�I{{���G���֣�R���ѣ}����-Zt<� ���Y3��=�L�w��9ZOOO�2��=���w�����ל.緥��r>>yc �$i���x�4�zKK˻W�\i`m�6m  �7of0` ,--�Z�lI���������}ԩS��|u�O�S�Nu�������?�
���eKn����%��Yt�� ���������hn�Azz����K(d�
mH��OY��� ����믿�ﹹ2K+�o�������WW�<~���W p��Y �իW��? �)�����ׯW�h�ƍŮh�u��I����۰a��u��M�?���!�D"}�����ׯ�edd���'''�IJJ�{����w�޵�\�������ɢ�-[�e[uuuq��=l޼���%����4m���#G��U�؆���N n�c���l1�� B.TO����9�4������faa��6mڠQ�F�fHHw ���믻k׮��T�055M<x�U�V�d��� \ L �X+���F�� b��W��^����U�V�<x�>SSSE{�G@~~��ڵk���믻 F��r%��Q�F
� ��M�f�<C����iصk�3*Th���-��8�խ[Ç�����v����������7o��,kkk) ��[�ΝѸqc�>�Ib�s��0����er��COO/�w���6n�8111�
@m C ��\DD�\�h�"�%�D"��#F���9� ��6n�8�w���J3�/	����;v����'BBB0p�@v��]�r����? ,--� fm޼�&��h����v������.�vH��[W��)?*AH�$��FN|���puu����zB�	���^αc�z�ҰaC �dO䊊qqq��5BBB����ą��4�ʕ+�uww���̉�.ߺ AAA �;v@"��D�D"(�I�K�9�]�|� 0<r�H_ww�]�+W~+�b�lcc2��$..����KBt�n9v�XoU���ѣ����'\]]��/ic�͑6����BV�mld�ZI*���QՔ[�F����. N�Tc4I���X�)�.A��$88��ԩSו�W���d2k	���ݻ��]�d���/^$�P� �}��Q���q��;ʜo�����NNN��L���՝:u����� L ��'�COO�O�6�dhh�K�5^�r̸�8}}�# *��A������=�<�hԭ[w�s�䕀Z�j=c���H�'�$?��#�-�^�H����6������r=�L�g����o߾��3�] �j/777hjj��b�555��&N��y��aذaX�`�����Ŝ�. ηo�n:y���U�T�s.%�����lmmc�����@�ˏ?��'��u)<<ܹV�Z*�~;w�cݺu����CِTU|��n$�������i*C�x�C�$��֭[G�$22�={��u�add��t��y���O�@��(ӝuss���	���螣�=� '''Ο��I���B��\Gs]��.]:���H��_dff���3$22� ����xD�.]�� �|xx���ƅ����VVVsar|��2DH��"I����U�U��3fXuGKK�O���H62��slɒ%ʲ�W�f��Ln �Ξ=�3�&��|����Ν;�$������+s.ZZZ�}��?�;w�u�?s}�h����ˤr+�R�dɒ%bbb�A���EFF�W��'��;���.��$?���/666� ��c���i�ѣG
�Ŕuɪ]�v�UqY�Q�Ƌ��pg---�7ZA��=ݾ}�Հ%�LPO77�`ƽ�T���ɛ>}��-[�,���}�/Bǂ��*31*tfbz8&ʈ.���T���<M�C�������������Z�z����<�F�I�&w���� <$/3��FRP�	_PP`�����ŋ�jժ��|�r; ��<��h�988�~}�5X�� �b ��k�t\R%POO/'44�EOO��x�]�Ʈ��HҾO�>G3228I�����ʕ+}�l����$�R�s���SĘ��a��@�m_����Q��?������C�)^�He=z��K�^��O�E�%�������%T_8kk�x �[�n�p��L)�P���$'BN�u���U!���v���D�7��ol�LnrVV�k�.]�JK�z��=a�r <?~<�Wa�C��СChҤ	�'�z�%�y�k�" <0 88ح^�zO6����.]��eee������N/L� .8p`�*�$���֭[�^(�(��i����O�K�.#U�!mذa��$W7M��7or��H2�O�>GKc����(�0a�&�||���=�$������Ƽy�0o�<Uũ���𵵵���~�k���~�����	6��4����ۧO��o޼ȟ {���A�dڄhzv��e A-�-_�j�EB▩�y�-n�2�����oذ�,@����l6�=��y���g`i�F����w���q�ȑS W�iӦ��-[�  ~��7U� ��涘�R�&M� hJ�	��
��H���.$Ϲo߾�=<<v�&�XSS��yq��"��<w򬓓� ���_�LD�Z�j�oܸ�2���$�A��Q� ���%r�>,pNݪ�={�4o޼ )�NnhhȦ��d���ǎ�X��w�~*((hdLLL& ~&$�	@!갴�{���>߲e�����^�~���r�e	A(r  Z�je8r�Ƞ�x@K$)�GD�A^�$>�" Hn޼y�	���;^ �د_?)���r����2�yI��ׯ�4U���?��y�`o���Y�����&������T��D�x�� z�$Iw�C'�}�6n߾�|4r �7%�/O�^2��Or��Р��4}{.^�x����R�T������3�?W���m�P�U����7����P������|�z�-Z�+����e� 7o.���<y2�12=IW77��>T��W�V��f׮]�ׯ_?N���������3�Q!�� TL��.]��A��BH��S�$%��<`�e˖����w�y���k�P���8r������� 7oޤe��k�������N^tt��ۀ�� �r�Jq�s�M��7obÆ
IQ5 D�"$�}��1-[���ٳ�C�%����s����֭������x@><"��x�?�#��S�~Gp���G�~�3+$��r  ��ͭ��܂��ѨR�J6�-M���z���1c����S�N�8yzzrW�\��?�(Z�X��ʤI�p��#===G�B&N9Ph,]�F�����Ǉ-322�ӫW�㪒���&�������ЪU�OJ �
2��J�^���}?'z�衐�� ⣢��mll\�KBvvv�^�z722b���������s��U T%�����<==G����>|b �9q�;y�6  ���_@������Z xM��fggg#**
  HLL����I4"���{�8q" ^��9�>~���'Y�p�*Ֆ�a?��K�~K̧˖.]��L</^@��QC�����_�J�㑑��z�ŀ�IұA�o�}{Y|Ϟ�y9C2��yC�Z
�6�xРA/ pȑ��.��X*� ,I6���+�H�L�z��-� �$ �޷o�`1�|��w�J���d�۷�-瓤w�ުT[&�8q�_����U�P`?W �WW׏xf���Z�� � ]�c����ׯ�a ڷo_��&����06�@'gg�p��//�  �=�G#����9r�Q��h���lI���k���?�_���A �$��f�Z�߾$899E~ �$�"	���SC� �)S�$޿�����,�ƍ������� V6�����pc�X�|�, �|m�J����k׭[7UL�����̄=��	��o�r"!����799ӦMôi�ֈ%G����'�ޠ���u��q\�����c��aoo����f. W��Q�F��N>��6�m۶�566Nچ,f���~�U`cc�!1A���<ј7o�R{{{6�/iO�p�\< s�6�����>>>+}||8��{�� �LE��Ǐ� �)����F��J������ V9�f͚ݪZ�j' /+V�@c��    IDAT��D�_H��s�ĉ�BM�4QXtsrr�ؽ{�����+x%�����=��A� ���{ 0x����[�n�^��]�v
 [{{��|L<x��� �ޣGE��b�(5�d=�������z��o�b�ܹ��s��*vF����wqq��7oX�����{{�M�����4�ĉ�{��}�w�^�pXiS�D򟒣80�'� \�-[6[KK��R� H�;�#"##ɱw�^�ݻ��'\U	�JII�moo�	��4j��޽�� �TQ��3g�os�̑���b{���p�� ݓ4h�~��x�T��;���	�����l��$#G��͜Y���rΟ?����0��ۨQ�  b����u�h߬��e��1c��Z�* �N���D�'*oprr�&� 33�U�N�Ϋ����D^�d�C�T�5n�8Al݌��A@�s��YX�Ct"�H������7_��20oDvimm͆�FGG��\ pqq1�6m��ukhhm߾}�� ���ߗr�(� �9s�L �<�_BO���4���}��1�xO�6m�����F�J�f���O}||V��w��.\(�ɡ�!���? �����ĮI0��;v�(q���hL�<�'O^����b����ܘ}��'	1�8::
Ɛ��Ih4lذ����M��|��Ґ_�|i0y����'O�Doܸ�َ���ϴ5��u�V�_~���L��wqB؂T�w��>�f�e\��.]�� f,�-[����	{xx ��F�7'���֫W/ѹ;v�x����@	!%oZ�J$a�#�-[�d5��OCV�A�B��A�������Uqh��;��mݺ�k�S��?���f�ѦM�� ���s����y1�b	B@����YQM �7N�9s�5 N�=�"$ٶm[% �Ů����g1�ZO�p�O���<B(q(|�/�O���S�����eee)�����c Mǎ���P�����Z���{|BBBc�B`�# y|< qٵk������7 �#�/�I�� ��4�
AH2����g�`�޽C:t谏_~��E ��!C�V��'�޽{盿x���!C��[ג%K �����$D�p��Z={���ڵk9�/_���;�L�$}�ڵ;�R0y���,��S�Nx��-�=f��e˖�S/ :�o �h\�vMM�r�!C�((� �Kl�Eaٲe�ǌ�
\�6D�j2�+6��ɓ'{�]�V���Ӄ<~��M �� ��z���b*d"�v\��3��#J��������s@���~C�}����A� 9�?��M�6�-V܏�_��7`R�L�=<<v��s���� �C�;��f�� ��)S*H3n433{���g�]N�S�)�͚5�%�]e�Ν�{��`h'��j��?�EB����=z�N1�hii0+�w���p����?x����>���� ���?8��|�(�:v��I����;����^�����$q3f=~~~�Œ����� ���x��u�ԁ�p�y�A�sU���-??��~~~;�ś���������k���#++K��?�`�F�힀�AA����Q�ٳg;C	tuus/^l�#*EV��.��M�4�#� |o���X�d_@�P�r��[[v)����.Z�:���V�q�O�w�V���/\����Ν;�ЅXT	޿��Ɩ8I߾}{=�y5��Wbbb��fAժU���_�����g r ����'OܨƧAJJ
M �e��Rh�������s&�#F�`?'&&"111k���	��Gxx�����땴�!8|�0�8k�������իm pL���Q�z����}�T�һ�w�Z�Y� ���'=ztq��Qΰs�N9��ߴQ�F�ļ�+V���I��F��0[3�J�XQ�@�~��rVx �={�jO� ��i%��FU��թS�M�LI�L+�<y���`�ȃt^�x�&��ѣG�ƍBC��I�&mX�b�O��x��}�M�6M ���YXX�7�֢E���\�سg�0 ���:@ƉZ�j�z>AXZYY?^��v�Zo � ��Ѓ8�M�6��'b��tuus��E���|��hU
5��!b� j֯_��۷o+�H��cRwݺu�HB�(0U석�-��ު^�:� ���P��JSS������v��;)G�!b�����Ν;W!D�Çj������,����0/Z���ￇ�Y�&!�|�Z�k�Nc ��Y�� A �W�^ p�ʕ+\,t����Ν;V�����ƍ��gΜ骬N--�&^�	 T�$ףS��� �ޱ�u,,,�I�ݭ[�� ��d@� 5j�)1i�ڵkw@{~�Z�jA#!!�������I��m۶�� ���{�\ >�n�����s��������F*U��Z�j)�]�r���L�,|||��Q��H$Rf��D��PΌcƎ�ML}iii&`��YYY�I��ӧ��tӐ555�����d ��J�L�<y=q�.�n�j|�DL�&M� � R�TB&׀<� i0#  8���Y�l�%�J%LO���֦MAڴi��FX�c"��]bN���P1u6k����w�(���뀡�!���XbP8߬Y�[b�A�\���ر�1�g�] 8�5�9��2Q)�+ y  !�X#�
ݫV��	�w@N\@F�GF�/|�P޿3fΜ)*%�F�	$򬔱I��#�d��V  +�n�L�-G����a�?������(�"v��]t�$Z�W�/�Νc�(��>�/h���6���R0W��-a'1���������￬Mz��դX��'��R*`5�:<�ܹ�Y1��cǎ�C��Ӌ�ƈ711Ic&�%�Q��DC ��AAA%�5�4����25 0dȐj ���bbC� \�\cc�3~��V;�̬�b̙d�5����ɗ@B����o�{�޽J���)����ٳg 'N$ew���2�՜�3:tP ��8�/�C"�H�y�B�&�׋b�@k������z<xp  ���@��FĺD0S�&�<
�V߸q#\\\��TV�Z�8HMM!��� �X�^� �ڵkw���R"�PAHv,

mU̤�zXXke�{BCC[v��Y)k�T��@0�*QIpDͮ�w�~��@�/P�{|�066��"�t������ɛV�,Vz�vժU�(K'�J%���-�(� ���`�ԩS��w䃑��pU SS�2�=z��𢨨H���x�~faa�&�7���t�V ��*3��5N�<�	�35��RP�Cg��61i� ߵbc90Q��vvv���Ν��b!��'O��޽�Rr����B�]^�o�tuus�ŉi�:u� �;Yj�R�ň!���B���^ir{ h޼�M�r:w!�Ύ о}�K,� pV�ս�7ccc� ����}���Ą{3N��h

KB`�sXh�Y����5AJب��^o�쑘	: y�z�]�o��S��DH/�v�e *�(3Q ���"ڶm�@i2Nf�'�6�h�" r�1 ��9�m�V��Q��?�8 Q��,ft���E���LBZ�+W�� jX�FLC533{
��Y�Q������V���Ç �x�5h�@�nj|ex��!��~�
����,P9666�.'$����hf1C�� �E�߉�BjԨ�F���Ν�J~ll�E��͕��1?sl5�9<�R�Jvvvv��6*,,Լy��[t9i��(�=1INN�B�N@T�Eݺu9A*Æ �y����/�>++����򌴣F�bS�U�^���Dժ23���'ʐƗ�.@���d�-���J�v�Zke�3��D�&��� �E�](uog���1��̌�F��7D@�H����ݻw�m�b@�(��21o�< ܷ��<y�D��	�%��@��ԢT�DI�l>B���$#��+�� �S�N�٥X̘1�L��!.�$��ܹ�����J�,4t�ǊR�E��(�.Q�Zbccm;t�0 ���,�}�l ���x7w�\Q&c�#������4P��뀶�6�K԰��װaC�����CJ�~e7�	Be��pӦM񮏂�.�\��O�%�������� AFB�{� �:c�V�W�/����
��4�t�&R@�,�2������^�x���(A�ҿ�ˀ������R�{����G��111$:P��>GD����@;5jegg��%���1�c���X�)*=u��m^?~l>u��b����x��Uu1u�
��&�K�y@����wj+�g���_��: �E	�)J�}( ��D����x��=���6S��|j���OРRZ�U>,gPo��'�W1Ī^��+�"�D"��%B5>4(/��>|Pԥ/�P� �=����B�
��ɵ����V�J5���`��d���
���5jԟ>|�PXX�YTT�Al�yyy:�޽��Z>|�@L,�j�7T�X�5�jU�̮�����/��<{��'ʶ�W��&�D����ԯ_�M����*Z����dU�����oP5�(-�% �V�*�z���\dggW�7o~��b�aH���(0�&J���P�s�r��o�g-ʃV�?Y��4i֯_��;�/ڇ&33��SU��C��}�:Vbb����DXXX<pww�U�6O�<��c�euU�Z��ՠE9r1A� ��C��Jx и1G�WA��rjj*'�_}��'�!H���/);���~��ԬY���բ���+�2Hyyy᧟�\�rS�����iE5�q���s�GI055M��ͅ������ؘ�r/	e"�H��L!�멘��d�,V�Z��K��UM�qܽ�*K)�
�Q� P1N ���B��� �`����А�V���>�����}cbb@�?(�t��{���c"ڠƷ"aˈ6 @�b7�P�^�'�g\�~����(��lZ��ʊ4&�
�B����h@#66��Z����x񧙓Ӎy߾}���� ���M6����)S��7��P&��o|~�u�I����]��Ç���Ʒ���X�(�cµ��W�����E�F�r��.���A����s�ۆ�h�YXX<��N����!Hdd$Ĝ�_"##K��laa���y����c�`gg��sPd�@ī�j֬�\�L���H#&&��u�oD���ˊCF��]����P�� ��:i�s���lm٪U+���5k�|޳gϗ #^=m�4XZ�m��S#�!H�֭ak�@��TV��˗Y9o:����K�I  �ݘ�P��81wQBꖖ���lڴi�jڔ���ŋ;(�$>>^!����]�չ/]��@�3g�p$�����9B��3L-Y�]�v� �����D�DE�Y�f�R-�|��
111�h/�W�H�����FFF�/��.Μ9����A�w9���*���� '[K1ǵ���$���)ω���h�j^�x���m�$�Y͛7�)����$��f)U�+��� ЮK]��׼y�>>>Y�<�'�O�^� vb��'��5ܐH$Re�����U��� PH�FL��:��Gϋ!ȩS��X|��aN�z��u��'}	�ׯ t��N�ΓϤ��_����M����
#2���K/// xeiiy7!!�1���#H�й�BƬ�6l����˗/�KMM�u��o��ejj*j�޹s���ҢwS�����	&��=�V``  N��+br��9G � `Μ9%m���U@K�A*�J�;��@XBR����so1
;Lhl��C����_%ENb�O��$�Р���8a��B>LLL� �>y�$�E��}�z��ի����Dt����nAAA����D8::*�]�/�	�9 N3s�ѱc� ���ӧPty�ѣ�����4��|0����˴����[YE ���fk�1�Q��119{�l甔�0�FPPP�ڵk+�l �{�f����9y򤵭��Rr ���S�Lhؓhjj��Ϸ fb   ��G|}}���WXX��{�� ~d��<`-j|�x���<y��� @tt4�i�X���}��U�.ӧ&C$ =��ell� �_�!Y�vvvgj�����b����6�gkk+�Ϛ��۷���ƍ�m��W;;;L�4	 ƈٞY=�W��4h �S_�.]�H��V򡑐���W�Y�G��/�CSS���q��^�z�~&�c f͞={���e �n V�ʕ���_233��-���'O�PG�a��/_>�? bf{
�&&&ibz����� 81�mڴ��J�@`dbb�&ƒ�m۶� ����ϖS��u�ׯ�HL���`�o���)W�� �  0k�, ػo߾��;Q�H$R&��G4����R4f�ر���Ǽ�3��,�l�Pʀ޽{_���C�n�N���r��q�Ɖ�Nhjj2^�VF��W {�_RRR@���D1oԨ�=e����mٲEa!�AT�־}�KG���תUK� ��FԐHSS���ᰌ&HTT�8d�С+� ������w[V���  ��� k֮]�-�F�d/ �GH��A�ڵk��^-[�l6��܇���70����R�����u�|� �C����3�������2�h�%�˗/ѢE1��F97@���D�Y�~�Gt��`ll��f͚z 8����y�"��:�y�*�}�.�^�:jժUbҜ�b-O[�n`���ۋ����� �?nܸ������������]�r� _��b5�|��k֬ _1� �~�a��۷?  	ՠ��:t�����Sh>Z�hq<r�`����0(��t���6 ��e<�S����?&:�%AGG'���$\9���XVC��;wrꨞĴQ�F���W�X���Ǐ�p<�>UP�jݦMӬ�������L+�Ӄ�q�С����s���MY< ����AH�� ���}ז-[�+�3//O��m�O�<Y����LN��F�Dff&BBB����b��2�G@�p^�?��OCC�HhNL�9=��Dcƌ	;{��ҥF��l���Yt��Q���TN��M�4�#�b���Ym���3q�j�|�̔-��P=����]������V��;w��!��]��r�.��T�:w�|v���]���߿g_������\�pcƌ)~bA!77Ww���c�wCCC�ĉx��M �?lذ=b�-,,����^�����' �ݻWL5j�G��yn����������^+֭�i/�'�۷o���[��,^�x��i̘1�I;�As�3tz����/}�)S�����nY���q,�|�T*%-�5kvKL/ ;w��O� p��Yt��������ɸx�B�ӓ�=z�N1�hiiܺu���4I<��n��� <x���R�8}}��?���6�wtyǎann�~/qU;::����<<<v����O�����#ߵ������+W�@*��� ��b{' ���YٳgOVq��ٳ,9�(��С��z��Y���g��:�v�Z�H["����o�r ���ǎ���w��� &߻v�B�v
����Ÿ�4n�8@�p��i�\je�����nNN���z��P#���֭Ê+�T��g�O?�D&����t��� �����X2S����k�)�,Y�	ঘ`?�D"e�>8b��/_���;w[1'	�~�=N��0!!�����999�����s�P�re���T�fd@��گ_�� {�|�|@�9��կ_��b� L�`Si�6D� ,"� ��eQJ����{��^Ĕ�����9\L�L/b=cƌ��vf fa�Ҷm�n3�m�����b��r�!�C5l�vv�,�����f�J�[��I�lll���g�����رc�x7f��>88����ի� ċ%Hxx�3��@�[�Q#E��b	"���9s�D1"oJ�y���ė3����Ɏ�o�N������븘z6����޾ ���Y���Z�III�I�O���(- �b"K	�?�@0 sS!$ټy3 ���?�����P@�6m����+(����� �
v�s"�k�N`9nܸ\���(�x�СC��K���O+ �
��� TP��    IDAT�H��bH�b�
�4dš���<==���Ku�֭�.���%v�����  ��8��AȆ/_��g�9,��*������ƍ�������vvvX�~�d���n��ʕ+}Z�n=P$ ��T����9��Һu���_�(�\�~�d�6h�q�Ƒ��b��Ȋ�a�t�"PL ���rP&ځ�Rc �*UzǬ~>�=��<!44t$�N 
zzz9�ϟ� ���>d�T�X�uCP�����	�߿W��3=I�N�:�k��?��s����BD+�n֬)2kܸq�غ!�� ��!o�B>� J�b��/�l�R!��޽{W���g����ఊFhh( 8���� ''G�W�^��U�!C��� ���Nluj�]��<5*V���{CC�:�z�:�
9��Ĵ�Z��[�0}�tL�>}�غ�6�z���H�XU9�z 8x� �U���~��5���֙3g Ȳ�n��F8�FTTT��n`��NU�V}	ȝ.eK1R�Ta�U�����::: ���8��y�� �yf\j׮�booo���rqq ��k��RdxN@vv6[�����:�ߕU��~�,V�\y&44�E��կ_� �^�z� ��	�?v�m��s��gź� ���}�n+V|���s�5���j��*I@R)�Tp:**J�DPKK��q�����	I�Փ��<p@6���ϐ\\\\B��'�����lXr���,���`ff�5k�Lc���ѣG�{���+ A����sV]��t��y��WTT�}Ŋ�Х{>�����_^^ @SS t+V�x\r  ��%ߧN�
sss� �������Xrhjj�Z�j���q�DЕ��b�A����㷈=����'0��|߼y36oތ�E�11�+����xDD�Saa�I U�R�BZ�/^ P�|T�b@������#$����<�J����;`�] @f&&�`����Ĉ�����A��DQ�{ ��A6l�  j֬�\��R�T2z�蝣G��F.�L��!�I111E Ɖ5+����I�� 8���>~���Ke����/r��$����w:,,L!��$0�wԥK�� �� yټy3F�]m���;���|� �O���9�͛�L6l���=<==w��#vp'޲�<���ӧ 111��a�v��]#>L���&�ĉ� R��hߞ�`dd�J��228RQ�t� �.�5j�  SWW���h����1�R� ����>�@D��� `��O���@O ; Y�P:o�@>MA�܃\�z���p'��Dv��=�K�.� �Æ�{�&?~�W�*U�6.qqq6���Q/^����~]�B}�hc�7��B�ՓX���G�J�*U�d3�M6'�ڵk1l�0N@\�6m  ]�t�T�L�d�Mڶm���UN�
= K�C���"����&N�MZGG'���� �y�d���͛�{N�`/_�����������T�Z�ͮ]���~�:IĂܴ#G��,]�׆	&�o߾ �V�Zq~ /�^���޼y�4{�
*|v3008p{���׳���˗����ڵ�,6RPWW7����-�ĐPR@�r�
D��Jd�r1X9rd�̙3W���I�ۮaÆ� 9 �{B�2An� �W�^6l��a��D�p��� ����X�!�P�-�h�{�ji�,�4I$ �/^�x��� ���f�={�U�^}? ��"$a�X�ܿ�:��LL�(�Z�j�������/���$��B�#G� ������T���ٳg�^͛7�rߝ:u��<9  yyy#=<<v��` �{����L�� ���F�T=D� �9M��^�|���-�B�Ӳ��Ç�����=��ȑ#���7� �H�;v�����	�bӄ$�'Ǜ7oJ 		���<�����@��}� \��#G���	׼E�7^�~]Ml]LސY49 ��#+�9�n#===U�I �2ߎ;< ���(d˖-�h���2��[�r�p�2��dΜ9Dl�!�!Iw����*/(hjj2��  �
<!	Y�JN�MI�,����{�jժ��q�F �Yf��*��D�ͼ�,x�" <V�F ����6p��l�� ��ݻw�����W����Ӎ]]]O9r$  ��'ǁ�����+���E�\���>�JM����9���z�4�����g&ج"y��^�B�*U�gN�@ÆǫB `��c���
:���T��� �*�ݪ�}`ҤI�ԩ���COO6�o޼9���=z��ǥ���46m�4�ĉ7|��}���g~~>���t�R,]�T�C���\�?6ȵ�k#�����'N���iӦ	b�����=z�h {��5//�7f�5E��&Mڠ�q�6�[��.88�T�P�!��G�����{��k�.�ɏN������v]"7�Lyd��U��'�������s4##�ԋ���?��+<ڲe'_
i@�� ФI��3�z��%�ݻW	��˗/�?Ɨ����C�;w�(���F�2HVVn����Y�JFFFG�퓕�u	�~� S�"�n�H��� �]\\BU� ����oݺu{ �d}������G!M&
 X�k��*�5j�`��ir ��H��9  FFF��܂�ؓRAGG'o���,�����v�	�W�`rQ���ܺu�8�/_�4�,f$r8�x+W�S��g��e��_,I������z���yyy:�"�&M��	v���x��@N�	Ckgg��/^�{�jժ�f�i�O��D����ׯ�J?�nݚs�$��۷���/^��ڵ��$�+��a�ի��h��,ю�����ɛ�2���t~���95k��6����4�}��=�$>���Ç��TbE�����7AZZLLX= �l������
�������� �������GVV�V�
333pFZZZM���ϨB�D"e���(/yA_�v���
2>��L�t pww'�*�޽ �Ť:���ٳZ...� � 
�/444��  4h��5��,X"�H�xE����5}}}�W�\��\�|���Ajj*�4i���D�����OtxqVV�~VV�?�c6i�����u	��>��+W�|����_rH$�� ��< �礯�}}}�YR�OM\\\B�={�R~=�mg�aaae&�p�R`�A\���Fjj����sxAA�5 '�h���p�A\�[�j%�sHHHOCC�L�F���[�lٲ' � ���9u�T��#--���`��Ub�Bꍈ�@ZZ�����˖-{2o޼�e�����a&�^�3�8!FFFx���)�X;;;��I�D�iS��{>I�m���(��#� �stt<�J=Ϟ=�����������,h��\���ˌ;O����2�˄���*�ׯ�ܴi��^^^� �p\JJD�	BR��������޴i���ׯ������"�u�v�I�t�����������`{5�$흝��U�9��4�i[(�$� �7"  ))���666*E+�x񢆋�K�W�z rr�(D���#� ��nݺ��1�QTT��4r�� //�g���� P�T�y�	�Ν[j�0x��% [�q��� �����ȑ#�"""�Jc��CWW7wݺuS� �F&�4IHOA�E�...���9 ��6��L�b�IҸ�(�8Q��=H�޽�ȁ}��a߾}�Μ9ӵQ�F�&fx���D@N:�mРA|r  ��܊ �g#VR޾}[y׮]�}��=2bĈL Gx�"V�U�V�� �^��N�'?�(�S��̒9��#F���۷�]�v��Ms&������} ��l�iI������*�\@�}���{��y�g�V��&		��X��C����'�r�J~T_FHHHOSSS�d1(((К4i҆'O�, ���SX�NHH����3�� tٱc�GY�&|����;v��ĉ7ZYY%:;;�@��u G�&��7oƉ' ����F�b����ή����E�x�g�3�^gg�++�ĉ'n<v�XoU�2f2�:] < ���J����z�%K��6!ILL\>v��m����P�����O����  �g���711���/�e�2�y�CPP�����pg''�U�����}{��a`8 �L���ݻ�Y���
F�]Y|�Qoo�E7n���C���T�}������j�����0�7�&t��[GC�j����#;a��M���p*��ۉ�H{xЃ)zӭ�g��#]g�����:bpQH�"�i��%8�
:�@[;`|����|�	&�G��˝g���ߟ�����z>_?;u�����I$;���� � د]�ֻx��w���q����WH�D �� �֯_?+�Q����ٹs�'N`��LIIqt�joow,i�߳Z�$�����}������aG�����ѣG\���}�d����5Rx���
o�� �T������X,���p|��^�n
D?YYY�7�x㠻����FSs���7t:���k�NoS��w�}7n���_�#OJ�)!!!��駟�X$��� a_���i��B 8 ��h4&_���lQqqq����l�98�g���
�I.�z����III���>�$%%�a۫ �Tl�We�l6�PFF�C>}�ڵm�W���Mp�����{��q<��43 !!!����6X/\����y�W_}��ݻw��b�T����>��k�l6N� ��077 $_�|y��͛�N%ɸ�Dc�7o>K#@#' ��S�Վsuuu�۷o��7�A˖-�s����AmB��d&��,\A�R���>J�M&S��K�����T���`�LU$R�j5�j5gr�����B�	�W���Vdff�����S����833�x[[�
 � h$��;^YYYNv����� Yg2��=ѐ�Q(-&�)�m�)$�Q�<+�X2��Up�{� 	�&)w��}N�VN�>�6��" �c @C���Du�ixii�.ow��P(ZH.#�~ߜL$��ЀE�&R?�1�?}���j���nC$>�H �C�3���?�3Ŭ ��rW� x�g l��,�266&*--�u��� ?�OK Ը1 �[t|���0%&�+W�������yi."�����!�� �L��<:;;'e?9�|Kii�.o�Ѐ�|d#9 L#� ���VQL�Y�ɶ�/~�4ƍ��x`{qqq������?HII������r(�z�ӽjgg'���[MG�� ��0�L�{���1��7DEE�����r�f��v��`�|��ҥK�AQ^^^����qgg�W"~�H4V\\�`;9��j�1[�j� �3	��%������ٳ�9}�M>��ח/_~S���U;��m�Պ�/��+��S�N��F�!�����tY[�l�044���m�	BCC{�l��N����� �ݗ�~8��'�[�O ��[����/_~�,�{E@@�#��=�{��`������d3#��'A��4��
 ׻�MMM+�Zm�'�D6###��b�o�����
`���D��$�	�8y����MMM+-����E��Ң���v�c�Lppp�B�hQ(-*�ʲr�ʦ��x�i��O>��A	)$W�^���aܪ�o����� i��^�'-*����������v�R�����!��`�ZḊ�T��� ��FG=/8���
`UZZ�;��+�ݻ'���x7::�wD��!�Q��Z`j����d>8T����W�[�oll����K���"�v����7���?���?�_���V&<  ��Z�6����J${DDD�T*m_�jU; 'm��do��ݽ��:�X,ز����lY�/�-G���n7��HKK���g�0"�J���� �+"g�Y���SQQ�*8  ���# ~UYY�u*�\ ��=55������v W��b��d����\�����@�J ��i �ȓ[�+Ґ� ���}��K*�B,�K��� �^TTԖ��Z5��xD�.E�ֱ=��1 �ɾ�� �@� L��Pp�B4�1�jnn�!i=%nݺ�cǎ����;�ܗs

�V�l�R����;��o�;[���{�	�~���T*v�}~�����w�ر���j�]��ķ����Y��� ���Co� �6m�8� �.��#G��,Z��˩�fwwwxnn�����n0=�c��q��B]]֮]����&�9��ԉ'��j\A�khhH0�]�[,��
�ssswww�}�-Z��#Gr��7��E:�l�R)6m�4՟�6�L� �2ptt4:$�N �f�����z�*?###�����U*�%==��. NE���8GFFp��1<~�[�nui6�Sz\�N]-��~~~8|�0�J%�\�����A�bB �JOOoV�T����tw���ĺu��U�(�; s����o:�s�9 �^/Ԧ��I� ����i�6�q��ׯ+��������m�V�� �V�ܱ$���C^^�;���0F�������a||�����������t�5�Ŷ���m�j�b���췉lvZ

�'+�ب(�j�$ӥ!�n�d� �[���<�k5--mL��謬,�����t����o]]����������V{@. �>��.ihh@LL�k���b�kөbσmQ ��j����z�������6z�q�
__�Ѭ�,S���v͏������b���n-[�gΜq2"f?Tj�� v^�z����Dg�)2::�k4���wH�T^ONN�'���L +�b]ydUTTL�����x�� ۴�l�_�����T*��۷��hL�Π�$&&���ի/�I� w�^~�e�|����|�yw���qYb6����j����ڍyyy%��ʴ���v��ɟ�<y�� �-)66�30%)��u�˧�>� ��� K�$��[ FX�-'��֬Y;�%���/^+))�;|�p������a6���� 0A�W�l3/�H$
ݫ�{��B�O���_-**��i{0O��/�g0�����v���v��Z���_eeeûw�vo�@mmm���?	 L=U�Ș��Y���Q(-���/:p�� cl�
��xڟ��fF%�3	�f����%�B���"���MIII��bQ��V.LT*�%//�䭷ުٿ�80��ӏ��'m��s�d2t:'8��� ����q g �uJJ��O�j�D"�XJJ���*�[ �1g���9o���0W�R���^�#�hb�H^���Z�Vٞ={���
��J``���={�h�Ze`z�\`�x�cL��A�g>3��������$
��h<�i5�~�w �VVVnU��wvO>>>�j��@j�����d� pǔBǟ��B`AE��B��B$	���ùU��Η � l�s�β�����.���B�RRR�w�Νe 6 �"c�?� �M�!1oV�<��^ ']���ǿ���� 8d�Z�jjj4555�Ţ�VB:��Dc*�ʢ�hj4M�V�u����z�r2{��Ы�d:��΂�x
u3	<�\�3 ����2�C V���UTT�255�j���!44�755�������r�}��}w�
O:��y�î����h�&��Ν��`�� p���h�јp�ҥ5f�9�j�ʦ�)}&�����dָ�8�5k.%$$�j�-�gΝ;��-�ǀB[T�岐��6t�Z�qJh�[�[�E��[[[孭��7n�`�٢����S�������l/����\�*��[7l�p Gdf0e*���4G�>�*��s���v�u�� ��'�UW����G`��/�����l������.���������z�������K���������p*u|||Ɨ,Y2���?�dɒ�g�}�APPPppp_xxx�D"�K${\\\d���������|��� �믿�yS2�<�} ����d	0����Ak�¦���l�8ٳ��tn���R�����4�!�BBB8����>�
`6��7cc����   IDATc���C���/\�� �d�[f    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/city.png-40686f17df023fe328b2d6d85dc752b6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/img/city.png"
dest_files=[ "res://.import/city.png-40686f17df023fe328b2d6d85dc752b6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://app/City.gdc"
             [remap]

path="res://app/FollowerGroup.gdc"
    [remap]

path="res://app/Main.gdc"
             [remap]

path="res://app/Menu.gdc"
             [remap]

path="res://app/Player.gdc"
           �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG
      _global_script_classes             _global_script_class_icons             application/config/name         Theogenesis    application/run/main_scene         res://app/Main.tscn    application/config/icon         res://icon.png     display/window/size/resizable          $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres             