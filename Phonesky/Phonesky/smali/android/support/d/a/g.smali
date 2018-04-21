.class public final Landroid/support/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Landroid/support/d/a/g;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 6
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :try_start_2
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 21

    .prologue
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    .line 100
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v14, :cond_23

    :cond_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_23

    .line 101
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 102
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 103
    const/4 v13, 0x0

    .line 104
    const-string v4, "objectAnimator"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v8, p7

    move-object/from16 v9, p3

    .line 107
    invoke-static/range {v3 .. v9}, Landroid/support/d/a/g;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move v3, v13

    move-object v5, v7

    .line 251
    :goto_1
    if-eqz p5, :cond_0

    if-nez v3, :cond_0

    .line 252
    if-nez v12, :cond_2

    .line 253
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 254
    :cond_2
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_3
    const-string v4, "animator"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 111
    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v8, p7

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v9}, Landroid/support/d/a/g;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move v3, v13

    goto :goto_1

    .line 112
    :cond_4
    const-string v4, "set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 113
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    sget-object v3, Landroid/support/d/a/a;->h:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 115
    const-string v3, "ordering"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v15, v0, v3, v4, v5}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    move-object v8, v11

    .line 116
    check-cast v8, Landroid/animation/AnimatorSet;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v10, p7

    invoke-static/range {v3 .. v10}, Landroid/support/d/a/g;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 117
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v13

    move-object v5, v11

    .line 118
    goto :goto_1

    :cond_5
    const-string v4, "propertyValuesHolder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 120
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v13

    .line 122
    const/4 v3, 0x0

    move-object v6, v3

    .line 123
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1e

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1e

    .line 124
    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    .line 125
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    .line 127
    :cond_6
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string v4, "propertyValuesHolder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 129
    sget-object v3, Landroid/support/d/a/a;->i:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v13, v3}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 130
    const-string v3, "propertyName"

    const/4 v4, 0x3

    move-object/from16 v0, p3

    invoke-static {v15, v0, v3, v4}, Landroid/support/v4/content/a/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    .line 131
    const-string v3, "valueType"

    const/4 v4, 0x2

    const/4 v7, 0x4

    move-object/from16 v0, p3

    invoke-static {v15, v0, v3, v4, v7}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v3, 0x0

    move-object v7, v3

    move v8, v9

    .line 135
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_10

    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    .line 136
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 137
    const-string v4, "keyframe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 138
    const/4 v3, 0x4

    if-ne v8, v3, :cond_2a

    .line 139
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 140
    sget-object v4, Landroid/support/d/a/a;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v4}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 141
    const-string v3, "value"

    move-object/from16 v0, p3

    invoke-static {v4, v0, v3}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v8

    .line 142
    if-eqz v8, :cond_a

    const/4 v3, 0x1

    .line 143
    :goto_4
    if-eqz v3, :cond_b

    iget v3, v8, Landroid/util/TypedValue;->type:I

    invoke-static {v3}, Landroid/support/d/a/g;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 144
    const/4 v3, 0x3

    .line 146
    :goto_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    :goto_6
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 150
    sget-object v8, Landroid/support/d/a/a;->j:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4, v8}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v17

    .line 151
    const/4 v4, 0x0

    .line 152
    const-string v8, "fraction"

    const/4 v10, 0x3

    const/high16 v18, -0x40800000    # -1.0f

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    move/from16 v2, v18

    invoke-static {v0, v1, v8, v10, v2}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v18

    .line 153
    const-string v8, "value"

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-static {v0, v1, v8}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v19

    .line 154
    if-eqz v19, :cond_c

    const/4 v8, 0x1

    move v10, v8

    .line 155
    :goto_7
    const/4 v8, 0x4

    if-ne v3, v8, :cond_29

    .line 156
    if-eqz v10, :cond_d

    move-object/from16 v0, v19

    iget v8, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v8}, Landroid/support/d/a/g;->a(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 157
    const/4 v8, 0x3

    .line 159
    :goto_8
    if-eqz v10, :cond_e

    .line 160
    packed-switch v8, :pswitch_data_0

    .line 169
    :goto_9
    :pswitch_0
    const-string v8, "interpolator"

    const/4 v10, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-static {v0, v1, v8, v10}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 170
    if-lez v8, :cond_7

    .line 171
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Landroid/support/d/a/f;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 172
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    if-eqz v4, :cond_9

    .line 177
    if-nez v7, :cond_8

    .line 178
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 179
    :cond_8
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_9
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v4, v3

    move-object v3, v7

    :goto_a
    move-object v7, v3

    move v8, v4

    .line 181
    goto/16 :goto_3

    .line 142
    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    .line 145
    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    .line 154
    :cond_c
    const/4 v8, 0x0

    move v10, v8

    goto :goto_7

    .line 158
    :cond_d
    const/4 v8, 0x0

    goto :goto_8

    .line 161
    :pswitch_1
    const-string v4, "value"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4, v8, v10}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 162
    move/from16 v0, v18

    invoke-static {v0, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_9

    .line 164
    :pswitch_2
    const-string v4, "value"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4, v8, v10}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    .line 165
    move/from16 v0, v18

    invoke-static {v0, v4}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_9

    .line 167
    :cond_e
    if-nez v8, :cond_f

    invoke-static/range {v18 .. v18}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_9

    .line 168
    :cond_f
    invoke-static/range {v18 .. v18}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_9

    .line 182
    :cond_10
    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_28

    .line 183
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    .line 184
    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Keyframe;

    .line 185
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v11

    .line 186
    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v17, v11, v17

    if-gez v17, :cond_27

    .line 187
    const/16 v17, 0x0

    cmpg-float v11, v11, v17

    if-gez v11, :cond_13

    .line 188
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v4, v11}, Landroid/animation/Keyframe;->setFraction(F)V

    move v4, v10

    .line 191
    :goto_b
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v10

    .line 192
    const/4 v11, 0x0

    cmpl-float v11, v10, v11

    if-eqz v11, :cond_11

    .line 193
    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-gez v10, :cond_14

    .line 194
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 197
    :cond_11
    :goto_c
    new-array v11, v4, [Landroid/animation/Keyframe;

    .line 198
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v4, :cond_18

    .line 200
    aget-object v3, v11, v7

    .line 201
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v10

    const/16 v17, 0x0

    cmpg-float v10, v10, v17

    if-gez v10, :cond_12

    .line 202
    if-nez v7, :cond_15

    .line 203
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 220
    :cond_12
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 189
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v0, v17

    invoke-static {v4, v0}, Landroid/support/d/a/g;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-virtual {v7, v11, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190
    add-int/lit8 v4, v10, 0x1

    goto :goto_b

    .line 195
    :cond_14
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroid/support/d/a/g;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 204
    :cond_15
    add-int/lit8 v10, v4, -0x1

    if-ne v7, v10, :cond_16

    .line 205
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v3, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    .line 208
    :cond_16
    add-int/lit8 v3, v7, 0x1

    move v10, v7

    :goto_f
    add-int/lit8 v17, v4, -0x1

    move/from16 v0, v17

    if-ge v3, v0, :cond_17

    .line 209
    aget-object v17, v11, v3

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-gez v17, :cond_17

    .line 211
    add-int/lit8 v10, v3, 0x1

    move/from16 v20, v10

    move v10, v3

    move/from16 v3, v20

    goto :goto_f

    .line 212
    :cond_17
    add-int/lit8 v3, v10, 0x1

    aget-object v3, v11, v3

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    add-int/lit8 v17, v7, -0x1

    aget-object v17, v11, v17

    .line 213
    invoke-virtual/range {v17 .. v17}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    sub-float v3, v3, v17

    .line 215
    sub-int v17, v10, v7

    add-int/lit8 v17, v17, 0x2

    .line 216
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v17, v3, v17

    move v3, v7

    .line 217
    :goto_10
    if-gt v3, v10, :cond_12

    .line 218
    aget-object v18, v11, v3

    add-int/lit8 v19, v3, -0x1

    aget-object v19, v11, v19

    invoke-virtual/range {v19 .. v19}, Landroid/animation/Keyframe;->getFraction()F

    move-result v19

    add-float v19, v19, v17

    invoke-virtual/range {v18 .. v19}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 219
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 221
    :cond_18
    move-object/from16 v0, v16

    invoke-static {v0, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 222
    const/4 v4, 0x3

    if-ne v8, v4, :cond_19

    .line 224
    sget-object v4, Landroid/support/d/a/i;->a:Landroid/support/d/a/i;

    .line 225
    invoke-virtual {v3, v4}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 228
    :cond_19
    :goto_11
    if-nez v3, :cond_1a

    .line 229
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-static {v15, v9, v3, v4, v0}, Landroid/support/d/a/g;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 230
    :cond_1a
    if-eqz v3, :cond_1c

    .line 231
    if-nez v6, :cond_1b

    .line 232
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 233
    :cond_1b
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_1c
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1d
    move-object v3, v6

    .line 235
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v6, v3

    .line 236
    goto/16 :goto_2

    .line 237
    :cond_1e
    const/4 v3, 0x0

    .line 238
    if-eqz v6, :cond_1f

    .line 239
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 240
    new-array v4, v8, [Landroid/animation/PropertyValuesHolder;

    .line 241
    const/4 v3, 0x0

    move v7, v3

    :goto_12
    if-ge v7, v8, :cond_20

    .line 242
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v4, v7

    .line 243
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_12

    :cond_1f
    move-object v4, v3

    .line 246
    :cond_20
    if-eqz v4, :cond_21

    if-eqz v5, :cond_21

    instance-of v3, v5, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_21

    move-object v3, v5

    .line 247
    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 248
    :cond_21
    const/4 v3, 0x1

    .line 249
    goto/16 :goto_1

    .line 250
    :cond_22
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown animator name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 256
    :cond_23
    if-eqz p5, :cond_25

    if-eqz v12, :cond_25

    .line 257
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v9, v3, [Landroid/animation/Animator;

    .line 258
    const/4 v6, 0x0

    move-object v3, v12

    .line 259
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x0

    move v7, v6

    move v6, v4

    :goto_13
    if-ge v6, v10, :cond_24

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Landroid/animation/Animator;

    .line 260
    add-int/lit8 v8, v7, 0x1

    aput-object v4, v9, v7

    move v7, v8

    .line 261
    goto :goto_13

    .line 262
    :cond_24
    if-nez p6, :cond_26

    .line 263
    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 265
    :cond_25
    :goto_14
    return-object v5

    .line 264
    :cond_26
    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_14

    :cond_27
    move v4, v10

    goto/16 :goto_b

    :cond_28
    move-object v3, v11

    goto/16 :goto_11

    :cond_29
    move v8, v3

    goto/16 :goto_8

    :cond_2a
    move v3, v8

    goto/16 :goto_6

    :cond_2b
    move-object v3, v7

    move v4, v8

    goto/16 :goto_a

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 267
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    .line 268
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 269
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 8

    .prologue
    .line 18
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 20
    :goto_0
    if-eqz v6, :cond_5

    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 21
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 23
    :goto_2
    if-eqz v5, :cond_7

    iget v1, v2, Landroid/util/TypedValue;->type:I

    move v4, v1

    .line 24
    :goto_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 25
    if-eqz v6, :cond_0

    invoke-static {v0}, Landroid/support/d/a/g;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v5, :cond_8

    invoke-static {v4}, Landroid/support/d/a/g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    :cond_1
    const/4 p1, 0x3

    .line 28
    :cond_2
    :goto_4
    if-nez p1, :cond_9

    const/4 v1, 0x1

    move v3, v1

    .line 29
    :goto_5
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    if-ne p1, v2, :cond_e

    .line 31
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v0}, Landroid/support/v4/a/b;->b(Ljava/lang/String;)[Landroid/support/v4/a/d;

    move-result-object v3

    .line 36
    invoke-static {v2}, Landroid/support/v4/a/b;->b(Ljava/lang/String;)[Landroid/support/v4/a/d;

    move-result-object v4

    .line 37
    if-nez v3, :cond_3

    if-eqz v4, :cond_1f

    .line 38
    :cond_3
    if-eqz v3, :cond_d

    .line 39
    new-instance v1, Landroid/support/d/a/h;

    .line 40
    invoke-direct {v1}, Landroid/support/d/a/h;-><init>()V

    .line 42
    if-eqz v4, :cond_c

    .line 43
    invoke-static {v3, v4}, Landroid/support/v4/a/b;->a([Landroid/support/v4/a/d;[Landroid/support/v4/a/d;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 44
    new-instance v1, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " Can\'t morph from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 20
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 23
    :cond_7
    const/4 v1, 0x0

    move v4, v1

    goto :goto_3

    .line 27
    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    .line 28
    :cond_9
    const/4 v1, 0x0

    move v3, v1

    goto :goto_5

    .line 45
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 96
    :cond_b
    :goto_6
    return-object v0

    .line 46
    :cond_c
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-static {p4, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 47
    :cond_d
    if-eqz v4, :cond_1f

    .line 48
    new-instance v0, Landroid/support/d/a/h;

    .line 49
    invoke-direct {v0}, Landroid/support/d/a/h;-><init>()V

    .line 51
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {p4, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 53
    :cond_e
    const/4 v2, 0x0

    .line 54
    const/4 v7, 0x3

    if-ne p1, v7, :cond_f

    .line 55
    sget-object v2, Landroid/support/d/a/i;->a:Landroid/support/d/a/i;

    .line 57
    :cond_f
    if-eqz v3, :cond_15

    .line 58
    if-eqz v6, :cond_13

    .line 59
    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    move v1, v0

    .line 62
    :goto_7
    if-eqz v5, :cond_12

    .line 63
    const/4 v0, 0x5

    if-ne v4, v0, :cond_11

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 66
    :goto_8
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 94
    :goto_9
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 95
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_6

    .line 61
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    move v1, v0

    goto :goto_7

    .line 65
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_8

    .line 67
    :cond_12
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 68
    :cond_13
    const/4 v0, 0x5

    if-ne v4, v0, :cond_14

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 71
    :goto_a
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 70
    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_a

    .line 73
    :cond_15
    if-eqz v6, :cond_1b

    .line 74
    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 79
    :goto_b
    if-eqz v5, :cond_1a

    .line 80
    const/4 v0, 0x5

    if-ne v4, v0, :cond_18

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 85
    :goto_c
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_9

    .line 76
    :cond_16
    invoke-static {v0}, Landroid/support/d/a/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    .line 78
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move v1, v0

    goto :goto_b

    .line 82
    :cond_18
    invoke-static {v4}, Landroid/support/d/a/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_c

    .line 84
    :cond_19
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_c

    .line 86
    :cond_1a
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-static {p4, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    .line 87
    :cond_1b
    if-eqz v5, :cond_1e

    .line 88
    const/4 v0, 0x5

    if-ne v4, v0, :cond_1c

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 93
    :goto_d
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_9

    .line 90
    :cond_1c
    invoke-static {v4}, Landroid/support/d/a/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_d

    .line 92
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_d

    :cond_1e
    move-object v0, v1

    goto/16 :goto_9

    :cond_1f
    move-object v0, v1

    goto/16 :goto_6
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 22

    .prologue
    .line 271
    sget-object v4, Landroid/support/d/a/a;->g:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 272
    sget-object v4, Landroid/support/d/a/a;->k:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 273
    if-nez p4, :cond_15

    .line 274
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 276
    :goto_0
    const-string v4, "duration"

    const/4 v6, 0x1

    const/16 v7, 0x12c

    move-object/from16 v0, p6

    invoke-static {v10, v0, v4, v6, v7}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    int-to-long v12, v4

    .line 277
    const-string v4, "startOffset"

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v0, p6

    invoke-static {v10, v0, v4, v6, v7}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    int-to-long v14, v4

    .line 278
    const-string v4, "valueType"

    const/4 v6, 0x7

    const/4 v7, 0x4

    move-object/from16 v0, p6

    invoke-static {v10, v0, v4, v6, v7}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    .line 279
    const-string v6, "valueFrom"

    move-object/from16 v0, p6

    invoke-static {v0, v6}, Landroid/support/v4/content/a/j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "valueTo"

    .line 280
    move-object/from16 v0, p6

    invoke-static {v0, v6}, Landroid/support/v4/content/a/j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 281
    const/4 v6, 0x4

    if-ne v4, v6, :cond_2

    .line 283
    const/4 v4, 0x5

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 284
    if-eqz v6, :cond_4

    const/4 v4, 0x1

    move v8, v4

    .line 285
    :goto_1
    if-eqz v8, :cond_5

    iget v4, v6, Landroid/util/TypedValue;->type:I

    .line 286
    :goto_2
    const/4 v6, 0x6

    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 287
    if-eqz v9, :cond_6

    const/4 v6, 0x1

    move v7, v6

    .line 288
    :goto_3
    if-eqz v7, :cond_7

    iget v6, v9, Landroid/util/TypedValue;->type:I

    .line 289
    :goto_4
    if-eqz v8, :cond_0

    invoke-static {v4}, Landroid/support/d/a/g;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz v7, :cond_8

    invoke-static {v6}, Landroid/support/d/a/g;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 290
    :cond_1
    const/4 v4, 0x3

    .line 294
    :cond_2
    :goto_5
    const/4 v6, 0x5

    const/4 v7, 0x6

    const-string v8, ""

    invoke-static {v10, v4, v6, v7, v8}, Landroid/support/d/a/g;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 295
    if-eqz v4, :cond_3

    .line 296
    const/4 v6, 0x1

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 297
    :cond_3
    invoke-virtual {v5, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    invoke-virtual {v5, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 299
    const-string v4, "repeatCount"

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, p6

    invoke-static {v10, v0, v4, v6, v7}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 300
    const-string v4, "repeatMode"

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object/from16 v0, p6

    invoke-static {v10, v0, v4, v6, v7}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 301
    if-eqz v11, :cond_e

    move-object v4, v5

    .line 303
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 304
    const-string v6, "pathData"

    const/4 v7, 0x1

    move-object/from16 v0, p6

    invoke-static {v11, v0, v6, v7}, Landroid/support/v4/content/a/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 305
    if-eqz v6, :cond_13

    .line 306
    const-string v7, "propertyXName"

    const/4 v8, 0x2

    move-object/from16 v0, p6

    invoke-static {v11, v0, v7, v8}, Landroid/support/v4/content/a/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 307
    const-string v7, "propertyYName"

    const/4 v8, 0x3

    move-object/from16 v0, p6

    invoke-static {v11, v0, v7, v8}, Landroid/support/v4/content/a/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 308
    if-nez v12, :cond_9

    if-nez v13, :cond_9

    .line 309
    new-instance v4, Landroid/view/InflateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 284
    :cond_4
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_1

    .line 285
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 287
    :cond_6
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_3

    .line 288
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 291
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 310
    :cond_9
    invoke-static {v6}, Landroid/support/v4/a/b;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    .line 311
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v8, v6, p5

    .line 312
    new-instance v9, Landroid/graphics/PathMeasure;

    const/4 v6, 0x0

    invoke-direct {v9, v7, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 313
    const/4 v6, 0x0

    .line 314
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 315
    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_a
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    .line 317
    add-float/2addr v6, v15

    .line 318
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_a

    .line 320
    new-instance v15, Landroid/graphics/PathMeasure;

    const/4 v9, 0x0

    invoke-direct {v15, v7, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 321
    const/16 v7, 0x64

    div-float v8, v6, v8

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 322
    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v17, v0

    .line 323
    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v18, v0

    .line 324
    const/4 v7, 0x2

    new-array v0, v7, [F

    move-object/from16 v19, v0

    .line 325
    const/4 v8, 0x0

    .line 326
    add-int/lit8 v7, v16, -0x1

    int-to-float v7, v7

    div-float v20, v6, v7

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v6, 0x0

    move v9, v6

    move v6, v7

    :goto_6
    move/from16 v0, v16

    if-ge v9, v0, :cond_b

    .line 329
    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v15, v6, v0, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 330
    const/4 v7, 0x0

    aget v7, v19, v7

    aput v7, v17, v9

    .line 331
    const/4 v7, 0x1

    aget v7, v19, v7

    aput v7, v18, v9

    .line 332
    add-float v7, v6, v20

    .line 333
    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v6, v0, :cond_14

    add-int/lit8 v6, v8, 0x1

    .line 334
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v7, v6

    if-lez v6, :cond_14

    .line 335
    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v6, v7, v6

    .line 336
    add-int/lit8 v7, v8, 0x1

    .line 337
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 338
    :goto_7
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v7

    goto :goto_6

    .line 339
    :cond_b
    const/4 v7, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    if-eqz v12, :cond_c

    .line 342
    move-object/from16 v0, v17

    invoke-static {v12, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 343
    :cond_c
    if-eqz v13, :cond_d

    .line 344
    move-object/from16 v0, v18

    invoke-static {v13, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 345
    :cond_d
    if-nez v7, :cond_11

    .line 346
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 354
    :cond_e
    :goto_8
    const-string v4, "interpolator"

    const/4 v6, 0x0

    move-object/from16 v0, p6

    invoke-static {v10, v0, v4, v6}, Landroid/support/v4/content/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    .line 355
    if-lez v4, :cond_f

    .line 356
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Landroid/support/d/a/f;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 357
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 358
    :cond_f
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    if-eqz v11, :cond_10

    .line 360
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    :cond_10
    return-object v5

    .line 347
    :cond_11
    if-nez v6, :cond_12

    .line 348
    const/4 v6, 0x1

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_8

    .line 349
    :cond_12
    const/4 v8, 0x2

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v6, v8, v7

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_8

    .line 351
    :cond_13
    const-string v6, "propertyName"

    const/4 v7, 0x0

    .line 352
    move-object/from16 v0, p6

    invoke-static {v11, v0, v6, v7}, Landroid/support/v4/content/a/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 353
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move v6, v7

    move v7, v8

    goto :goto_7

    :cond_15
    move-object/from16 v5, p4

    goto/16 :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 362
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
