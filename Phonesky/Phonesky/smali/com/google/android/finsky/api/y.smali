.class public final Lcom/google/android/finsky/api/y;
.super Lcom/android/volley/a/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/volley/a/z;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 6

    .prologue
    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v2, "X-Device-Logging-ID"

    sget-object v0, Lcom/google/android/finsky/api/f;->i:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "X-Device-ID"

    invoke-static {}, Lcom/google/android/finsky/ag/d;->a()Lcom/google/android/play/utils/b/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v1
.end method
