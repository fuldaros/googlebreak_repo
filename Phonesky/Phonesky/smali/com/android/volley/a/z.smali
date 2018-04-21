.class public Lcom/android/volley/a/z;
.super Lcom/android/volley/a/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 6

    .prologue
    .line 1
    if-nez p3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/a/aa;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 2
    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 6

    .prologue
    .line 3
    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/a/z;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 4

    .prologue
    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/m;->b:[B

    iget-object v2, p1, Lcom/android/volley/m;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 6
    invoke-static {v2, v3}, Lcom/android/volley/a/n;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/android/volley/a/n;->a(Lcom/android/volley/m;)Lcom/android/volley/b;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/android/volley/v;->a(Ljava/lang/Object;Lcom/android/volley/b;)Lcom/android/volley/v;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/v;

    move-result-object v0

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/v;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/v;

    move-result-object v0

    goto :goto_0
.end method
