.class final synthetic Lcom/google/android/finsky/cx/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/cx/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/cx/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cx/a;Ljava/lang/String;Lcom/google/android/finsky/cx/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/cx/b;->a:Lcom/google/android/finsky/cx/a;

    iput-object p2, p0, Lcom/google/android/finsky/cx/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/cx/b;->c:Lcom/google/android/finsky/cx/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/cx/b;->a:Lcom/google/android/finsky/cx/a;

    iget-object v2, p0, Lcom/google/android/finsky/cx/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/cx/b;->c:Lcom/google/android/finsky/cx/j;

    .line 2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v4, v1, Lcom/google/android/finsky/cx/a;->d:Ljava/lang/reflect/Method;

    iget-object v5, v1, Lcom/google/android/finsky/cx/a;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/finsky/cx/a;->a:Ljava/util/UUID;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 9
    if-nez v4, :cond_0

    .line 10
    iget-object v0, v1, Lcom/google/android/finsky/cx/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cx/e;

    invoke-direct {v1, v3, v2}, Lcom/google/android/finsky/cx/e;-><init>(Lcom/google/android/finsky/cx/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/cx/a;->j:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/finsky/cx/d;

    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/finsky/cx/d;-><init>(Lcom/google/android/finsky/cx/j;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v5, Landroid/content/pm/PackageStats;

    invoke-direct {v5, v2}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 13
    :try_start_1
    iget-object v0, v1, Lcom/google/android/finsky/cx/a;->e:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 14
    iget-object v0, v1, Lcom/google/android/finsky/cx/a;->f:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 15
    iget-object v0, v1, Lcom/google/android/finsky/cx/a;->g:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Landroid/content/pm/PackageStats;->cacheSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    iget-object v0, v1, Lcom/google/android/finsky/cx/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/cx/g;

    invoke-direct {v1, v3, v5}, Lcom/google/android/finsky/cx/g;-><init>(Lcom/google/android/finsky/cx/j;Landroid/content/pm/PackageStats;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/cx/a;->j:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/finsky/cx/f;

    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/finsky/cx/f;-><init>(Lcom/google/android/finsky/cx/j;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
