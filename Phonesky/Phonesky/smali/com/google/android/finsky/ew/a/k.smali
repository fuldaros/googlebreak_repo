.class final Lcom/google/android/finsky/ew/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ew/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ew/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ew/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/ew/c;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    iget-object v0, v0, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    iput-object p1, v1, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    iget-object v1, v1, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ew/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    iget-object v1, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    iget-object v1, v1, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ew/a/g;->a(Lcom/google/android/finsky/ew/c;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    iget-object v0, v0, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/ew/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    iget-object v0, v0, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/ew/c;->b:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    iget-object v0, v0, Lcom/google/android/finsky/ew/a/g;->h:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    iget-object v0, v0, Lcom/google/android/finsky/ew/a/g;->g:Lcom/google/android/finsky/ew/c;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/ew/c;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/ew/a/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/ew/a/g;->d:Ljava/lang/Object;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/finsky/ew/a/g;->b()V

    .line 20
    iget-object v3, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    new-instance v4, Lcom/google/android/finsky/ew/a/l;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/ew/a/l;-><init>(Lcom/google/android/finsky/ew/a/k;)V

    .line 21
    iput-object v4, v3, Lcom/google/android/finsky/ew/a/g;->e:Ljava/lang/Runnable;

    .line 22
    iget-object v3, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    .line 23
    iget-object v3, v3, Lcom/google/android/finsky/ew/a/g;->a:Landroid/os/Handler;

    .line 24
    iget-object v4, p0, Lcom/google/android/finsky/ew/a/k;->a:Lcom/google/android/finsky/ew/a/g;

    .line 25
    iget-object v4, v4, Lcom/google/android/finsky/ew/a/g;->e:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    monitor-exit v2

    .line 28
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    const-string v0, "Fetch %s from GMS GTAF module failed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method
