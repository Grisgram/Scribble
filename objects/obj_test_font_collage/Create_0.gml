scribble_font_set_default("fnt_style");
//scribble_font_combine("fnt_overwrite_test", "fnt_test_1", "fnt_test_0");
//scribble_font_combine("fnt_mixed_languages_test", "fnt_noto_latin", "fnt_noto_chinese", "fnt_noto_japanese");

scribble_font_collage_create("fnt_overwrite_test");
scribble_font_collage_glyph_copy_all("fnt_overwrite_test", "fnt_test_0", true);
scribble_font_collage_glyph_copy_all("fnt_overwrite_test", "fnt_test_1", true);

scribble_font_collage_create("fnt_mixed_languages_test");
scribble_font_collage_glyph_copy_all("fnt_mixed_languages_test", "fnt_noto_latin", false);
scribble_font_collage_glyph_copy_all("fnt_mixed_languages_test", "fnt_noto_chinese", false);
scribble_font_collage_glyph_copy_all("fnt_mixed_languages_test", "fnt_noto_japanese", false);