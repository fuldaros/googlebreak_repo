.class public final Lcom/google/android/finsky/billing/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/volley/ServerError;Z)I
    .locals 5

    .prologue
    const/16 v1, 0x384

    .line 1
    iget-object v0, p0, Lcom/android/volley/ServerError;->b:Lcom/android/volley/m;

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/android/volley/m;->b:[B

    iget-object v0, v0, Lcom/android/volley/m;->c:Ljava/util/Map;

    .line 3
    const-string v4, "ISO-8859-1"

    invoke-static {v0, v4}, Lcom/android/volley/a/n;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 17
    :goto_1
    if-eq v0, v1, :cond_2

    .line 23
    :goto_2
    return v0

    .line 9
    :sswitch_0
    const-string v4, "PIN_NOTSET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "PIN_LOCKED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "INVALID_GRANT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "FORBIDDEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "UNAUTHORIZED_CLIENT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 10
    :pswitch_0
    const/16 v0, 0x3e9

    goto :goto_1

    .line 11
    :pswitch_1
    const/16 v0, 0x3ea

    goto :goto_1

    .line 12
    :pswitch_2
    if-eqz p1, :cond_1

    const/16 v0, 0x3eb

    goto :goto_1

    :cond_1
    const/16 v0, 0x44c

    goto :goto_1

    .line 13
    :pswitch_3
    const/16 v0, 0x38a

    goto :goto_1

    .line 14
    :pswitch_4
    const/16 v0, 0x389

    goto :goto_1

    .line 19
    :cond_2
    const-string v0, "code"

    const/16 v1, 0x384

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    const/16 v0, 0x38c

    goto :goto_2

    .line 23
    :catch_1
    move-exception v0

    const/16 v0, 0x38b

    goto :goto_2

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x6054968a -> :sswitch_4
        -0x422f536c -> :sswitch_2
        -0x495427 -> :sswitch_3
        0x6cabd114 -> :sswitch_1
        0x701d5ab9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
