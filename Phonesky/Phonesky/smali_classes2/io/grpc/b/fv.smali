.class public final Lio/grpc/b/fv;
.super Lio/grpc/bh;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/eu;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lio/grpc/cr;

.field public static final d:Lio/grpc/cr;

.field public static final e:Lio/grpc/cr;


# instance fields
.field public A:Z

.field public final B:Ljava/util/Set;

.field public final C:Ljava/util/Set;

.field public final D:Lio/grpc/b/ci;

.field public final E:Lio/grpc/b/gq;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Z

.field public volatile H:Z

.field public volatile I:Z

.field public final J:Ljava/util/concurrent/CountDownLatch;

.field public final K:Lio/grpc/b/ap;

.field public final L:Lio/grpc/b/am;

.field public final M:Lio/grpc/b/bi;

.field public final N:Lio/grpc/b/in;

.field public O:Lio/grpc/b/ix;

.field public final P:I

.field public final Q:J

.field public final R:J

.field public S:Lio/grpc/b/ip;

.field public final T:Z

.field public final U:Lio/grpc/b/gu;

.field public final V:Lio/grpc/b/et;

.field public W:Ljava/util/concurrent/ScheduledFuture;

.field public X:Lio/grpc/b/ge;

.field public Y:Ljava/util/concurrent/ScheduledFuture;

.field public Z:Lio/grpc/b/gm;

.field public aa:Lio/grpc/b/aa;

.field public final ab:Lio/grpc/b/br;

.field public final f:Lio/grpc/b/fs;

.field public final g:Ljava/lang/String;

.field public final h:Lio/grpc/by;

.field public final i:Lio/grpc/a;

.field public final j:Lio/grpc/bb;

.field public final k:Lio/grpc/b/bz;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lio/grpc/b/hg;

.field public final n:Lio/grpc/b/bh;

.field public o:Z

.field public final p:Lio/grpc/an;

.field public final q:Lio/grpc/x;

.field public final r:Lcom/google/common/base/ai;

.field public final s:J

.field public final t:Lio/grpc/b/cf;

.field public final u:Lio/grpc/b/ab;

.field public final v:Lio/grpc/h;

.field public final w:Ljava/lang/String;

.field public x:Lio/grpc/bx;

.field public y:Lio/grpc/b/gf;

.field public volatile z:Lio/grpc/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 156
    const-class v0, Lio/grpc/b/fv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/fv;->a:Ljava/util/logging/Logger;

    .line 157
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/b/fv;->b:Ljava/util/regex/Pattern;

    .line 158
    sget-object v0, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v1, "Channel shutdownNow invoked"

    .line 159
    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    sput-object v0, Lio/grpc/b/fv;->c:Lio/grpc/cr;

    .line 160
    sget-object v0, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v1, "Channel shutdown invoked"

    .line 161
    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    sput-object v0, Lio/grpc/b/fv;->d:Lio/grpc/cr;

    .line 162
    sget-object v0, Lio/grpc/cr;->j:Lio/grpc/cr;

    const-string v1, "Subchannel shutdown invoked"

    .line 163
    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    sput-object v0, Lio/grpc/b/fv;->e:Lio/grpc/cr;

    .line 164
    return-void
.end method

