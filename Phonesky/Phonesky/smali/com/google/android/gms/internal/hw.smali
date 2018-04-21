.class public final Lcom/google/android/gms/internal/hw;
.super Lcom/google/android/gms/internal/hu;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ia;

.field public b:Lcom/google/android/gms/measurement/b;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hw;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->a()V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/hw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/hz;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/hz;-><init>(Lcom/google/android/gms/internal/hw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/hw;->b:Lcom/google/android/gms/measurement/b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/jf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v7, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    .line 12
    if-nez p3, :cond_3

    .line 13
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/hy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/hy;-><init>(Lcom/google/android/gms/internal/hw;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Z)V

    .line 37
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V

    .line 38
    return-void

    :cond_2
    move v7, v2

    .line 6
    goto :goto_0

    .line 14
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 19
    new-instance v3, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 20
    :cond_5
    instance-of v0, v1, [Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 21
    check-cast v1, [Landroid/os/Parcelable;

    move v3, v2

    .line 22
    :goto_2
    array-length v0, v1

    if-ge v3, v0, :cond_4

    .line 23
    aget-object v0, v1, v3

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 24
    new-instance v9, Landroid/os/Bundle;

    aget-object v0, v1, v3

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v9, v1, v3

    .line 25
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 26
    :cond_7
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 27
    check-cast v1, Ljava/util/ArrayList;

    move v3, v2

    .line 28
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v9, v0, Landroid/os/Bundle;

    if-eqz v9, :cond_8

    .line 31
    new-instance v9, Landroid/os/Bundle;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[B
    .locals 7

    .prologue
    .line 44
    invoke-static {p3}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-static {p4}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    .line 48
    if-eqz p4, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 49
    :goto_0
    const-string v1, "_o"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/zzcwl;

    new-instance v2, Lcom/google/android/gms/internal/zzcwi;

    invoke-direct {v2, p4}, Lcom/google/android/gms/internal/zzcwi;-><init>(Landroid/os/Bundle;)V

    move-object v1, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcwl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcwi;Ljava/lang/String;J)V

    .line 52
    monitor-enter v6

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/hw;->p:Lcom/google/android/gms/internal/hq;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/hq;->e()Lcom/google/android/gms/internal/hm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/hx;

    invoke-direct {v2, p0, v6, v0, p1}, Lcom/google/android/gms/internal/hx;-><init>(Lcom/google/android/gms/internal/hw;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcwl;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-wide/16 v0, 0x2710

    :try_start_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 67
    const-string v1, "Timed out waiting for log and bundle"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 69
    :cond_0
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 61
    const-string v2, "Interrupted waiting for log and bundle"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/fz;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->b()Lcom/google/android/gms/internal/fz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/hw;
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->c()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/gs;
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->d()Lcom/google/android/gms/internal/gs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/gk;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->e()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/if;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->f()Lcom/google/android/gms/internal/if;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/ib;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/common/util/b;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/gt;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->j()Lcom/google/android/gms/internal/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/gv;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/jf;
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/iw;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->m()Lcom/google/android/gms/internal/iw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/hm;
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/gx;
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/hf;
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/ge;
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->q()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method
