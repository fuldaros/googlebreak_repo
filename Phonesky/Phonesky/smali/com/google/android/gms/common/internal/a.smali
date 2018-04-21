.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:Lcom/google/android/gms/common/internal/bj;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/common/internal/q;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Lcom/google/android/gms/common/internal/w;

.field public o:Lcom/google/android/gms/common/internal/d;

.field public p:Landroid/os/IInterface;

.field public final q:Ljava/util/ArrayList;

.field public r:Lcom/google/android/gms/common/internal/j;

.field public s:I

.field public final t:Lcom/google/android/gms/common/internal/b;

.field public final u:Lcom/google/android/gms/common/internal/c;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public x:Lcom/google/android/gms/common/ConnectionResult;

.field public y:Z

.field public z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 328
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V
    .locals 9

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/q;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/google/android/gms/common/d;->f:Lcom/google/android/gms/common/d;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/internal/b;

    .line 6
    invoke-static {p5}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/internal/c;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->m:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/a;->s:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->x:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/a;->y:Z

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->i:Landroid/content/Context;

    .line 18
    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/q;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->j:Lcom/google/android/gms/common/internal/q;

    .line 20
    const-string v0, "API availability must not be null"

    .line 21
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/internal/g;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/Handler;

    .line 23
    iput p5, p0, Lcom/google/android/gms/common/internal/a;->v:I

    .line 24
    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->t:Lcom/google/android/gms/common/internal/b;

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/common/internal/a;->u:Lcom/google/android/gms/common/internal/c;

    .line 26
    iput-object p8, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->x:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/a;Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/internal/w;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->n:Lcom/google/android/gms/common/internal/w;

    return-object p1
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    move v3, v0

    :goto_0
    if-eqz p2, :cond_2

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_3

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Z)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->s:I

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->p:Landroid/os/IInterface;

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 104
    :cond_0
    :goto_3
    monitor-exit v1

    return-void

    :cond_1
    move v3, v1

    .line 41
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->r:Lcom/google/android/gms/common/internal/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->h:Lcom/google/android/gms/common/internal/bj;

    if-eqz v0, :cond_4

    .line 48
    const-string v0, "GmsClient"

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->h:Lcom/google/android/gms/common/internal/bj;

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/common/internal/bj;->a:Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Lcom/google/android/gms/common/internal/bj;

    .line 51
    iget-object v3, v3, Lcom/google/android/gms/common/internal/bj;->b:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->j:Lcom/google/android/gms/common/internal/q;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->h:Lcom/google/android/gms/common/internal/bj;

    .line 55
    iget-object v2, v2, Lcom/google/android/gms/common/internal/bj;->a:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Lcom/google/android/gms/common/internal/bj;

    .line 57
    iget-object v3, v3, Lcom/google/android/gms/common/internal/bj;->b:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->h:Lcom/google/android/gms/common/internal/bj;

    .line 59
    iget v4, v4, Lcom/google/android/gms/common/internal/bj;->c:I

    .line 60
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->r:Lcom/google/android/gms/common/internal/j;

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a;->f()Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    :cond_4
    new-instance v0, Lcom/google/android/gms/common/internal/j;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/j;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->r:Lcom/google/android/gms/common/internal/j;

    .line 67
    new-instance v0, Lcom/google/android/gms/common/internal/bj;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->p()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->cJ_()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->h()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/common/internal/bj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->h:Lcom/google/android/gms/common/internal/bj;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->j:Lcom/google/android/gms/common/internal/q;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->h:Lcom/google/android/gms/common/internal/bj;

    .line 73
    iget-object v2, v2, Lcom/google/android/gms/common/internal/bj;->a:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Lcom/google/android/gms/common/internal/bj;

    .line 75
    iget-object v3, v3, Lcom/google/android/gms/common/internal/bj;->b:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->h:Lcom/google/android/gms/common/internal/bj;

    .line 77
    iget v4, v4, Lcom/google/android/gms/common/internal/bj;->c:I

    .line 78
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->r:Lcom/google/android/gms/common/internal/j;

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a;->f()Ljava/lang/String;

    .line 81
    new-instance v6, Lcom/google/android/gms/common/internal/r;

    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/common/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/internal/r;Landroid/content/ServiceConnection;)Z

    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    const-string v0, "GmsClient"

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->h:Lcom/google/android/gms/common/internal/bj;

    .line 84
    iget-object v2, v2, Lcom/google/android/gms/common/internal/bj;->a:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Lcom/google/android/gms/common/internal/bj;

    .line 86
    iget-object v3, v3, Lcom/google/android/gms/common/internal/bj;->b:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unable to connect to service: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 91
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/common/internal/a;->a(II)V

    goto/16 :goto_3

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93
    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/a;->a(Landroid/os/IInterface;)V

    goto/16 :goto_3

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->r:Lcom/google/android/gms/common/internal/j;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->j:Lcom/google/android/gms/common/internal/q;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->cJ_()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->p()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->h()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->r:Lcom/google/android/gms/common/internal/j;

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a;->f()Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->r:Lcom/google/android/gms/common/internal/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/a;)V
    .locals 5

    .prologue
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x5

    .line 313
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/a;->y:Z

    .line 315
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 316
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/a;->s:I

    if-eq v0, p1, :cond_0

    .line 107
    const/4 v0, 0x0

    monitor-exit v1

    .line 109
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->a(ILandroid/os/IInterface;)V

    .line 109
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/a;->a(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/a;)Z
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a;->x()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/a;)Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/a;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->x:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/internal/b;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->t:Lcom/google/android/gms/common/internal/b;

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic g(Lcom/google/android/gms/common/internal/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final g()Z
    .locals 3

    .prologue
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/a;->s:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic h(Lcom/google/android/gms/common/internal/a;)Lcom/google/android/gms/common/internal/c;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->u:Lcom/google/android/gms/common/internal/c;

    return-object v0
.end method

.method private final x()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 295
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/a;->y:Z

    if-eqz v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    const/4 v0, 0x1

    goto :goto_0

    .line 304
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 33
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->c:I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/a;->d:J

    .line 35
    return-void
.end method

.method protected final a(II)V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/m;

    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/common/internal/m;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 159
    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    return-void
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/l;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/l;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    return-void
.end method

.method public a(Landroid/os/IInterface;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/a;->e:J

    .line 32
    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 36
    .line 37
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 38
    iput v0, p0, Lcom/google/android/gms/common/internal/a;->f:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/a;->g:J

    .line 40
    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/d;)V
    .locals 2

    .prologue
    .line 118
    const-string v0, "Connection progress callbacks cannot be null."

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/d;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->o:Lcom/google/android/gms/common/internal/d;

    .line 120
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/a;->a(ILandroid/os/IInterface;)V

    .line 121
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/d;ILandroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 144
    const-string v0, "Connection progress callbacks cannot be null."

    .line 145
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/d;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->o:Lcom/google/android/gms/common/internal/d;

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/e;)V
    .locals 0

    .prologue
    .line 224
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/e;->a()V

    .line 225
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/s;Ljava/util/Set;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/google/android/gms/common/internal/a;->v:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->i:Landroid/content/Context;

    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 176
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 180
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    .line 183
    if-eqz p2, :cond_0

    .line 185
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->r()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->r()Landroid/accounts/Account;

    move-result-object v0

    .line 191
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 195
    if-eqz p1, :cond_1

    .line 196
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/s;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 201
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    .line 202
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 203
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 204
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:Lcom/google/android/gms/common/internal/w;

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:Lcom/google/android/gms/common/internal/w;

    new-instance v3, Lcom/google/android/gms/common/internal/i;

    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/common/internal/i;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 207
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :goto_3
    return-void

    .line 189
    :cond_2
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->r()Landroid/accounts/Account;

    move-result-object v0

    .line 200
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    goto :goto_1

    .line 206
    :cond_4
    :try_start_2
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "GmsClient"

    const-string v2, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    .line 213
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 216
    :catch_1
    move-exception v0

    throw v0

    .line 217
    :catch_2
    move-exception v0

    .line 218
    :goto_4
    const-string v1, "GmsClient"

    const-string v2, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 221
    invoke-virtual {p0, v0, v5, v5, v1}, Lcom/google/android/gms/common/internal/a;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    goto :goto_3

    .line 217
    :catch_3
    move-exception v0

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 231
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/a;->s:I

    .line 233
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->p:Landroid/os/IInterface;

    .line 234
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->n:Lcom/google/android/gms/common/internal/w;

    .line 237
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v4, "mConnectState="

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 239
    packed-switch v0, :pswitch_data_0

    .line 250
    const-string v0, "UNKNOWN"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    :goto_0
    const-string v0, " mService="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 252
    if-nez v2, :cond_3

    .line 253
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 258
    :goto_1
    const-string v0, " mServiceBroker="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 259
    if-nez v3, :cond_4

    .line 260
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 265
    iget-wide v2, p0, Lcom/google/android/gms/common/internal/a;->e:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 267
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastConnectedTime="

    .line 268
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/internal/a;->e:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/google/android/gms/common/internal/a;->e:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 269
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 270
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/common/internal/a;->d:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 271
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastSuspendedCause="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 272
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->c:I

    packed-switch v1, :pswitch_data_1

    .line 277
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 278
    :goto_3
    const-string v1, " lastSuspendedTime="

    .line 279
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/internal/a;->d:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/google/android/gms/common/internal/a;->d:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 280
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/common/internal/a;->g:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    .line 283
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastFailedStatus="

    .line 284
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/internal/a;->f:I

    .line 285
    invoke-static {v2}, Lcom/google/android/gms/common/api/m;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 286
    const-string v1, " lastFailedTime="

    .line 287
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/internal/a;->g:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/google/android/gms/common/internal/a;->g:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 288
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 289
    :cond_2
    return-void

    .line 234
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 237
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 240
    :pswitch_0
    const-string v0, "REMOTE_CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :pswitch_1
    const-string v0, "LOCAL_CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :pswitch_2
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :pswitch_3
    const-string v0, "DISCONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :pswitch_4
    const-string v0, "DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    .line 256
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 257
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_1

    .line 261
    :cond_4
    const-string v0, "IGmsServiceBroker@"

    .line 262
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 263
    invoke-interface {v3}, Lcom/google/android/gms/common/internal/w;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 273
    :pswitch_5
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_3

    .line 275
    :pswitch_6
    const-string v1, "CAUSE_NETWORK_LOST"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_3

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 272
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public abstract cJ_()Ljava/lang/String;
.end method

