.class public final Lcom/google/android/gms/internal/iw;
.super Lcom/google/android/gms/internal/hu;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:J

.field public final c:Lcom/google/android/gms/internal/gi;

.field public final d:Lcom/google/android/gms/internal/gi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ix;

    iget-object v1, p0, Lcom/google/android/gms/internal/iw;->p:Lcom/google/android/gms/internal/hq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ix;-><init>(Lcom/google/android/gms/internal/iw;Lcom/google/android/gms/internal/hq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/iw;->c:Lcom/google/android/gms/internal/gi;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/iy;

    iget-object v1, p0, Lcom/google/android/gms/internal/iw;->p:Lcom/google/android/gms/internal/hq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/iy;-><init>(Lcom/google/android/gms/internal/iw;Lcom/google/android/gms/internal/hq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/iw;->d:Lcom/google/android/gms/internal/gi;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/iw;->b:J

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->y()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/hf;->m:Lcom/google/android/gms/internal/hh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/hh;->a(J)V

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/iw;->b:J

    sub-long v2, v0, v2

    .line 15
    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 18
    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/hf;->n:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/hh;->a(J)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v4

    .line 23
    iget-object v4, v4, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 24
    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ib;->t()Lcom/google/android/gms/internal/ie;

    move-result-object v2

    .line 29
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ib;->a(Lcom/google/android/gms/measurement/g;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->c()Lcom/google/android/gms/internal/hw;

    move-result-object v2

    const-string v3, "auto"

    const-string v5, "_e"

    .line 31
    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/iw;->b:J

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/iw;->d:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gi;->c()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/iw;->d:Lcom/google/android/gms/internal/gi;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/hf;->n:Lcom/google/android/gms/internal/hh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hh;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/gi;->a(J)V

    .line 37
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/fz;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->b()Lcom/google/android/gms/internal/fz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/hw;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->c()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/gs;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->d()Lcom/google/android/gms/internal/gs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/gk;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->e()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/if;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->f()Lcom/google/android/gms/internal/if;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/ib;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/common/util/b;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/gt;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->j()Lcom/google/android/gms/internal/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/gv;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/jf;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/iw;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->m()Lcom/google/android/gms/internal/iw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/hm;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/gx;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/hf;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/ge;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->q()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method final t()V
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/iw;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/iw;->a:Landroid/os/Handler;

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
