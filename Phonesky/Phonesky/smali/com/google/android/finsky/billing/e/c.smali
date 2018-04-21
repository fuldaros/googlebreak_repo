.class public final Lcom/google/android/finsky/billing/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/e/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/finsky/bf/c;

.field public c:Lcom/google/android/gms/ads/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/e/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/e/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/e/a;->a(Lcom/google/android/finsky/billing/e/c;)V

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/c;->b:Lcom/google/android/finsky/bf/c;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc102eb

    .line 6
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/c;->c:Lcom/google/android/gms/ads/d/b;

    if-eqz v0, :cond_1

    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    const-string v0, "rsku gms not available"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/c;->a:Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/adl;->a()Lcom/google/android/gms/internal/adl;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/adl;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/internal/adl;->c:Lcom/google/android/gms/internal/acu;

    if-eqz v5, :cond_3

    .line 19
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/c;->a:Landroid/content/Context;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/adl;->a()Lcom/google/android/gms/internal/adl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/adl;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/d/b;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/finsky/billing/e/c;->c:Lcom/google/android/gms/ads/d/b;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/c;->c:Lcom/google/android/gms/ads/d/b;

    if-nez v0, :cond_5

    .line 38
    const-string v0, "rsku mobile ads failed to load"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 39
    goto :goto_0

    .line 20
    :cond_3
    if-nez v0, :cond_4

    .line 21
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/abs;->a()Lcom/google/android/gms/internal/abs;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/abs;->d:Lcom/google/android/gms/internal/abj;

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/abp;

    invoke-direct {v6, v5, v0}, Lcom/google/android/gms/internal/abp;-><init>(Lcom/google/android/gms/internal/abj;Landroid/content/Context;)V

    .line 26
    const/4 v5, 0x0

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/abj;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/abk;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/acu;

    .line 28
    iput-object v0, v3, Lcom/google/android/gms/internal/adl;->c:Lcom/google/android/gms/internal/acu;

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/internal/adl;->c:Lcom/google/android/gms/internal/acu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/acu;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_2
    :try_start_3
    monitor-exit v4

    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v3, "MobileAdsSettingManager initialization failed"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/am;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/c;->c:Lcom/google/android/gms/ads/d/b;

    new-instance v1, Lcom/google/android/finsky/billing/e/d;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/finsky/billing/e/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/d/b;->a(Lcom/google/android/gms/ads/d/c;)V

    .line 45
    const-string v0, "rsku loading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/c;->c:Lcom/google/android/gms/ads/d/b;

    new-instance v1, Lcom/google/android/gms/ads/e;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/ads/d/b;->a(Ljava/lang/String;Lcom/google/android/gms/ads/d;)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v6, p0, Lcom/google/android/finsky/billing/e/c;->c:Lcom/google/android/gms/ads/d/b;

    new-instance v0, Lcom/google/android/finsky/billing/e/e;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/e/e;-><init>(Lcom/google/android/finsky/billing/e/c;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/ads/d/b;->a(Lcom/google/android/gms/ads/d/c;)V

    .line 52
    const-string v0, "rsku loading for show: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/e/c;->c:Lcom/google/android/gms/ads/d/b;

    new-instance v1, Lcom/google/android/gms/ads/e;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/ads/d/b;->a(Ljava/lang/String;Lcom/google/android/gms/ads/d;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
