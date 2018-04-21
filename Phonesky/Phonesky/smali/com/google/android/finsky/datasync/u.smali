.class final synthetic Lcom/google/android/finsky/datasync/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/datasync/t;

.field public final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/datasync/u;->a:Lcom/google/android/finsky/datasync/t;

    iput-boolean p2, p0, Lcom/google/android/finsky/datasync/u;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/finsky/datasync/u;->a:Lcom/google/android/finsky/datasync/t;

    iget-boolean v3, p0, Lcom/google/android/finsky/datasync/u;->b:Z

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/af/f;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->d()Lcom/google/android/finsky/scheduler/b/c;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v0

    .line 7
    iget-object v5, v2, Lcom/google/android/finsky/datasync/t;->c:Lcom/google/android/finsky/bf/c;

    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    .line 8
    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const-string v0, "CacheAndSyncJob running with JobExtras or JobConstraints being null."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_6

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/datasync/t;->b(Z)V

    .line 35
    :goto_1
    return-void

    .line 11
    :cond_1
    const-string v6, "kill-sync-when-wiped"

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;)Z

    move-result v6

    const-wide/32 v8, 0xc0d7fe

    .line 12
    invoke-interface {v5, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v7

    if-eq v6, v7, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const-string v6, "kill-sync-when-not-fresh"

    invoke-virtual {v4, v6}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;)Z

    move-result v4

    const-wide/32 v6, 0xc0d3a4

    .line 15
    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    new-instance v4, Lcom/google/android/finsky/datasync/w;

    iget-object v5, v2, Lcom/google/android/finsky/datasync/t;->c:Lcom/google/android/finsky/bf/c;

    .line 18
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/finsky/datasync/w;-><init>(Lcom/google/android/finsky/bf/e;)V

    .line 20
    iget-object v5, v0, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 21
    iget-boolean v5, v5, Lcom/google/android/finsky/scheduler/a/a/b;->e:Z

    .line 22
    iget-boolean v6, v4, Lcom/google/android/finsky/datasync/w;->a:Z

    if-ne v5, v6, :cond_4

    .line 23
    iget-object v5, v0, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 24
    iget-boolean v5, v5, Lcom/google/android/finsky/scheduler/a/a/b;->f:Z

    .line 25
    iget-boolean v6, v4, Lcom/google/android/finsky/datasync/w;->b:Z

    if-ne v5, v6, :cond_4

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 27
    iget v0, v0, Lcom/google/android/finsky/scheduler/a/a/b;->d:I

    .line 28
    iget v4, v4, Lcom/google/android/finsky/datasync/w;->c:I

    if-eq v0, v4, :cond_5

    :cond_4
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :cond_6
    const-string v0, "[Cache and Sync] Postponing, letting existing scheduled task execute."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/datasync/t;->a(ZLjava/util/Random;)V

    goto :goto_1
.end method
