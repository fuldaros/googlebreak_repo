.class public final Lcom/google/android/finsky/ei/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/ei/a;->a:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ei/a;->b:Landroid/content/Context;

    .line 3
    return-void
.end method

.method static final synthetic a(ILcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;)Z
    .locals 1

    .prologue
    .line 66
    .line 67
    iget v0, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 68
    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Landroid/util/SparseIntArray;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {}, Lcom/google/android/finsky/utils/az;->b()V

    .line 13
    new-instance v0, Lcom/google/android/gms/udc/e;

    iget-object v1, p0, Lcom/google/android/finsky/ei/a;->b:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/udc/c;

    invoke-direct {v4}, Lcom/google/android/gms/udc/c;-><init>()V

    .line 15
    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, p1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/google/android/gms/udc/c;->a:Landroid/accounts/Account;

    .line 16
    iget-object v5, v4, Lcom/google/android/gms/udc/c;->a:Landroid/accounts/Account;

    const-string v6, "Must provide a valid account!"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Lcom/google/android/gms/udc/b;

    .line 18
    invoke-direct {v5, v4}, Lcom/google/android/gms/udc/b;-><init>(Lcom/google/android/gms/udc/c;)V

    .line 19
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/udc/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/udc/b;)V

    .line 20
    new-instance v1, Lcom/google/android/gms/udc/UdcCacheRequest;

    sget-object v4, Lcom/google/android/finsky/ei/a;->a:[I

    invoke-direct {v1, v4}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->g:Lcom/google/android/gms/common/api/p;

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/nk;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/nk;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/udc/UdcCacheRequest;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/gms/udc/n;

    invoke-direct {v1}, Lcom/google/android/gms/udc/n;-><init>()V

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/internal/al;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    .line 28
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 30
    sget-object v1, Lcom/google/android/finsky/ei/a;->a:[I

    array-length v6, v1

    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v6, :cond_4

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    move v1, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_4

    .line 34
    sget-object v1, Lcom/google/android/finsky/ei/a;->a:[I

    aget v1, v1, v4

    .line 36
    iget-object v7, v0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 37
    new-instance v8, Lcom/google/android/finsky/ei/b;

    invoke-direct {v8, v1}, Lcom/google/android/finsky/ei/b;-><init>(I)V

    .line 39
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v8}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 44
    invoke-interface {v8, v7}, Lcom/google/common/base/w;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 45
    invoke-static {v7}, Lcom/google/common/base/s;->b(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v1

    .line 49
    :goto_2
    invoke-virtual {v1}, Lcom/google/common/base/s;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/google/common/base/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 52
    iget v7, v1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 54
    iget v1, v1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 55
    invoke-virtual {v5, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 32
    goto :goto_1

    .line 47
    :cond_2
    sget-object v1, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    goto :goto_2

    .line 57
    :cond_3
    const-string v1, "Could not find Udc setting: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 60
    :catch_0
    move-exception v0

    const-string v1, "Failed to fetch UdcClient.getCachedSettings"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_4
    :goto_4
    return-object v5

    .line 62
    :catch_1
    move-exception v0

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    const-string v1, "Interrupted UdcClient.getCachedSettings"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "No account, unable to use UdcClient"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/ei/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    const-string v1, "GmsCore is unavailable, unable to use UdcClient"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/finsky/ei/a;->b(Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v1

    .line 11
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
