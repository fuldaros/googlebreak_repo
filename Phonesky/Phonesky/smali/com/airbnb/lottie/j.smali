.class public final Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/s;)Lcom/airbnb/lottie/a;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    new-instance v1, Lcom/airbnb/lottie/c/e;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/airbnb/lottie/c/e;-><init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/s;)V

    .line 8
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/InputStream;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/c/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-object v1

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/res/Resources;Ljava/io/InputStream;)Lcom/airbnb/lottie/i;
    .locals 5

    .prologue
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 12
    new-array v0, v0, [B

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p0, v0}, Lcom/airbnb/lottie/j;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/airbnb/lottie/d/h;->a(Ljava/io/Closeable;)V

    .line 28
    :goto_0
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    const-string v1, "LOTTIE"

    const-string v2, "Failed to load composition."

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to find file."

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {p1}, Lcom/airbnb/lottie/d/h;->a(Ljava/io/Closeable;)V

    .line 28
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :try_start_2
    const-string v1, "LOTTIE"

    const-string v2, "Failed to load composition."

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to load JSON."

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-static {p1}, Lcom/airbnb/lottie/d/h;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/airbnb/lottie/d/h;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/i;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v11, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    const-string v0, "w"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 32
    const-string v2, "h"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 33
    if-eq v0, v3, :cond_0

    if-eq v2, v3, :cond_0

    .line 34
    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    .line 35
    int-to-float v1, v2

    mul-float/2addr v1, v7

    float-to-int v2, v1

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v11, v11, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    :cond_0
    const-string v0, "ip"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 38
    const-string v0, "op"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 39
    const-string v0, "fr"

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 40
    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v8, "[.]"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    aget-object v8, v0, v11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 43
    const/4 v9, 0x1

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 44
    const/4 v10, 0x2

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 45
    new-instance v0, Lcom/airbnb/lottie/i;

    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/i;-><init>(Landroid/graphics/Rect;JJFFIII)V

    .line 48
    const-string v1, "assets"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v1, v11

    .line 52
    :goto_0
    if-ge v1, v2, :cond_2

    .line 53
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 54
    const-string v5, "p"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    new-instance v5, Lcom/airbnb/lottie/r;

    const-string v6, "w"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v6, "h"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "p"

    .line 57
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-direct {v5, v6, v4}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v4, v0, Lcom/airbnb/lottie/i;->b:Ljava/util/Map;

    .line 63
    iget-object v6, v5, Lcom/airbnb/lottie/r;->a:Ljava/lang/String;

    .line 64
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_2
    if-eqz v3, :cond_5

    .line 68
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v11

    .line 69
    :goto_1
    if-ge v2, v4, :cond_5

    .line 70
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 71
    const-string v1, "layers"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    new-instance v8, Landroid/support/v4/g/h;

    invoke-direct {v8}, Landroid/support/v4/g/h;-><init>()V

    move v1, v11

    .line 75
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_3

    .line 76
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/airbnb/lottie/c/c/f;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/c/e;

    move-result-object v9

    .line 78
    iget-wide v12, v9, Lcom/airbnb/lottie/c/c/e;->d:J

    .line 79
    invoke-virtual {v8, v12, v13, v9}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 80
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_3
    const-string v1, "id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v5, v0, Lcom/airbnb/lottie/i;->a:Ljava/util/Map;

    .line 85
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 87
    :cond_5
    const-string v1, "fonts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    const-string v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v11

    .line 92
    :goto_3
    if-ge v1, v3, :cond_6

    .line 93
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 94
    const-string v5, "fFamily"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    const-string v6, "fName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    const-string v7, "fStyle"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    const-string v8, "ascent"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 98
    new-instance v4, Lcom/airbnb/lottie/c/f;

    invoke-direct {v4, v5, v6, v7}, Lcom/airbnb/lottie/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v5, v0, Lcom/airbnb/lottie/i;->c:Ljava/util/Map;

    .line 103
    iget-object v6, v4, Lcom/airbnb/lottie/c/f;->b:Ljava/lang/String;

    .line 104
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 106
    :cond_6
    const-string v1, "chars"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v9, v11

    .line 109
    :goto_4
    if-ge v9, v12, :cond_9

    .line 111
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 112
    const-string v2, "ch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 113
    const-string v2, "size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    const-string v2, "w"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 115
    const-string v2, "style"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    const-string v2, "fFamily"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 117
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 119
    if-eqz v1, :cond_8

    .line 120
    const-string v8, "shapes"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 121
    if-eqz v13, :cond_8

    .line 122
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v11

    .line 123
    :goto_5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 125
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/airbnb/lottie/c/b/s;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/b/s;

    .line 126
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_7
    move-object v2, v8

    .line 128
    :cond_8
    new-instance v1, Lcom/airbnb/lottie/c/g;

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/c/g;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v2, v0, Lcom/airbnb/lottie/i;->d:Landroid/support/v4/g/w;

    .line 132
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/g;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/g/w;->b(ILjava/lang/Object;)V

    .line 133
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_4

    .line 135
    :cond_9
    const-string v1, "layers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_c

    .line 137
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v11

    .line 139
    :goto_6
    if-ge v11, v3, :cond_b

    .line 140
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/airbnb/lottie/c/c/f;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/c/e;

    move-result-object v4

    .line 142
    iget-object v5, v4, Lcom/airbnb/lottie/c/c/e;->e:Lcom/airbnb/lottie/c/c/g;

    .line 143
    sget-object v6, Lcom/airbnb/lottie/c/c/g;->c:Lcom/airbnb/lottie/c/c/g;

    if-ne v5, v6, :cond_a

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    :cond_a
    iget-object v5, v0, Lcom/airbnb/lottie/i;->f:Ljava/util/List;

    .line 148
    iget-object v6, v0, Lcom/airbnb/lottie/i;->e:Landroid/support/v4/g/h;

    .line 150
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-wide v8, v4, Lcom/airbnb/lottie/c/c/e;->d:J

    .line 153
    invoke-virtual {v6, v8, v9, v4}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 154
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 155
    :cond_b
    const/4 v2, 0x4

    if-le v1, v2, :cond_c

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "You have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 157
    :cond_c
    return-object v0
.end method
