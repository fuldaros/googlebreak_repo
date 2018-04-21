.class final synthetic Lcom/google/android/finsky/cg/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/cg/a/ab;

.field public final b:Landroid/accounts/Account;

.field public final c:Ljava/lang/String;

.field public final d:[Lcom/google/wireless/android/finsky/b/ai;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cg/a/ab;Landroid/accounts/Account;Ljava/lang/String;[Lcom/google/wireless/android/finsky/b/ai;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/cg/a/af;->a:Lcom/google/android/finsky/cg/a/ab;

    iput-object p2, p0, Lcom/google/android/finsky/cg/a/af;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/finsky/cg/a/af;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/cg/a/af;->d:[Lcom/google/wireless/android/finsky/b/ai;

    iput-object p5, p0, Lcom/google/android/finsky/cg/a/af;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/af;->a:Lcom/google/android/finsky/cg/a/ab;

    iget-object v0, p0, Lcom/google/android/finsky/cg/a/af;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/cg/a/af;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/cg/a/af;->d:[Lcom/google/wireless/android/finsky/b/ai;

    iget-object v4, p0, Lcom/google/android/finsky/cg/a/af;->e:Ljava/lang/Runnable;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v5, v1, Lcom/google/android/finsky/cg/a/ab;->f:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    const-string v5, "Applying library update: account=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    invoke-static {v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v5, v1, Lcom/google/android/finsky/cg/a/ab;->f:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/r;

    .line 8
    if-eqz v3, :cond_0

    array-length v5, v3

    if-nez v5, :cond_2

    .line 15
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    iget-object v0, v1, Lcom/google/android/finsky/cg/a/ab;->e:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/cg/a/ag;

    invoke-direct {v2, v1, v4}, Lcom/google/android/finsky/cg/a/ag;-><init>(Lcom/google/android/finsky/cg/a/ab;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    monitor-exit v1

    return-void

    .line 10
    :cond_2
    iget-object v5, v0, Lcom/google/android/finsky/cg/a/r;->e:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/finsky/cg/a/t;

    invoke-direct {v6, v0, v3, v2}, Lcom/google/android/finsky/cg/a/t;-><init>(Lcom/google/android/finsky/cg/a/r;[Lcom/google/wireless/android/finsky/b/ai;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_3
    :try_start_1
    const-string v2, "LibraryUpdate for unknown account %s could not be applied"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
