.class public final Lcom/google/android/gms/common/api/internal/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/be;
.implements Lcom/google/android/gms/common/api/internal/cx;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/d;

.field public final e:Lcom/google/android/gms/common/api/internal/al;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public h:Lcom/google/android/gms/common/internal/n;

.field public i:Ljava/util/Map;

.field public j:Lcom/google/android/gms/common/api/f;

.field public volatile k:Lcom/google/android/gms/common/api/internal/ai;

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:I

.field public final n:Lcom/google/android/gms/common/api/internal/ab;

.field public final o:Lcom/google/android/gms/common/api/internal/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ab;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/n;Ljava/util/Map;Lcom/google/android/gms/common/api/f;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bf;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->g:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/aj;->d:Lcom/google/android/gms/common/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/aj;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/aj;->h:Lcom/google/android/gms/common/internal/n;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/aj;->i:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/aj;->j:Lcom/google/android/gms/common/api/f;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/aj;->o:Lcom/google/android/gms/common/api/internal/bf;

    .line 13
    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/internal/cw;

    .line 15
    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/cw;->c:Lcom/google/android/gms/common/api/internal/cx;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/al;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/common/api/internal/al;-><init>(Lcom/google/android/gms/common/api/internal/aj;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Lcom/google/android/gms/common/api/internal/al;

    .line 18
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->b:Ljava/util/concurrent/locks/Condition;

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aj;->a()V

    .line 40
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aj;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aj;->c()V

    .line 44
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 54
    :goto_1
    return-object v0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aj;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ai;->a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ai;->c()V

    .line 26
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ai;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ai;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 61
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/aj;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ai;->a()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/ai;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/api/internal/ak;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Lcom/google/android/gms/common/api/internal/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/al;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->e:Lcom/google/android/gms/common/api/internal/al;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/al;->sendMessage(Landroid/os/Message;)Z

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aj;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    .line 96
    invoke-interface {v0, v1, p3}, Lcom/google/android/gms/common/api/j;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bp;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aj;->a()V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 38
    :goto_1
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ai;->b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ai;->b()Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/l;

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->k:Lcom/google/android/gms/common/api/internal/ai;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/o;

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
