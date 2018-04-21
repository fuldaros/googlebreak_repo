.class public final Lcom/google/android/finsky/co/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/net/NetworkInfo;


# instance fields
.field public d:Lcom/google/android/finsky/co/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/finsky/co/e;->a:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/finsky/co/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/co/h;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/co/h;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/co/h;->a(Lcom/google/android/finsky/co/e;)V

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 44
    sget-object v1, Lcom/google/android/finsky/co/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/co/e;->c:Landroid/net/NetworkInfo;

    if-nez v0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/google/android/finsky/co/e;->b(Landroid/content/Context;)V

    .line 47
    :cond_0
    sget-object v0, Lcom/google/android/finsky/co/e;->c:Landroid/net/NetworkInfo;

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 49
    sget-object v1, Lcom/google/android/finsky/co/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/finsky/co/e;->c:Landroid/net/NetworkInfo;

    .line 51
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/google/android/finsky/co/f;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/android/finsky/co/e;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/google/android/finsky/co/e;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    sget-object v1, Lcom/google/android/finsky/co/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    const-string v0, "connectivity"

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 55
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/co/e;->c:Landroid/net/NetworkInfo;

    .line 56
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/finsky/co/e;->b(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/co/e;->d:Lcom/google/android/finsky/co/d;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/google/android/finsky/co/e;->d:Lcom/google/android/finsky/co/d;

    .line 7
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 9
    iget-object v2, v3, Lcom/google/android/finsky/co/d;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    .line 10
    sget-object v5, Lcom/google/android/finsky/co/d;->d:[J

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    aget-wide v8, v5, v2

    .line 11
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v0

    .line 15
    :goto_1
    if-nez v2, :cond_5

    iget-object v2, v3, Lcom/google/android/finsky/co/d;->e:Lcom/google/android/finsky/co/a;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/co/a;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    .line 17
    sget-object v5, Lcom/google/android/finsky/co/a;->a:[J

    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_4

    aget-wide v8, v5, v2

    .line 18
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    :goto_3
    if-nez v0, :cond_5

    .line 23
    const-string v0, "Network quality prediction is disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    :goto_4
    sget-object v0, Lcom/google/android/finsky/co/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_7

    .line 38
    sget-object v0, Lcom/google/android/finsky/co/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/co/f;

    invoke-interface {v0}, Lcom/google/android/finsky/co/f;->b()V

    .line 39
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 13
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 14
    goto :goto_1

    .line 20
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 21
    goto :goto_3

    .line 27
    :cond_5
    iget-object v0, v3, Lcom/google/android/finsky/co/d;->c:Lcom/google/android/gms/common/api/p;

    if-nez v0, :cond_6

    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/q;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/herrevad/c;->c:Lcom/google/android/gms/common/api/a;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/co/d;->c:Lcom/google/android/gms/common/api/p;

    .line 32
    :cond_6
    iget-object v0, v3, Lcom/google/android/finsky/co/d;->c:Lcom/google/android/gms/common/api/p;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->e()V

    .line 35
    sget-object v0, Lcom/google/android/gms/herrevad/c;->d:Lcom/google/android/gms/herrevad/d;

    iget-object v1, v3, Lcom/google/android/finsky/co/d;->c:Lcom/google/android/gms/common/api/p;

    invoke-interface {v0, v1}, Lcom/google/android/gms/herrevad/d;->a(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    goto :goto_4

    .line 40
    :cond_7
    return-void
.end method
