.class final Lcom/airbnb/lottie/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/d;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 1
    const-string v1, "nm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "g"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    if-eqz v2, :cond_0

    const-string v3, "k"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    const-string v3, "p"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v4, "k"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    :try_start_0
    const-string v4, "p"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    .line 11
    invoke-static {v2, p1}, Lcom/airbnb/lottie/c/a/g;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v4

    .line 12
    :goto_1
    const-string v2, "o"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    invoke-static {v2, p1}, Lcom/airbnb/lottie/c/a/j;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/i;

    move-result-object v5

    .line 16
    :goto_2
    const-string v2, "r"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 17
    if-ne v2, v6, :cond_1

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 18
    :goto_3
    const-string v2, "t"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 19
    if-ne v2, v6, :cond_2

    sget-object v2, Lcom/airbnb/lottie/c/b/g;->a:Lcom/airbnb/lottie/c/b/g;

    .line 20
    :goto_4
    const-string v6, "s"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 22
    if-eqz v6, :cond_4

    .line 23
    invoke-static {v6, p1}, Lcom/airbnb/lottie/c/a/o;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/n;

    move-result-object v6

    .line 24
    :goto_5
    const-string v7, "e"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 26
    if-eqz v7, :cond_3

    .line 27
    invoke-static {v7, p1}, Lcom/airbnb/lottie/c/a/o;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/n;

    move-result-object v7

    .line 28
    :goto_6
    new-instance v0, Lcom/airbnb/lottie/c/b/d;

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/c/b/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/g;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/i;Lcom/airbnb/lottie/c/a/n;Lcom/airbnb/lottie/c/a/n;)V

    .line 30
    return-object v0

    .line 17
    :cond_1
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_3

    .line 19
    :cond_2
    sget-object v2, Lcom/airbnb/lottie/c/b/g;->b:Lcom/airbnb/lottie/c/b/g;

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_3
    move-object v7, v0

    goto :goto_6

    :cond_4
    move-object v6, v0

    goto :goto_5

    :cond_5
    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v4, v0

    goto :goto_1
.end method
