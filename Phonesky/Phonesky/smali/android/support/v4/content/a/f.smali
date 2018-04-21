.class public final Landroid/support/v4/content/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroid/support/v4/content/a/g;Z)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Landroid/support/v4/content/a/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/support/v4/content/a/g;Z)Landroid/graphics/Typeface;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 11
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Font resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/support/v4/content/a/g;Z)Landroid/graphics/Typeface;
    .locals 12

    .prologue
    .line 14
    iget-object v1, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_0
    iget-object v1, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    const-string v1, "res/"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    if-eqz p5, :cond_1

    .line 20
    const/4 v1, -0x3

    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(ILandroid/os/Handler;)V

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 110
    :cond_2
    :goto_0
    return-object v1

    .line 23
    :cond_3
    sget-object v1, Landroid/support/v4/a/e;->b:Landroid/support/v4/g/i;

    move/from16 v0, p4

    invoke-static {p1, p3, v0}, Landroid/support/v4/a/e;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 25
    if-eqz v1, :cond_4

    .line 26
    if-eqz p5, :cond_2

    .line 27
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 29
    :cond_4
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    .line 33
    :cond_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 34
    :cond_6
    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    .line 35
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v2, "ResourcesCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse xml resource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :goto_1
    if-eqz p5, :cond_7

    .line 109
    const/4 v1, -0x3

    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(ILandroid/os/Handler;)V

    .line 110
    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    .line 37
    :cond_8
    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "font-family"

    invoke-interface {v8, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "font-family"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 41
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 42
    sget-object v2, Landroid/support/a/b;->FontFamily:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 43
    sget v2, Landroid/support/a/b;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    sget v2, Landroid/support/a/b;->FontFamily_fontProviderPackage:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    sget v2, Landroid/support/a/b;->FontFamily_fontProviderQuery:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    sget v2, Landroid/support/a/b;->FontFamily_fontProviderCerts:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 47
    sget v6, Landroid/support/a/b;->FontFamily_fontProviderFetchStrategy:I

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 48
    sget v7, Landroid/support/a/b;->FontFamily_fontProviderFetchTimeout:I

    const/16 v10, 0x1f4

    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    .line 51
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v10, 0x3

    if-eq v1, v10, :cond_9

    .line 52
    invoke-static {v8}, Landroid/support/v4/content/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 106
    :catch_1
    move-exception v1

    .line 107
    const-string v2, "ResourcesCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to read xml resource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 53
    :cond_9
    :try_start_2
    invoke-static {p1, v2}, Landroid/support/v4/content/a/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    .line 54
    new-instance v2, Landroid/support/v4/content/a/e;

    new-instance v8, Landroid/support/v4/e/a;

    invoke-direct {v8, v3, v4, v5, v1}, Landroid/support/v4/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v2, v8, v6, v7}, Landroid/support/v4/content/a/e;-><init>(Landroid/support/v4/e/a;II)V

    .line 91
    :goto_3
    if-nez v2, :cond_18

    .line 92
    const-string v1, "ResourcesCompat"

    const-string v2, "Failed to find font-family tag"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    if-eqz p5, :cond_a

    .line 94
    const/4 v1, -0x3

    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(ILandroid/os/Handler;)V

    .line 95
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 55
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_c
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_15

    .line 57
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 58
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 61
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 62
    sget-object v2, Landroid/support/a/b;->FontFamilyFont:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 63
    sget v1, Landroid/support/a/b;->FontFamilyFont_fontWeight:I

    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Landroid/support/a/b;->FontFamilyFont_fontWeight:I

    .line 64
    :goto_5
    const/16 v2, 0x190

    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 65
    sget v1, Landroid/support/a/b;->FontFamilyFont_fontStyle:I

    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v1, Landroid/support/a/b;->FontFamilyFont_fontStyle:I

    .line 66
    :goto_6
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v2, v1, :cond_f

    const/4 v4, 0x1

    .line 67
    :goto_7
    sget v1, Landroid/support/a/b;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Landroid/support/a/b;->FontFamilyFont_ttcIndex:I

    move v2, v1

    .line 68
    :goto_8
    sget v1, Landroid/support/a/b;->FontFamilyFont_fontVariationSettings:I

    .line 69
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Landroid/support/a/b;->FontFamilyFont_fontVariationSettings:I

    .line 70
    :goto_9
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 72
    sget v1, Landroid/support/a/b;->FontFamilyFont_font:I

    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Landroid/support/a/b;->FontFamilyFont_font:I

    .line 73
    :goto_a
    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 74
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    :goto_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v11, 0x3

    if-eq v1, v11, :cond_13

    .line 77
    invoke-static {v8}, Landroid/support/v4/content/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_b

    .line 63
    :cond_d
    sget v1, Landroid/support/a/b;->FontFamilyFont_android_fontWeight:I

    goto :goto_5

    .line 65
    :cond_e
    sget v1, Landroid/support/a/b;->FontFamilyFont_android_fontStyle:I

    goto :goto_6

    .line 66
    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    .line 67
    :cond_10
    sget v1, Landroid/support/a/b;->FontFamilyFont_android_ttcIndex:I

    move v2, v1

    goto :goto_8

    .line 69
    :cond_11
    sget v1, Landroid/support/a/b;->FontFamilyFont_android_fontVariationSettings:I

    goto :goto_9

    .line 72
    :cond_12
    sget v1, Landroid/support/a/b;->FontFamilyFont_android_font:I

    goto :goto_a

    .line 78
    :cond_13
    new-instance v1, Landroid/support/v4/content/a/d;

    invoke-direct/range {v1 .. v7}, Landroid/support/v4/content/a/d;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 79
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 80
    :cond_14
    invoke-static {v8}, Landroid/support/v4/content/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 82
    :cond_15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 83
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 84
    :cond_16
    new-instance v2, Landroid/support/v4/content/a/c;

    .line 85
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/content/a/d;

    .line 86
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/v4/content/a/d;

    invoke-direct {v2, v1}, Landroid/support/v4/content/a/c;-><init>([Landroid/support/v4/content/a/d;)V

    goto/16 :goto_3

    .line 88
    :cond_17
    invoke-static {v8}, Landroid/support/v4/content/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 89
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 96
    :cond_18
    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Landroid/support/v4/a/e;->a(Landroid/content/Context;Landroid/support/v4/content/a/b;Landroid/content/res/Resources;IILandroid/support/v4/content/a/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v1

    goto/16 :goto_0

    .line 97
    :cond_19
    move/from16 v0, p4

    invoke-static {p0, p1, p3, v9, v0}, Landroid/support/v4/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 98
    if-eqz p5, :cond_2

    .line 99
    if-eqz v1, :cond_1a

    .line 100
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 101
    :cond_1a
    const/4 v2, -0x3

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/a/g;->a(ILandroid/os/Handler;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
