.class public final Lcom/google/android/finsky/billing/f/q;
.super Lcom/android/volley/a/z;
.source "SourceFile"


# instance fields
.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/volley/a/z;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/f/q;->t:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/q;->t:Ljava/util/Map;

    invoke-static {v0, p2, p3}, Lcom/google/android/finsky/u/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v2, "credentialType"

    if-eqz p1, :cond_0

    const-string v0, "pin"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v0, "credential"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    return-object v1

    .line 2
    :cond_0
    const-string v0, "password"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error while creating verification request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/q;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final n()Lcom/android/volley/q;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/android/volley/q;->c:Lcom/android/volley/q;

    return-object v0
.end method
