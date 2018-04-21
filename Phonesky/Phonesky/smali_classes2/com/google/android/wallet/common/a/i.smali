.class public final Lcom/google/android/wallet/common/a/i;
.super Lcom/android/volley/a/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 3
    sget-object v0, Lcom/google/android/wallet/common/a/h;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-static {p1, v3}, Lcom/google/android/wallet/common/a/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/a/z;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 2

    .prologue
    .line 13
    const-string v0, "User-Agent"

    sget-object v1, Lcom/google/android/wallet/common/c/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/android/volley/q;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/android/volley/q;->c:Lcom/android/volley/q;

    return-object v0
.end method
