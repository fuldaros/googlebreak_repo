.class public final Lcom/airbnb/lottie/c/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/w;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    .line 5
    const-string v0, "a"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/airbnb/lottie/c/a/l;

    const-string v2, "k"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/c/a/l;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/i;)V

    .line 10
    :goto_0
    const-string v0, "p"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-static {v0, p1}, Lcom/airbnb/lottie/c/a/l;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/y;

    move-result-object v2

    .line 15
    :goto_1
    const-string v0, "s"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/airbnb/lottie/c/l;->a:Lcom/airbnb/lottie/c/l;

    .line 19
    invoke-static {v0, v3, p1, v4}, Lcom/airbnb/lottie/c/a/aa;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/i;Lcom/airbnb/lottie/c/a/z;)Lcom/airbnb/lottie/c/a/aa;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/aa;->a()Lcom/airbnb/lottie/c/a/ab;

    move-result-object v0

    .line 21
    new-instance v3, Lcom/airbnb/lottie/c/a/p;

    iget-object v4, v0, Lcom/airbnb/lottie/c/a/ab;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/c/a/ab;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/c/k;

    invoke-direct {v3, v4, v0}, Lcom/airbnb/lottie/c/a/p;-><init>(Ljava/util/List;Lcom/airbnb/lottie/c/k;)V

    .line 24
    :goto_2
    const-string v0, "r"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-string v0, "rz"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    :cond_0
    if-eqz v0, :cond_5

    .line 28
    invoke-static {v0, p1, v8}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v4

    .line 30
    :goto_3
    const-string v0, "o"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    invoke-static {v0, p1}, Lcom/airbnb/lottie/c/a/j;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/i;

    move-result-object v5

    .line 34
    :goto_4
    const-string v0, "so"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_7

    .line 37
    invoke-static {v0, p1, v8}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v6

    .line 38
    :goto_5
    const-string v0, "eo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-static {v0, p1, v8}, Lcom/airbnb/lottie/c/a/d;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/c;

    move-result-object v7

    .line 42
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/c/a/w;

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/c/a/w;-><init>(Lcom/airbnb/lottie/c/a/l;Lcom/airbnb/lottie/c/a/y;Lcom/airbnb/lottie/c/a/p;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/i;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/c;B)V

    return-object v0

    .line 8
    :cond_2
    const-string v0, "LOTTIE"

    const-string v1, "Layer has no transform property. You may be using an unsupported layer type such as a camera."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v1, Lcom/airbnb/lottie/c/a/l;

    invoke-direct {v1}, Lcom/airbnb/lottie/c/a/l;-><init>()V

    goto :goto_0

    .line 14
    :cond_3
    const-string v0, "position"

    invoke-static {v0}, Lcom/airbnb/lottie/c/a/x;->a(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1

    .line 23
    :cond_4
    new-instance v3, Lcom/airbnb/lottie/c/a/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/airbnb/lottie/c/k;

    invoke-direct {v4}, Lcom/airbnb/lottie/c/k;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/airbnb/lottie/c/a/p;-><init>(Ljava/util/List;Lcom/airbnb/lottie/c/k;)V

    goto :goto_2

    .line 29
    :cond_5
    const-string v0, "rotation"

    invoke-static {v0}, Lcom/airbnb/lottie/c/a/x;->a(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    .line 33
    :cond_6
    new-instance v5, Lcom/airbnb/lottie/c/a/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/airbnb/lottie/c/a/i;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_7
    move-object v6, v7

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing transform for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
