.class public final Lcom/google/android/finsky/bu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bt/b;

.field public final b:Lcom/google/android/finsky/f/g;

.field public final c:Lcom/google/android/finsky/f/a;

.field public final d:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bu/a;->a:Lcom/google/android/finsky/bt/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bu/a;->b:Lcom/google/android/finsky/f/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/bu/a;->c:Lcom/google/android/finsky/f/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/bu/a;->d:Lcom/google/android/finsky/bf/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/finsky/f/v;JLcom/google/wireless/android/a/a/a/a/br;)J
    .locals 5

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bu/a;->d:Lcom/google/android/finsky/bf/c;

    .line 18
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc090dc

    .line 19
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/bu/a;->a:Lcom/google/android/finsky/bt/b;

    new-instance v1, Lcom/google/android/finsky/bt/e;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/bt/e;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bt/e;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/bt/e;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/e;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/finsky/f/v;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 32
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/bu/a;->b:Lcom/google/android/finsky/f/g;

    .line 27
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1, p3, p4}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;J)J

    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/bu/a;->a:Lcom/google/android/finsky/bt/b;

    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/finsky/bt/b;->e(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J
    .locals 7

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/bu/a;->a:Lcom/google/android/finsky/bt/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/bu/a;->c:Lcom/google/android/finsky/f/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/c;->f()Lcom/google/android/finsky/f/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-wide v4, v0, Lcom/google/android/finsky/bt/c;->B:J

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;JLcom/google/wireless/android/a/a/a/a/br;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/bu/a;->c:Lcom/google/android/finsky/f/a;

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
