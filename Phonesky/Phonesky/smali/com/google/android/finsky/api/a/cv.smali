.class final Lcom/google/android/finsky/api/a/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/volley/n;

.field public final synthetic b:Lcom/android/volley/v;

.field public final synthetic c:Lcom/google/android/finsky/api/a/cu;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/api/a/cu;Lcom/android/volley/n;Lcom/android/volley/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/api/a/cv;->c:Lcom/google/android/finsky/api/a/cu;

    iput-object p2, p0, Lcom/google/android/finsky/api/a/cv;->a:Lcom/android/volley/n;

    iput-object p3, p0, Lcom/google/android/finsky/api/a/cv;->b:Lcom/android/volley/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/finsky/api/a/cv;->a:Lcom/android/volley/n;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cv;->a:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/api/a/cv;->a:Lcom/android/volley/n;

    .line 4
    invoke-virtual {v0}, Lcom/android/volley/n;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/api/a/cv;->a:Lcom/android/volley/n;

    check-cast v0, Lcom/google/android/finsky/api/a/cp;

    .line 5
    iget-wide v4, v0, Lcom/google/android/finsky/api/a/cp;->J:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    const-string v0, "Firm TTL timeout"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cv;->a:Lcom/android/volley/n;

    const-string v1, "firm-ttl-network-request-timeout"

    invoke-virtual {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cv;->a:Lcom/android/volley/n;

    check-cast v0, Lcom/google/android/finsky/api/a/cp;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/api/a/cp;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cv;->b:Lcom/android/volley/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/volley/v;->d:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cv;->c:Lcom/google/android/finsky/api/a/cu;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/api/a/cu;->a:Lcom/android/volley/g;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cv;->a:Lcom/android/volley/n;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/cv;->b:Lcom/android/volley/v;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/volley/g;->a(Lcom/android/volley/n;Lcom/android/volley/v;Ljava/lang/Runnable;)V

    .line 16
    :goto_1
    monitor-exit v3

    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Firm TTL response received."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
