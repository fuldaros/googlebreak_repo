.class public final Lcom/airbnb/lottie/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/c/e;
    .locals 32

    .prologue
    .line 1
    const-string v2, "nm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 2
    const-string v2, "refId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3
    const-string v2, ".ai"

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cl"

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ai"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    const-string v2, "Convert your Illustrator layers to shape layers."

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    const-string v2, "ind"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v30

    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v15, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    const/16 v19, 0x0

    .line 10
    const/16 v20, 0x0

    .line 11
    const-string v2, "ty"

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 12
    sget-object v3, Lcom/airbnb/lottie/c/c/g;->g:Lcom/airbnb/lottie/c/c/g;

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/c/g;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 13
    invoke-static {}, Lcom/airbnb/lottie/c/c/g;->values()[Lcom/airbnb/lottie/c/c/g;

    move-result-object v3

    aget-object v2, v3, v2

    .line 15
    :goto_0
    sget-object v3, Lcom/airbnb/lottie/c/c/g;->f:Lcom/airbnb/lottie/c/c/g;

    if-ne v2, v3, :cond_2

    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/airbnb/lottie/d/h;->a(Lcom/airbnb/lottie/i;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    sget-object v2, Lcom/airbnb/lottie/c/c/g;->g:Lcom/airbnb/lottie/c/c/g;

    .line 17
    const-string v3, "Text is only supported on bodymovin >= 4.8.0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v27, v2

    .line 18
    const-string v2, "parent"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 19
    sget-object v2, Lcom/airbnb/lottie/c/c/g;->b:Lcom/airbnb/lottie/c/c/g;

    move-object/from16 v0, v27

    if-ne v0, v2, :cond_3

    .line 20
    const-string v2, "sw"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 21
    move-object/from16 v0, p1

    iget v3, v0, Lcom/airbnb/lottie/i;->m:F

    .line 22
    mul-float/2addr v2, v3

    float-to-int v14, v2

    .line 23
    const-string v2, "sh"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 24
    move-object/from16 v0, p1

    iget v3, v0, Lcom/airbnb/lottie/i;->m:F

    .line 25
    mul-float/2addr v2, v3

    float-to-int v15, v2

    .line 26
    const-string v2, "sc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    .line 27
    :cond_3
    const-string v2, "ks"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/airbnb/lottie/c/a/x;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/w;

    move-result-object v13

    .line 28
    invoke-static {}, Lcom/airbnb/lottie/c/c/h;->values()[Lcom/airbnb/lottie/c/c/h;

    move-result-object v2

    const-string v3, "tt"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    aget-object v24, v2, v3

    .line 29
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v2, "masksProperties"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 32
    if-eqz v4, :cond_6

    .line 33
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 34
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 35
    const-string v3, "mode"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_4
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 42
    sget-object v3, Lcom/airbnb/lottie/c/b/i;->d:Lcom/airbnb/lottie/c/b/i;

    .line 43
    :goto_3
    const-string v6, "pt"

    .line 44
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 45
    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcom/airbnb/lottie/c/a/r;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/q;

    move-result-object v6

    .line 46
    const-string v7, "o"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 48
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lcom/airbnb/lottie/c/a/j;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/i;

    move-result-object v5

    .line 49
    new-instance v7, Lcom/airbnb/lottie/c/b/h;

    .line 50
    invoke-direct {v7, v3, v6, v5}, Lcom/airbnb/lottie/c/b/h;-><init>(Lcom/airbnb/lottie/c/b/i;Lcom/airbnb/lottie/c/a/q;Lcom/airbnb/lottie/c/a/i;)V

    .line 52
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_5
    sget-object v2, Lcom/airbnb/lottie/c/c/g;->g:Lcom/airbnb/lottie/c/c/g;

    goto/16 :goto_0

    .line 35
    :sswitch_0
    const-string v7, "a"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    .line 36
    :pswitch_0
    sget-object v3, Lcom/airbnb/lottie/c/b/i;->a:Lcom/airbnb/lottie/c/b/i;

    goto :goto_3

    .line 38
    :pswitch_1
    sget-object v3, Lcom/airbnb/lottie/c/b/i;->b:Lcom/airbnb/lottie/c/b/i;

    goto :goto_3

    .line 40
    :pswitch_2
    sget-object v3, Lcom/airbnb/lottie/c/b/i;->c:Lcom/airbnb/lottie/c/b/i;

    goto :goto_3

    .line 54
    :cond_6
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const-string v2, "shapes"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 58
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/airbnb/lottie/c/b/s;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/b;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    move-object/from16 v0, v29

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 62
    :cond_8
    const/16 v21, 0x0

    .line 63
    const/16 v22, 0x0

    .line 64
    const-string v2, "t"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_b

    .line 66
    const-string v2, "d"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_9

    const-string v4, "x"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 68
    const-string v4, "Lottie doesn\'t support expressions."

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 69
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    sget-object v5, Lcom/airbnb/lottie/c/a/u;->a:Lcom/airbnb/lottie/c/a/u;

    .line 71
    move-object/from16 v0, p1

    invoke-static {v2, v4, v0, v5}, Lcom/airbnb/lottie/c/a/aa;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/c/a/z;)Lcom/airbnb/lottie/c/a/aa;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/a/aa;->a()Lcom/airbnb/lottie/c/a/ab;

    move-result-object v2

    .line 73
    new-instance v21, Lcom/airbnb/lottie/c/a/t;

    iget-object v4, v2, Lcom/airbnb/lottie/c/a/ab;->a:Ljava/util/List;

    iget-object v2, v2, Lcom/airbnb/lottie/c/a/ab;->b:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/c/d;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v2}, Lcom/airbnb/lottie/c/a/t;-><init>(Ljava/util/List;Lcom/airbnb/lottie/c/d;)V

    .line 75
    const-string v2, "a"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_a

    const-string v3, "a"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 78
    :cond_a
    new-instance v2, Lcom/airbnb/lottie/c/a/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/airbnb/lottie/c/a/v;-><init>(Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;)V

    :goto_5
    move-object/from16 v22, v2

    .line 102
    :cond_b
    const-string v2, "ef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 103
    const-string v2, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape."

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 104
    :cond_c
    const-string v2, "sr"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v17, v0

    .line 105
    const-string v2, "st"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/i;->b()F

    move-result v3

    .line 107
    div-float v18, v2, v3

    .line 108
    sget-object v2, Lcom/airbnb/lottie/c/c/g;->a:Lcom/airbnb/lottie/c/c/g;

    move-object/from16 v0, v27

    if-ne v0, v2, :cond_d

    .line 109
    const-string v2, "w"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 110
    move-object/from16 v0, p1

    iget v3, v0, Lcom/airbnb/lottie/i;->m:F

    .line 111
    mul-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v19, v0

    .line 112
    const-string v2, "h"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 113
    move-object/from16 v0, p1

    iget v3, v0, Lcom/airbnb/lottie/i;->m:F

    .line 114
    mul-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v20, v0

    .line 115
    :cond_d
    const-string v2, "ip"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float v26, v2, v17

    .line 116
    const-string v2, "op"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float v25, v2, v17

    .line 117
    const/4 v2, 0x0

    cmpl-float v2, v26, v2

    if-lez v2, :cond_e

    .line 118
    new-instance v2, Lcom/airbnb/lottie/a/a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/a/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 119
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_e
    const/4 v2, 0x0

    cmpl-float v2, v25, v2

    if-lez v2, :cond_15

    .line 123
    :goto_6
    new-instance v2, Lcom/airbnb/lottie/a/a;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v7, v26

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/a/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 125
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v2, Lcom/airbnb/lottie/a/a;

    const/4 v3, 0x0

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v7, v25

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/a/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 128
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const/16 v25, 0x0

    .line 130
    const-string v2, "tm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 131
    const-string v2, "tm"

    .line 132
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v25

    .line 133
    :cond_f
    new-instance v2, Lcom/airbnb/lottie/c/c/e;

    const/16 v26, 0x0

    move-object/from16 v3, v29

    move-object/from16 v4, p1

    move-object/from16 v5, v28

    move-wide/from16 v6, v30

    move-object/from16 v8, v27

    invoke-direct/range {v2 .. v26}, Lcom/airbnb/lottie/c/c/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JLcom/airbnb/lottie/c/c/g;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/w;IIIFFIILcom/airbnb/lottie/c/a/t;Lcom/airbnb/lottie/c/a/v;Ljava/util/List;Lcom/airbnb/lottie/c/c/h;Lcom/airbnb/lottie/c/a/c;B)V

    return-object v2

    .line 79
    :cond_10
    const-string v3, "a"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 80
    const-string v2, "fc"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v3, :cond_11

    .line 83
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/airbnb/lottie/c/a/b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v2

    .line 84
    :cond_11
    const-string v3, "sc"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v4, :cond_12

    .line 87
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/airbnb/lottie/c/a/b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v3

    .line 88
    :cond_12
    const-string v4, "sw"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v6, :cond_13

    .line 92
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v6, v0, v4}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v4

    .line 94
    :cond_13
    const-string v6, "t"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v6, :cond_14

    .line 98
    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v6, v0, v5}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v5

    .line 100
    :cond_14
    new-instance v6, Lcom/airbnb/lottie/c/a/v;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/airbnb/lottie/c/a/v;-><init>(Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;)V

    move-object v2, v6

    goto/16 :goto_5

    .line 121
    :cond_15
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/airbnb/lottie/i;->k:J

    .line 122
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    move/from16 v25, v2

    goto/16 :goto_6

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_0
        0x69 -> :sswitch_2
        0x73 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