.method public d()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/util/ArrayList;

    monitor-enter v2

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h;->d()V

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:Lcom/google/android/gms/common/internal/w;

    .line 141
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/common/internal/a;->a(ILandroid/os/IInterface;)V

    .line 143
    return-void

    .line 138
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 141
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x81

    return v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/a;->s:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/a;->s:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/internal/a;->s:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 290
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:Lcom/google/android/gms/common/internal/w;

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    monitor-exit v1

    .line 293
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:Lcom/google/android/gms/common/internal/w;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/w;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->h:Lcom/google/android/gms/common/internal/bj;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->h:Lcom/google/android/gms/common/internal/bj;

    .line 307
    iget-object v0, v0, Lcom/google/android/gms/common/internal/bj;->b:Ljava/lang/String;

    .line 308
    return-object v0

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const/4 v1, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/a;->a(ILandroid/os/IInterface;)V

    .line 114
    new-instance v1, Lcom/google/android/gms/common/internal/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/k;-><init>(Lcom/google/android/gms/common/internal/a;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/d;ILandroid/app/PendingIntent;)V

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/k;-><init>(Lcom/google/android/gms/common/internal/a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/a;->a(Lcom/google/android/gms/common/internal/d;)V

    goto :goto_0
.end method

.method public r()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    return-void
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3

    .prologue
    .line 166
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/a;->s:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 168
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 169
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->t()V

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->p:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->p:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method protected w()Ljava/util/Set;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