.method public constructor <init>(Lio/grpc/b/f;Lio/grpc/b/bz;Lio/grpc/b/ab;Lio/grpc/b/hg;Lcom/google/common/base/ai;Ljava/util/List;Lio/grpc/b/ap;)V
    .locals 8

    .prologue
    .line 54
    invoke-direct {p0}, Lio/grpc/bh;-><init>()V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/b/fs;->a(Ljava/lang/String;)Lio/grpc/b/fs;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/fv;->f:Lio/grpc/b/fs;

    .line 56
    new-instance v0, Lio/grpc/b/fw;

    invoke-direct {v0, p0}, Lio/grpc/b/fw;-><init>(Lio/grpc/b/fv;)V

    iput-object v0, p0, Lio/grpc/b/fv;->n:Lio/grpc/b/bh;

    .line 57
    new-instance v0, Lio/grpc/b/cf;

    invoke-direct {v0}, Lio/grpc/b/cf;-><init>()V

    iput-object v0, p0, Lio/grpc/b/fv;->t:Lio/grpc/b/cf;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v0, p0, Lio/grpc/b/fv;->B:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v0, p0, Lio/grpc/b/fv;->C:Ljava/util/Set;

    .line 60
    new-instance v0, Lio/grpc/b/gq;

    .line 61
    invoke-direct {v0, p0}, Lio/grpc/b/gq;-><init>(Lio/grpc/b/fv;)V

    .line 62
    iput-object v0, p0, Lio/grpc/b/fv;->E:Lio/grpc/b/gq;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/b/fv;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/grpc/b/fv;->J:Ljava/util/concurrent/CountDownLatch;

    .line 65
    new-instance v0, Lio/grpc/b/in;

    invoke-direct {v0}, Lio/grpc/b/in;-><init>()V

    iput-object v0, p0, Lio/grpc/b/fv;->N:Lio/grpc/b/in;

    .line 66
    new-instance v0, Lio/grpc/b/fy;

    invoke-direct {v0, p0}, Lio/grpc/b/fy;-><init>(Lio/grpc/b/fv;)V

    iput-object v0, p0, Lio/grpc/b/fv;->U:Lio/grpc/b/gu;

    .line 67
    new-instance v0, Lio/grpc/b/fz;

    invoke-direct {v0, p0}, Lio/grpc/b/fz;-><init>(Lio/grpc/b/fv;)V

    iput-object v0, p0, Lio/grpc/b/fv;->V:Lio/grpc/b/et;

    .line 68
    new-instance v0, Lio/grpc/b/gb;

    invoke-direct {v0, p0}, Lio/grpc/b/gb;-><init>(Lio/grpc/b/fv;)V

    iput-object v0, p0, Lio/grpc/b/fv;->ab:Lio/grpc/b/br;

    .line 69
    iget-object v0, p1, Lio/grpc/b/f;->j:Ljava/lang/String;

    const-string v1, "target"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/b/fv;->g:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lio/grpc/b/f;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p1, Lio/grpc/b/f;->i:Lio/grpc/by;

    .line 74
    :goto_0
    iput-object v0, p0, Lio/grpc/b/fv;->h:Lio/grpc/by;

    .line 75
    invoke-virtual {p1}, Lio/grpc/b/f;->b()Lio/grpc/a;

    move-result-object v0

    const-string v1, "nameResolverParams"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/b/fv;->i:Lio/grpc/a;

    .line 76
    iget-object v0, p0, Lio/grpc/b/fv;->g:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/b/fv;->h:Lio/grpc/by;

    iget-object v2, p0, Lio/grpc/b/fv;->i:Lio/grpc/a;

    invoke-static {v0, v1, v2}, Lio/grpc/b/fv;->a(Ljava/lang/String;Lio/grpc/by;Lio/grpc/a;)Lio/grpc/bx;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/fv;->x:Lio/grpc/bx;

    .line 77
    iget-object v0, p1, Lio/grpc/b/f;->m:Lio/grpc/bb;

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lio/grpc/b/x;

    invoke-direct {v0}, Lio/grpc/b/x;-><init>()V

    iput-object v0, p0, Lio/grpc/b/fv;->j:Lio/grpc/bb;

    .line 80
    :goto_1
    iget-object v0, p1, Lio/grpc/b/f;->g:Lio/grpc/b/hg;

    const-string v1, "executorPool"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/hg;

    iput-object v0, p0, Lio/grpc/b/fv;->m:Lio/grpc/b/hg;

    .line 81
    const-string v0, "oobExecutorPool"

    invoke-static {p4, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lio/grpc/b/fv;->m:Lio/grpc/b/hg;

    invoke-interface {v0}, Lio/grpc/b/hg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v1, "executor"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/b/fv;->l:Ljava/util/concurrent/Executor;

    .line 83
    new-instance v0, Lio/grpc/b/ci;

    iget-object v1, p0, Lio/grpc/b/fv;->l:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lio/grpc/b/fv;->n:Lio/grpc/b/bh;

    invoke-direct {v0, v1, v2}, Lio/grpc/b/ci;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/b/bh;)V

    iput-object v0, p0, Lio/grpc/b/fv;->D:Lio/grpc/b/ci;

    .line 84
    iget-object v0, p0, Lio/grpc/b/fv;->D:Lio/grpc/b/ci;

    iget-object v1, p0, Lio/grpc/b/fv;->U:Lio/grpc/b/gu;

    invoke-virtual {v0, v1}, Lio/grpc/b/ci;->a(Lio/grpc/b/gu;)Ljava/lang/Runnable;

    .line 85
    iput-object p3, p0, Lio/grpc/b/fv;->u:Lio/grpc/b/ab;

    .line 86
    new-instance v0, Lio/grpc/b/ak;

    iget-object v1, p0, Lio/grpc/b/fv;->l:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p2, v1}, Lio/grpc/b/ak;-><init>(Lio/grpc/b/bz;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/b/fv;->k:Lio/grpc/b/bz;

    .line 87
    new-instance v0, Lio/grpc/b/gn;

    .line 88
    invoke-direct {v0, p0}, Lio/grpc/b/gn;-><init>(Lio/grpc/b/fv;)V

    .line 90
    iget-object v1, p1, Lio/grpc/b/f;->z:Lio/grpc/b/ac;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p1, Lio/grpc/b/f;->z:Lio/grpc/b/ac;

    .line 92
    const/4 v2, 0x1

    new-array v2, v2, [Lio/grpc/k;

    const/4 v3, 0x0

    iget-object v1, v1, Lio/grpc/b/ac;->d:Lio/grpc/k;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lio/grpc/l;->a(Lio/grpc/h;[Lio/grpc/k;)Lio/grpc/h;

    move-result-object v0

    .line 94
    :cond_0
    invoke-static {v0, p6}, Lio/grpc/l;->a(Lio/grpc/h;Ljava/util/List;)Lio/grpc/h;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/fv;->v:Lio/grpc/h;

    .line 95
    const-string v0, "stopwatchSupplier"

    invoke-static {p5, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ai;

    iput-object v0, p0, Lio/grpc/b/fv;->r:Lcom/google/common/base/ai;

    .line 96
    iget-wide v0, p1, Lio/grpc/b/f;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 97
    iget-wide v0, p1, Lio/grpc/b/f;->q:J

    iput-wide v0, p0, Lio/grpc/b/fv;->s:J

    .line 100
    :goto_2
    iget-boolean v0, p1, Lio/grpc/b/f;->n:Z

    iput-boolean v0, p0, Lio/grpc/b/fv;->o:Z

    .line 101
    iget-object v0, p1, Lio/grpc/b/f;->o:Lio/grpc/an;

    const-string v1, "decompressorRegistry"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/an;

    iput-object v0, p0, Lio/grpc/b/fv;->p:Lio/grpc/an;

    .line 102
    iget-object v0, p1, Lio/grpc/b/f;->p:Lio/grpc/x;

    const-string v1, "compressorRegistry"

    invoke-static {v0, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/x;

    iput-object v0, p0, Lio/grpc/b/fv;->q:Lio/grpc/x;

    .line 103
    iget-object v0, p1, Lio/grpc/b/f;->k:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/b/fv;->w:Ljava/lang/String;

    .line 104
    iget v0, p1, Lio/grpc/b/f;->r:I

    iput v0, p0, Lio/grpc/b/fv;->P:I

    .line 105
    iget v0, p1, Lio/grpc/b/f;->s:I

    .line 106
    iget-wide v0, p1, Lio/grpc/b/f;->t:J

    iput-wide v0, p0, Lio/grpc/b/fv;->R:J

    .line 107
    iget-wide v0, p1, Lio/grpc/b/f;->u:J

    iput-wide v0, p0, Lio/grpc/b/fv;->Q:J

    .line 108
    iget-boolean v0, p1, Lio/grpc/b/f;->v:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lio/grpc/b/fv;->T:Z

    .line 109
    iput-object p7, p0, Lio/grpc/b/fv;->K:Lio/grpc/b/ap;

    .line 110
    invoke-interface {p7}, Lio/grpc/b/ap;->a()Lio/grpc/b/am;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/fv;->L:Lio/grpc/b/am;

    .line 111
    iget-object v0, p1, Lio/grpc/b/f;->w:Lio/grpc/b/bi;

    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/b/bi;

    iput-object v0, p0, Lio/grpc/b/fv;->M:Lio/grpc/b/bi;

    .line 112
    iget-object v0, p0, Lio/grpc/b/fv;->M:Lio/grpc/b/bi;

    .line 113
    iget-object v0, v0, Lio/grpc/b/bi;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p0}, Lio/grpc/b/bi;->a(Ljava/util/Map;Lio/grpc/b/eu;)V

    .line 114
    sget-object v0, Lio/grpc/b/fv;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "<init>"

    const-string v4, "[{0}] Created with target {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 115
    iget-object v7, p0, Lio/grpc/b/fv;->f:Lio/grpc/b/fs;

    .line 116
    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lio/grpc/b/fv;->g:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    return-void

    .line 73
    :cond_1
    new-instance v0, Lio/grpc/b/hi;

    iget-object v1, p1, Lio/grpc/b/f;->i:Lio/grpc/by;

    iget-object v2, p1, Lio/grpc/b/f;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/grpc/b/hi;-><init>(Lio/grpc/by;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_2
    iget-object v0, p1, Lio/grpc/b/f;->m:Lio/grpc/bb;

    iput-object v0, p0, Lio/grpc/b/fv;->j:Lio/grpc/bb;

    goto/16 :goto_1

    .line 98
    :cond_3
    iget-wide v0, p1, Lio/grpc/b/f;->q:J

    sget-wide v2, Lio/grpc/b/f;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    const-string v1, "invalid idleTimeoutMillis %s"

    iget-wide v2, p1, Lio/grpc/b/f;->q:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/base/v;->a(ZLjava/lang/String;J)V

    .line 99
    iget-wide v0, p1, Lio/grpc/b/f;->q:J

    iput-wide v0, p0, Lio/grpc/b/fv;->s:J

    goto/16 :goto_2

    .line 98
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 108
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static a(Lio/grpc/a;)Lio/grpc/b/ix;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lio/grpc/b/eb;->a:Lio/grpc/c;

    .line 146
    invoke-virtual {p0, v0}, Lio/grpc/a;->a(Lio/grpc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 147
    invoke-static {v0}, Lio/grpc/b/jd;->b(Ljava/util/Map;)Lio/grpc/b/ix;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Lio/grpc/by;Lio/grpc/a;)Lio/grpc/bx;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p1, v0, p2}, Lio/grpc/by;->a(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/bx;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 135
    :cond_0
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 128
    :cond_1
    sget-object v0, Lio/grpc/b/fv;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Lio/grpc/by;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    invoke-virtual {p1, v1, p2}, Lio/grpc/by;->a(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/bx;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 136
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    .line 138
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 137
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method


# virtual methods
.method public final a(Lio/grpc/bt;Lio/grpc/f;)Lio/grpc/i;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lio/grpc/b/fv;->v:Lio/grpc/h;

    invoke-virtual {v0, p1, p2}, Lio/grpc/h;->a(Lio/grpc/bt;Lio/grpc/f;)Lio/grpc/i;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lio/grpc/b/fv;->v:Lio/grpc/h;

    invoke-virtual {v0}, Lio/grpc/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lio/grpc/bg;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lio/grpc/b/fv;->z:Lio/grpc/bg;

    .line 140
    iget-object v0, p0, Lio/grpc/b/fv;->D:Lio/grpc/b/ci;

    invoke-virtual {v0, p1}, Lio/grpc/b/ci;->a(Lio/grpc/bg;)V

    .line 141
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/b/fv;->x:Lio/grpc/bx;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    const-string v3, "nameResolver is null"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/grpc/b/fv;->y:Lio/grpc/b/gf;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    const-string v3, "lbHelper is null"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/b/fv;->x:Lio/grpc/bx;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/grpc/b/fv;->Y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/grpc/b/fv;->Y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    iget-object v0, p0, Lio/grpc/b/fv;->Z:Lio/grpc/b/gm;

    iput-boolean v1, v0, Lio/grpc/b/gm;->a:Z

    .line 10
    iput-object v4, p0, Lio/grpc/b/fv;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    iput-object v4, p0, Lio/grpc/b/fv;->Z:Lio/grpc/b/gm;

    .line 12
    iput-object v4, p0, Lio/grpc/b/fv;->aa:Lio/grpc/b/aa;

    .line 13
    :cond_1
    iget-object v0, p0, Lio/grpc/b/fv;->x:Lio/grpc/bx;

    invoke-virtual {v0}, Lio/grpc/bx;->b()V

    .line 14
    iput-object v4, p0, Lio/grpc/b/fv;->x:Lio/grpc/bx;

    .line 15
    :cond_2
    iget-object v0, p0, Lio/grpc/b/fv;->y:Lio/grpc/b/gf;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lio/grpc/b/fv;->y:Lio/grpc/b/gf;

    iget-object v0, v0, Lio/grpc/b/gf;->a:Lio/grpc/ba;

    invoke-virtual {v0}, Lio/grpc/ba;->a()V

    .line 17
    iput-object v4, p0, Lio/grpc/b/fv;->y:Lio/grpc/b/gf;

    .line 18
    :cond_3
    iput-object v4, p0, Lio/grpc/b/fv;->z:Lio/grpc/bg;

    .line 19
    return-void

    :cond_4
    move v0, v2

    .line 3
    goto :goto_0

    :cond_5
    move v0, v2

    .line 4
    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lio/grpc/b/fv;->I:Z

    return v0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Lio/grpc/b/fv;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/b/fv;->A:Z

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lio/grpc/b/fv;->V:Lio/grpc/b/et;

    .line 23
    iget-object v0, v0, Lio/grpc/b/et;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lio/grpc/b/fv;->d()V

    .line 27
    :goto_2
    iget-object v0, p0, Lio/grpc/b/fv;->y:Lio/grpc/b/gf;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lio/grpc/b/fv;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ManagedChannelImpl"

    const-string v3, "exitIdleMode"

    const-string v4, "[{0}] Exiting idle mode"

    .line 30
    iget-object v5, p0, Lio/grpc/b/fv;->f:Lio/grpc/b/fs;

    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lio/grpc/b/gf;

    iget-object v1, p0, Lio/grpc/b/fv;->x:Lio/grpc/bx;

    invoke-direct {v0, p0, v1}, Lio/grpc/b/gf;-><init>(Lio/grpc/b/fv;Lio/grpc/bx;)V

    iput-object v0, p0, Lio/grpc/b/fv;->y:Lio/grpc/b/gf;

    .line 33
    iget-object v0, p0, Lio/grpc/b/fv;->y:Lio/grpc/b/gf;

    iget-object v1, p0, Lio/grpc/b/fv;->j:Lio/grpc/bb;

    iget-object v2, p0, Lio/grpc/b/fv;->y:Lio/grpc/b/gf;

    invoke-virtual {v1, v2}, Lio/grpc/bb;->a(Lio/grpc/bc;)Lio/grpc/ba;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/b/gf;->a:Lio/grpc/ba;

    .line 34
    new-instance v1, Lio/grpc/b/gj;

    iget-object v0, p0, Lio/grpc/b/fv;->y:Lio/grpc/b/gf;

    invoke-direct {v1, p0, v0}, Lio/grpc/b/gj;-><init>(Lio/grpc/b/fv;Lio/grpc/b/gf;)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/fv;->x:Lio/grpc/bx;

    invoke-virtual {v0, v1}, Lio/grpc/bx;->a(Lio/grpc/bz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lio/grpc/cr;->a(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/b/gj;->a(Lio/grpc/cr;)V

    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0}, Lio/grpc/b/fv;->e()V

    goto :goto_2
.end method

.method final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lio/grpc/b/fv;->W:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/grpc/b/fv;->W:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 42
    iget-object v0, p0, Lio/grpc/b/fv;->X:Lio/grpc/b/ge;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/b/ge;->a:Z

    .line 43
    iput-object v2, p0, Lio/grpc/b/fv;->W:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    iput-object v2, p0, Lio/grpc/b/fv;->X:Lio/grpc/b/ge;

    .line 45
    :cond_0
    return-void
.end method

.method public final dh_()Lio/grpc/b/fs;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/b/fv;->f:Lio/grpc/b/fs;

    return-object v0
.end method

.method final e()V
    .locals 5

    .prologue
    .line 46
    iget-wide v0, p0, Lio/grpc/b/fv;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lio/grpc/b/fv;->d()V

    .line 49
    new-instance v0, Lio/grpc/b/ge;

    .line 50
    invoke-direct {v0, p0}, Lio/grpc/b/ge;-><init>(Lio/grpc/b/fv;)V

    .line 51
    iput-object v0, p0, Lio/grpc/b/fv;->X:Lio/grpc/b/ge;

    .line 52
    iget-object v0, p0, Lio/grpc/b/fv;->k:Lio/grpc/b/bz;

    invoke-interface {v0}, Lio/grpc/b/bz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/grpc/b/fr;

    new-instance v2, Lio/grpc/b/ga;

    invoke-direct {v2, p0}, Lio/grpc/b/ga;-><init>(Lio/grpc/b/fv;)V

    invoke-direct {v1, v2}, Lio/grpc/b/fr;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/b/fv;->s:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/fv;->W:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    const-string v1, "logId"

    iget-object v2, p0, Lio/grpc/b/fv;->f:Lio/grpc/b/fs;

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 151
    const-string v1, "target"

    iget-object v2, p0, Lio/grpc/b/fv;->g:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/common/base/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    return-object v0
.end method
