.class public final Lcom/airbnb/lottie/c/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/s;->a:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/s;->b:Ljava/util/List;

    .line 204
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/b;
    .locals 18

    .prologue
    .line 1
    const-string v1, "ty"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 199
    const-string v1, "LOTTIE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown shape type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 2
    :sswitch_0
    const-string v3, "gr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "st"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "gs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "fl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "gf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "tr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "sh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "el"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "rc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v3, "tm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v3, "sr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "rp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    .line 5
    :pswitch_0
    const-string v1, "it"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 6
    const-string v1, "nm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 9
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lcom/airbnb/lottie/c/b/s;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/b;

    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_2
    new-instance v1, Lcom/airbnb/lottie/c/b/s;

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/c/b/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 16
    :pswitch_1
    const-string v1, "nm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v1, "c"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/c/a/b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v5

    .line 19
    const-string v1, "w"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v1, v0, v3}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v7

    .line 22
    const-string v1, "o"

    .line 23
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/c/a/j;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/i;

    move-result-object v6

    .line 25
    invoke-static {}, Lcom/airbnb/lottie/c/b/v;->values()[Lcom/airbnb/lottie/c/b/v;

    move-result-object v1

    const-string v3, "lc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v8, v1, v3

    .line 26
    invoke-static {}, Lcom/airbnb/lottie/c/b/w;->values()[Lcom/airbnb/lottie/c/b/w;

    move-result-object v1

    const-string v3, "lj"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v9, v1, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v1, "d"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    const-string v1, "d"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 30
    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v3

    move/from16 v3, v17

    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v3, v11, :cond_6

    .line 31
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 32
    const-string v12, "n"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 33
    const-string v13, "o"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 34
    const-string v1, "v"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-static {v1, v0, v11}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v1

    .line 43
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38
    :cond_4
    const-string v13, "d"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "g"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 39
    :cond_5
    const-string v12, "v"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 41
    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-static {v11, v0, v12}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v11

    .line 42
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_7

    .line 45
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v3, v1

    .line 46
    :cond_8
    new-instance v1, Lcom/airbnb/lottie/c/b/u;

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/c/b/u;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/c;Ljava/util/List;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/i;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/b/v;Lcom/airbnb/lottie/c/b/w;)V

    goto/16 :goto_1

    .line 50
    :pswitch_2
    const-string v1, "nm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v1, "g"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_9

    const-string v3, "k"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 53
    const-string v3, "k"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    :cond_9
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_a

    .line 56
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/c/a/g;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v4

    .line 57
    :cond_a
    const-string v1, "o"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v1, :cond_b

    .line 60
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/c/a/j;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/i;

    move-result-object v5

    .line 61
    :cond_b
    const-string v1, "t"

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 62
    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    sget-object v3, Lcom/airbnb/lottie/c/b/g;->a:Lcom/airbnb/lottie/c/b/g;

    .line 63
    :goto_5
    const-string v1, "s"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v1, :cond_c

    .line 66
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/c/a/o;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/n;

    move-result-object v6

    .line 67
    :cond_c
    const-string v1, "e"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v1, :cond_d

    .line 70
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/c/a/o;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/n;

    move-result-object v7

    .line 71
    :cond_d
    const-string v1, "w"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-static {v1, v0, v8}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v8

    .line 74
    invoke-static {}, Lcom/airbnb/lottie/c/b/v;->values()[Lcom/airbnb/lottie/c/b/v;

    move-result-object v1

    const-string v9, "lc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v1, v9

    .line 75
    invoke-static {}, Lcom/airbnb/lottie/c/b/w;->values()[Lcom/airbnb/lottie/c/b/w;

    move-result-object v1

    const-string v10, "lj"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v1, v10

    .line 76
    const/4 v12, 0x0

    .line 77
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 78
    const-string v1, "d"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 79
    const-string v1, "d"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 80
    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v12

    move/from16 v12, v17

    :goto_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v12, v14, :cond_12

    .line 81
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 82
    const-string v15, "n"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 83
    const-string v16, "o"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 84
    const-string v1, "v"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 86
    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-static {v1, v0, v14}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v1

    .line 93
    :cond_e
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 62
    :cond_f
    sget-object v3, Lcom/airbnb/lottie/c/b/g;->b:Lcom/airbnb/lottie/c/b/g;

    goto/16 :goto_5

    .line 88
    :cond_10
    const-string v16, "d"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_11

    const-string v16, "g"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 89
    :cond_11
    const-string v15, "v"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 91
    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-static {v14, v0, v15}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v14

    .line 92
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 94
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_13

    .line 95
    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v12, v1

    .line 96
    :cond_14
    new-instance v1, Lcom/airbnb/lottie/c/b/f;

    .line 97
    invoke-direct/range {v1 .. v12}, Lcom/airbnb/lottie/c/b/f;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/g;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/i;Lcom/airbnb/lottie/c/a/n;Lcom/airbnb/lottie/c/a/n;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/b/v;Lcom/airbnb/lottie/c/b/w;Ljava/util/List;Lcom/airbnb/lottie/c/a/c;)V

    goto/16 :goto_1

    .line 100
    :pswitch_3
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const-string v1, "nm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v1, "c"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_15

    .line 105
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/c/a/b;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v5

    .line 106
    :cond_15
    const-string v1, "o"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_16

    .line 108
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/c/a/j;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/i;

    move-result-object v6

    .line 109
    :cond_16
    const-string v1, "fillEnabled"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 110
    const-string v1, "r"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 111
    const/4 v4, 0x1

    if-ne v1, v4, :cond_17

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 112
    :goto_8
    new-instance v1, Lcom/airbnb/lottie/c/b/r;

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/c/b/r;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/i;)V

    goto/16 :goto_1

    .line 111
    :cond_17
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_8

    .line 115
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/c/b/e;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/d;

    move-result-object v1

    goto/16 :goto_1

    .line 116
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/c/a/x;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/w;

    move-result-object v1

    goto/16 :goto_1

    .line 118
    :pswitch_6
    const-string v1, "ks"

    .line 119
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/c/a/r;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/q;

    move-result-object v2

    .line 120
    new-instance v1, Lcom/airbnb/lottie/c/b/t;

    const-string v3, "nm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ind"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 121
    invoke-direct {v1, v3, v4, v2}, Lcom/airbnb/lottie/c/b/t;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/q;)V

    goto/16 :goto_1

    .line 124
    :pswitch_7
    new-instance v1, Lcom/airbnb/lottie/c/b/a;

    const-string v2, "nm"

    .line 125
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p"

    .line 126
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/airbnb/lottie/c/a/l;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/y;

    move-result-object v3

    const-string v4, "s"

    .line 127
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/airbnb/lottie/c/a/o;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/n;

    move-result-object v4

    .line 128
    invoke-direct {v1, v2, v3, v4}, Lcom/airbnb/lottie/c/b/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/y;Lcom/airbnb/lottie/c/a/n;)V

    goto/16 :goto_1

    .line 131
    :pswitch_8
    new-instance v1, Lcom/airbnb/lottie/c/b/n;

    const-string v2, "nm"

    .line 132
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p"

    .line 133
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 134
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/airbnb/lottie/c/a/l;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/y;

    move-result-object v3

    const-string v4, "s"

    .line 135
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/airbnb/lottie/c/a/o;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/n;

    move-result-object v4

    const-string v5, "r"

    .line 136
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 137
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v5, v0, v6}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v5

    .line 139
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/airbnb/lottie/c/b/n;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/y;Lcom/airbnb/lottie/c/a/n;Lcom/airbnb/lottie/c/a/c;)V

    goto/16 :goto_1

    .line 142
    :pswitch_9
    new-instance v1, Lcom/airbnb/lottie/c/b/x;

    const-string v2, "nm"

    .line 143
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m"

    const/4 v4, 0x1

    .line 144
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/airbnb/lottie/c/b/y;->a(I)Lcom/airbnb/lottie/c/b/y;

    move-result-object v3

    const-string v4, "s"

    .line 145
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v4

    const-string v5, "e"

    .line 146
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v5, v0, v6}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v5

    const-string v6, "o"

    .line 147
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v6, v0, v7}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v6

    .line 148
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/c/b/x;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/y;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;)V

    goto/16 :goto_1

    .line 151
    :pswitch_a
    const-string v1, "nm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string v1, "sy"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 153
    invoke-static {}, Lcom/airbnb/lottie/c/b/m;->values()[Lcom/airbnb/lottie/c/b/m;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v6, :cond_19

    aget-object v3, v5, v1

    .line 154
    iget v7, v3, Lcom/airbnb/lottie/c/b/m;->c:I

    if-ne v7, v4, :cond_18

    .line 159
    :goto_a
    const-string v1, "pt"

    .line 160
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0, v4}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v4

    .line 161
    const-string v1, "p"

    .line 162
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/c/a/l;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/y;

    move-result-object v5

    .line 163
    const-string v1, "r"

    .line 164
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0, v6}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v6

    .line 165
    const-string v1, "or"

    .line 166
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 167
    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-static {v1, v0, v7}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v8

    .line 169
    const-string v1, "os"

    .line 170
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0, v7}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v10

    .line 171
    sget-object v1, Lcom/airbnb/lottie/c/b/m;->a:Lcom/airbnb/lottie/c/b/m;

    if-ne v3, v1, :cond_1a

    .line 172
    const-string v1, "ir"

    .line 173
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 174
    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-static {v1, v0, v7}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v7

    .line 176
    const-string v1, "is"

    .line 177
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0, v9}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v9

    .line 180
    :goto_b
    new-instance v1, Lcom/airbnb/lottie/c/b/l;

    .line 181
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/c/b/l;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/m;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/y;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;)V

    goto/16 :goto_1

    .line 156
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 157
    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    .line 178
    :cond_1a
    const/4 v7, 0x0

    .line 179
    const/4 v9, 0x0

    goto :goto_b

    .line 184
    :pswitch_b
    new-instance v1, Lcom/airbnb/lottie/c/b/j;

    const-string v2, "nm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mm"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 185
    invoke-static {v3}, Lcom/airbnb/lottie/c/b/k;->a(I)Lcom/airbnb/lottie/c/b/k;

    move-result-object v3

    .line 187
    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/c/b/j;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/k;)V

    goto/16 :goto_1

    .line 190
    :pswitch_c
    const-string v1, "nm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    const-string v1, "c"

    .line 192
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0, v3}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v3

    .line 193
    const-string v1, "o"

    .line 194
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0, v4}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v4

    .line 195
    const-string v1, "tr"

    .line 196
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/c/a/x;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/w;

    move-result-object v5

    .line 197
    new-instance v1, Lcom/airbnb/lottie/c/b/o;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/airbnb/lottie/c/b/o;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/w;)V

    goto/16 :goto_1

    .line 2
    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_7
        0xcc6 -> :sswitch_3
        0xcdf -> :sswitch_4
        0xceb -> :sswitch_0
        0xcec -> :sswitch_2
        0xda0 -> :sswitch_b
        0xe31 -> :sswitch_8
        0xe3e -> :sswitch_c
        0xe55 -> :sswitch_6
        0xe5f -> :sswitch_a
        0xe61 -> :sswitch_1
        0xe79 -> :sswitch_9
        0xe7e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/airbnb/lottie/a/a/d;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/s;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeGroup{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' Shapes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
