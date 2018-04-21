.class public Lcom/google/android/wallet/common/c/a/d;
.super Lcom/android/volley/a/z;
.source "SourceFile"


# static fields
.field public static final t:Z


# instance fields
.field public final u:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-string v0, "ImJson"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/wallet/common/c/a/d;->t:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/android/volley/a/z;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/wallet/common/c/a/d;->u:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/d;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/d;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extraHeaders should not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 9

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/android/volley/a/z;->a(Lcom/android/volley/m;)Lcom/android/volley/v;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/android/volley/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v2, Lcom/android/volley/v;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/android/volley/n;->d()Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-boolean v1, Lcom/google/android/wallet/common/c/a/d;->t:Z

    if-eqz v1, :cond_2

    .line 18
    sget-object v1, Lcom/google/android/wallet/a/a;->j:Lcom/google/android/d/i;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    const-class v4, Lcom/google/android/wallet/common/c/a/d;

    monitor-enter v4

    .line 22
    :try_start_0
    const-string v1, "ImJson"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v3, v1

    .line 25
    const-string v6, "ImJson"

    const-string v7, "| "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :cond_2
    :goto_2
    return-object v2

    .line 31
    :cond_3
    const-string v0, "ImJson"

    const-string v1, "allowPiiLogging needs to be enabled for JSON logging"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .prologue
    .line 6
    invoke-super {p0}, Lcom/android/volley/a/z;->h()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/wallet/common/c/a/d;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0, v2}, Landroid/support/v4/g/a;-><init>(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/wallet/common/c/a/d;->u:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->putAll(Ljava/util/Map;)V

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/d;->u:Ljava/util/Map;

    goto :goto_0
.end method
