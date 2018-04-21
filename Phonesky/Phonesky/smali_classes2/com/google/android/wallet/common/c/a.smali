.class public final Lcom/google/android/wallet/common/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/android/volley/r;

.field public static c:Lcom/android/volley/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "unused/0 (%s %s); gzip"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 32
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/common/c/a;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/android/volley/r;
    .locals 5

    .prologue
    .line 7
    const-class v1, Lcom/google/android/wallet/common/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/wallet/common/c/a;->b:Lcom/android/volley/r;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "wallet_im_volley_api_cache"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/android/volley/a/i;

    const/high16 v3, 0x100000

    invoke-direct {v2, v0, v3}, Lcom/android/volley/a/i;-><init>(Ljava/io/File;I)V

    .line 10
    new-instance v0, Lcom/android/volley/r;

    invoke-static {p0}, Lcom/google/android/wallet/common/c/a;->c(Landroid/content/Context;)Lcom/android/volley/k;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lcom/android/volley/r;-><init>(Lcom/android/volley/a;Lcom/android/volley/k;I)V

    .line 11
    sput-object v0, Lcom/google/android/wallet/common/c/a;->b:Lcom/android/volley/r;

    invoke-virtual {v0}, Lcom/android/volley/r;->a()V

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/wallet/common/c/a;->b:Lcom/android/volley/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/android/volley/r;)V
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/google/android/wallet/common/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/wallet/common/c/a;->b:Lcom/android/volley/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_0

    .line 6
    :goto_0
    monitor-exit v1

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/wallet/common/c/a;->b:Lcom/android/volley/r;

    if-eqz v0, :cond_1

    if-nez p0, :cond_2

    .line 4
    :cond_1
    sput-object p0, Lcom/google/android/wallet/common/c/a;->b:Lcom/android/volley/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 5
    :cond_2
    :try_start_2
    const-string v0, "WalletRequestQueue"

    const-string v2, "Trying to set request queue when one already exists"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/android/volley/r;
    .locals 5

    .prologue
    .line 19
    const-class v1, Lcom/google/android/wallet/common/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/wallet/common/c/a;->c:Lcom/android/volley/r;

    if-nez v0, :cond_0

    .line 20
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "wallet_im_volley_image_cache"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/android/volley/a/i;

    sget-object v0, Lcom/google/android/wallet/a/e;->b:Lcom/google/android/d/i;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/android/volley/a/i;-><init>(Ljava/io/File;I)V

    .line 24
    new-instance v0, Lcom/android/volley/r;

    invoke-static {p0}, Lcom/google/android/wallet/common/c/a;->c(Landroid/content/Context;)Lcom/android/volley/k;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v3, v2, v4}, Lcom/android/volley/r;-><init>(Lcom/android/volley/a;Lcom/android/volley/k;I)V

    .line 25
    sput-object v0, Lcom/google/android/wallet/common/c/a;->c:Lcom/android/volley/r;

    invoke-virtual {v0}, Lcom/android/volley/r;->a()V

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/wallet/common/c/a;->c:Lcom/android/volley/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/android/volley/r;)V
    .locals 3

    .prologue
    .line 13
    const-class v1, Lcom/google/android/wallet/common/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/wallet/common/c/a;->c:Lcom/android/volley/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_0

    .line 18
    :goto_0
    monitor-exit v1

    return-void

    .line 15
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/wallet/common/c/a;->c:Lcom/android/volley/r;

    if-eqz v0, :cond_1

    if-nez p0, :cond_2

    .line 16
    :cond_1
    sput-object p0, Lcom/google/android/wallet/common/c/a;->c:Lcom/android/volley/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 17
    :cond_2
    :try_start_2
    const-string v0, "WalletRequestQueue"

    const-string v2, "Trying to set image request queue when one already exists"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Lcom/android/volley/k;
    .locals 2

    .prologue
    .line 27
    new-instance v1, Lcom/google/android/volley/k;

    sget-object v0, Lcom/google/android/wallet/a/a;->j:Lcom/google/android/d/i;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/volley/k;-><init>(Landroid/content/Context;Z)V

    .line 30
    new-instance v0, Lcom/android/volley/a/e;

    invoke-direct {v0, v1}, Lcom/android/volley/a/e;-><init>(Lcom/android/volley/a/p;)V

    return-object v0
.end method
