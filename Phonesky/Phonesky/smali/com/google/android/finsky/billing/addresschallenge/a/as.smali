.class final Lcom/google/android/finsky/billing/addresschallenge/a/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/as;->a:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/google/android/finsky/billing/addresschallenge/a/at;->values()[Lcom/google/android/finsky/billing/addresschallenge/a/at;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 10
    sget-object v4, Lcom/google/android/finsky/billing/addresschallenge/a/as;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/finsky/billing/addresschallenge/a/at;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v3, v3, Lcom/google/android/finsky/billing/addresschallenge/a/at;->dJ:Ljava/lang/String;

    .line 12
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 3
    :try_start_0
    aget-object v2, p0, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
