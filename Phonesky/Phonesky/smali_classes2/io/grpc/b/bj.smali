.class final Lio/grpc/b/bj;
.super Lio/grpc/i;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B


# instance fields
.field public final c:Lio/grpc/bt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lio/grpc/b/am;

.field public final f:Lio/grpc/aa;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public final i:Lio/grpc/f;

.field public final j:Z

.field public k:Lio/grpc/b/bu;

.field public volatile l:Z

.field public m:Z

.field public n:Z

.field public final o:Lio/grpc/b/br;

.field public final p:Lio/grpc/ac;

.field public q:Ljava/util/concurrent/ScheduledExecutorService;

.field public r:Z

.field public s:Lio/grpc/an;

.field public t:Lio/grpc/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 198
    const-class v0, Lio/grpc/b/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/bj;->a:Ljava/util/logging/Logger;

    .line 199
    const-string v0, "gzip"

    const-string v1, "US-ASCII"

    .line 200
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/b/bj;->b:[B

    .line 201
    return-void
.end method

.method constructor <init>(Lio/grpc/bt;Ljava/util/concurrent/Executor;Lio/grpc/f;Lio/grpc/b/br;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/b/am;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/i;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/b/bs;

    .line 3
    invoke-direct {v0, p0}, Lio/grpc/b/bs;-><init>(Lio/grpc/b/bj;)V

    .line 4
    iput-object v0, p0, Lio/grpc/b/bj;->p:Lio/grpc/ac;

    .line 6
    sget-object v0, Lio/grpc/an;->b:Lio/grpc/an;

    .line 7
    iput-object v0, p0, Lio/grpc/b/bj;->s:Lio/grpc/an;

    .line 9
    sget-object v0, Lio/grpc/x;->a:Lio/grpc/x;

    .line 10
    iput-object v0, p0, Lio/grpc/b/bj;->t:Lio/grpc/x;

    .line 11
    iput-object p1, p0, Lio/grpc/b/bj;->c:Lio/grpc/bt;

    .line 13
    sget-object v0, Lcom/google/common/f/a/az;->a:Lcom/google/common/f/a/az;

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    new-instance v0, Lio/grpc/b/iy;

    invoke-direct {v0}, Lio/grpc/b/iy;-><init>()V

    .line 16
    :goto_0
    iput-object v0, p0, Lio/grpc/b/bj;->d:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p6, p0, Lio/grpc/b/bj;->e:Lio/grpc/b/am;

    .line 18
    invoke-static {}, Lio/grpc/aa;->a()Lio/grpc/aa;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    .line 20
    iget-object v0, p1, Lio/grpc/bt;->a:Lio/grpc/bw;

    .line 21
    sget-object v1, Lio/grpc/bw;->a:Lio/grpc/bw;

    if-eq v0, v1, :cond_0

    .line 22
    iget-object v0, p1, Lio/grpc/bt;->a:Lio/grpc/bw;

    .line 23
    sget-object v1, Lio/grpc/bw;->c:Lio/grpc/bw;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lio/grpc/b/bj;->h:Z

    .line 24
    iput-object p3, p0, Lio/grpc/b/bj;->i:Lio/grpc/f;

    .line 25
    iput-object p4, p0, Lio/grpc/b/bj;->o:Lio/grpc/b/br;

    .line 26
    iput-object p5, p0, Lio/grpc/b/bj;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    iput-boolean p7, p0, Lio/grpc/b/bj;->j:Z

    .line 28
    return-void

    .line 16
    :cond_1
    new-instance v0, Lio/grpc/b/iz;

    invoke-direct {v0, p2}, Lio/grpc/b/iz;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Lio/grpc/j;Lio/grpc/cr;Lio/grpc/bj;)V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0, p1, p2}, Lio/grpc/j;->a(Lio/grpc/cr;Lio/grpc/bj;)V

    .line 197
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 167
    iget-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 168
    iget-boolean v0, p0, Lio/grpc/b/bj;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 169
    iget-boolean v0, p0, Lio/grpc/b/bj;->n:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "call already half-closed"

    invoke-static {v2, v0}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 170
    iput-boolean v1, p0, Lio/grpc/b/bj;->n:Z

    .line 171
    iget-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    invoke-interface {v0}, Lio/grpc/b/bu;->d()V

    .line 172
    return-void

    :cond_1
    move v0, v2

    .line 167
    goto :goto_0

    :cond_2
    move v0, v2

    .line 168
    goto :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 147
    if-ltz p1, :cond_1

    :goto_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    invoke-interface {v0, p1}, Lio/grpc/b/bu;->c(I)V

    .line 149
    return-void

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0

    :cond_1
    move v1, v2

    .line 147
    goto :goto_1
.end method

.method public final a(Lio/grpc/j;Lio/grpc/bj;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 30
    iget-boolean v0, p0, Lio/grpc/b/bj;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 31
    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    invoke-virtual {v0}, Lio/grpc/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Lio/grpc/b/hf;->d:Lio/grpc/b/hf;

    iput-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    .line 35
    iget-object v0, p0, Lio/grpc/b/bj;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/b/bk;

    invoke-direct {v1, p0, p1}, Lio/grpc/b/bk;-><init>(Lio/grpc/b/bj;Lio/grpc/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    :cond_2
    move v0, v2

    .line 30
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lio/grpc/b/bj;->i:Lio/grpc/f;

    .line 38
    iget-object v3, v0, Lio/grpc/f;->f:Ljava/lang/String;

    .line 40
    if-eqz v3, :cond_4

    .line 41
    iget-object v0, p0, Lio/grpc/b/bj;->t:Lio/grpc/x;

    .line 42
    iget-object v0, v0, Lio/grpc/x;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/w;

    .line 44
    if-nez v0, :cond_5

    .line 45
    sget-object v0, Lio/grpc/b/hf;->d:Lio/grpc/b/hf;

    iput-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    .line 46
    iget-object v0, p0, Lio/grpc/b/bj;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/b/bl;

    invoke-direct {v1, p0, p1, v3}, Lio/grpc/b/bl;-><init>(Lio/grpc/b/bj;Lio/grpc/j;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 48
    :cond_4
    sget-object v0, Lio/grpc/v;->a:Lio/grpc/t;

    .line 49
    :cond_5
    iget-object v3, p0, Lio/grpc/b/bj;->s:Lio/grpc/an;

    iget-boolean v4, p0, Lio/grpc/b/bj;->r:Z

    .line 50
    sget-object v5, Lio/grpc/b/ec;->d:Lio/grpc/bq;

    invoke-virtual {p2, v5}, Lio/grpc/bj;->b(Lio/grpc/bq;)V

    .line 51
    sget-object v5, Lio/grpc/v;->a:Lio/grpc/t;

    if-eq v0, v5, :cond_6

    .line 52
    sget-object v5, Lio/grpc/b/ec;->d:Lio/grpc/bq;

    invoke-interface {v0}, Lio/grpc/w;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lio/grpc/bj;->a(Lio/grpc/bq;Ljava/lang/Object;)V

    .line 53
    :cond_6
    sget-object v5, Lio/grpc/b/ec;->e:Lio/grpc/bq;

    invoke-virtual {p2, v5}, Lio/grpc/bj;->b(Lio/grpc/bq;)V

    .line 55
    iget-object v3, v3, Lio/grpc/an;->d:[B

    .line 57
    array-length v5, v3

    if-eqz v5, :cond_7

    .line 58
    sget-object v5, Lio/grpc/b/ec;->e:Lio/grpc/bq;

    invoke-virtual {p2, v5, v3}, Lio/grpc/bj;->a(Lio/grpc/bq;Ljava/lang/Object;)V

    .line 59
    :cond_7
    sget-object v3, Lio/grpc/b/ec;->f:Lio/grpc/bq;

    invoke-virtual {p2, v3}, Lio/grpc/bj;->b(Lio/grpc/bq;)V

    .line 60
    sget-object v3, Lio/grpc/b/ec;->g:Lio/grpc/bq;

    invoke-virtual {p2, v3}, Lio/grpc/bj;->b(Lio/grpc/bq;)V

    .line 61
    if-eqz v4, :cond_8

    .line 62
    sget-object v3, Lio/grpc/b/ec;->g:Lio/grpc/bq;

    sget-object v4, Lio/grpc/b/bj;->b:[B

    invoke-virtual {p2, v3, v4}, Lio/grpc/bj;->a(Lio/grpc/bq;Ljava/lang/Object;)V

    .line 63
    :cond_8
    invoke-virtual {p0}, Lio/grpc/b/bj;->c()Lio/grpc/aj;

    move-result-object v4

    .line 64
    if-eqz v4, :cond_e

    invoke-static {}, Lio/grpc/aj;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v1

    .line 65
    :goto_3
    if-nez v3, :cond_12

    .line 66
    iget-object v3, p0, Lio/grpc/b/bj;->i:Lio/grpc/f;

    .line 67
    iget-object v3, v3, Lio/grpc/f;->b:Lio/grpc/aj;

    .line 68
    iget-object v5, p0, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    .line 69
    invoke-virtual {v5}, Lio/grpc/aa;->f()Lio/grpc/aj;

    move-result-object v5

    .line 71
    sget-object v6, Lio/grpc/b/ec;->c:Lio/grpc/bq;

    invoke-virtual {p2, v6}, Lio/grpc/bj;->b(Lio/grpc/bq;)V

    .line 72
    if-eqz v4, :cond_9

    .line 73
    const-wide/16 v6, 0x0

    invoke-static {}, Lio/grpc/aj;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 74
    sget-object v8, Lio/grpc/b/ec;->c:Lio/grpc/bq;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lio/grpc/bj;->a(Lio/grpc/bq;Ljava/lang/Object;)V

    .line 76
    sget-object v8, Lio/grpc/b/bj;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eq v5, v4, :cond_f

    .line 87
    :cond_9
    :goto_4
    iget-boolean v1, p0, Lio/grpc/b/bj;->j:Z

    if-eqz v1, :cond_11

    .line 88
    iget-object v1, p0, Lio/grpc/b/bj;->o:Lio/grpc/b/br;

    iget-object v2, p0, Lio/grpc/b/bj;->c:Lio/grpc/bt;

    iget-object v3, p0, Lio/grpc/b/bj;->i:Lio/grpc/f;

    iget-object v5, p0, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    invoke-interface {v1, v2, v3, p2, v5}, Lio/grpc/b/br;->a(Lio/grpc/bt;Lio/grpc/f;Lio/grpc/bj;Lio/grpc/aa;)Lio/grpc/b/hx;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    .line 97
    :goto_5
    iget-object v1, p0, Lio/grpc/b/bj;->i:Lio/grpc/f;

    .line 98
    iget-object v1, v1, Lio/grpc/f;->d:Ljava/lang/String;

    .line 99
    if-eqz v1, :cond_a

    .line 100
    iget-object v1, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    iget-object v2, p0, Lio/grpc/b/bj;->i:Lio/grpc/f;

    .line 101
    iget-object v2, v2, Lio/grpc/f;->d:Ljava/lang/String;

    .line 102
    invoke-interface {v1, v2}, Lio/grpc/b/bu;->a(Ljava/lang/String;)V

    .line 103
    :cond_a
    iget-object v1, p0, Lio/grpc/b/bj;->i:Lio/grpc/f;

    .line 104
    iget-object v1, v1, Lio/grpc/f;->j:Ljava/lang/Integer;

    .line 105
    if-eqz v1, :cond_b

    .line 106
    iget-object v1, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    iget-object v2, p0, Lio/grpc/b/bj;->i:Lio/grpc/f;

    .line 107
    iget-object v2, v2, Lio/grpc/f;->j:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lio/grpc/b/bu;->b(I)V

    .line 109
    :cond_b
    iget-object v1, p0, Lio/grpc/b/bj;->i:Lio/grpc/f;

    .line 110
    iget-object v1, v1, Lio/grpc/f;->k:Ljava/lang/Integer;

    .line 111
    if-eqz v1, :cond_c

    .line 112
    iget-object v1, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    iget-object v2, p0, Lio/grpc/b/bj;->i:Lio/grpc/f;

    .line 113
    iget-object v2, v2, Lio/grpc/f;->k:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lio/grpc/b/bu;->a(I)V

    .line 115
    :cond_c
    iget-object v1, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    invoke-interface {v1, v0}, Lio/grpc/b/bu;->a(Lio/grpc/w;)V

    .line 116
    iget-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    iget-boolean v1, p0, Lio/grpc/b/bj;->r:Z

    invoke-interface {v0, v1}, Lio/grpc/b/bu;->a(Z)V

    .line 117
    iget-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    iget-object v1, p0, Lio/grpc/b/bj;->s:Lio/grpc/an;

    invoke-interface {v0, v1}, Lio/grpc/b/bu;->a(Lio/grpc/an;)V

    .line 118
    iget-object v0, p0, Lio/grpc/b/bj;->e:Lio/grpc/b/am;

    invoke-virtual {v0}, Lio/grpc/b/am;->a()V

    .line 119
    iget-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    new-instance v1, Lio/grpc/b/bm;

    invoke-direct {v1, p0, p1}, Lio/grpc/b/bm;-><init>(Lio/grpc/b/bj;Lio/grpc/j;)V

    invoke-interface {v0, v1}, Lio/grpc/b/bu;->a(Lio/grpc/b/bv;)V

    .line 120
    iget-object v0, p0, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    iget-object v1, p0, Lio/grpc/b/bj;->p:Lio/grpc/ac;

    .line 121
    sget-object v2, Lcom/google/common/f/a/az;->a:Lcom/google/common/f/a/az;

    .line 122
    invoke-virtual {v0, v1, v2}, Lio/grpc/aa;->a(Lio/grpc/ac;Ljava/util/concurrent/Executor;)V

    .line 123
    if-eqz v4, :cond_d

    iget-object v0, p0, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    .line 124
    invoke-virtual {v0}, Lio/grpc/aa;->f()Lio/grpc/aj;

    move-result-object v0

    if-eq v0, v4, :cond_d

    iget-object v0, p0, Lio/grpc/b/bj;->q:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_d

    .line 126
    invoke-static {}, Lio/grpc/aj;->c()J

    move-result-wide v0

    .line 127
    iget-object v2, p0, Lio/grpc/b/bj;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/b/fr;

    new-instance v4, Lio/grpc/b/bt;

    invoke-direct {v4, p0, v0, v1}, Lio/grpc/b/bt;-><init>(Lio/grpc/b/bj;J)V

    invoke-direct {v3, v4}, Lio/grpc/b/fr;-><init>(Ljava/lang/Runnable;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lio/grpc/b/bj;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 129
    :cond_d
    iget-boolean v0, p0, Lio/grpc/b/bj;->l:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lio/grpc/b/bj;->b()V

    goto/16 :goto_2

    :cond_e
    move v3, v2

    .line 64
    goto/16 :goto_3

    .line 78
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    new-array v9, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    .line 81
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-nez v3, :cond_10

    .line 83
    const-string v1, " Explicit call timeout was not set."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :goto_6
    sget-object v1, Lio/grpc/b/bj;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v6, "logIfContextNarrowedTimeout"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v6, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 84
    :cond_10
    invoke-static {}, Lio/grpc/aj;->c()J

    move-result-wide v6

    .line 85
    const-string v3, " Explicit call timeout was \'%d\' ns."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 89
    :cond_11
    iget-object v1, p0, Lio/grpc/b/bj;->o:Lio/grpc/b/br;

    new-instance v2, Lio/grpc/b/hl;

    iget-object v3, p0, Lio/grpc/b/bj;->c:Lio/grpc/bt;

    iget-object v5, p0, Lio/grpc/b/bj;->i:Lio/grpc/f;

    invoke-direct {v2, v3, p2, v5}, Lio/grpc/b/hl;-><init>(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)V

    invoke-interface {v1, v2}, Lio/grpc/b/br;->a(Lio/grpc/be;)Lio/grpc/b/bx;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    invoke-virtual {v2}, Lio/grpc/aa;->c()Lio/grpc/aa;

    move-result-object v2

    .line 91
    :try_start_0
    iget-object v3, p0, Lio/grpc/b/bj;->c:Lio/grpc/bt;

    iget-object v5, p0, Lio/grpc/b/bj;->i:Lio/grpc/f;

    invoke-interface {v1, v3, p2, v5}, Lio/grpc/b/bx;->a(Lio/grpc/bt;Lio/grpc/bj;Lio/grpc/f;)Lio/grpc/b/bu;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v1, p0, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    invoke-virtual {v1, v2}, Lio/grpc/aa;->a(Lio/grpc/aa;)V

    goto/16 :goto_5

    .line 94
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    invoke-virtual {v1, v2}, Lio/grpc/aa;->a(Lio/grpc/aa;)V

    throw v0

    .line 95
    :cond_12
    new-instance v1, Lio/grpc/b/ds;

    sget-object v2, Lio/grpc/cr;->e:Lio/grpc/cr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "deadline exceeded: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc/b/ds;-><init>(Lio/grpc/cr;)V

    iput-object v1, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 174
    iget-boolean v0, p0, Lio/grpc/b/bj;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 175
    iget-boolean v0, p0, Lio/grpc/b/bj;->n:Z

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "call was half-closed"

    invoke-static {v1, v0}, Lcom/google/common/base/v;->b(ZLjava/lang/Object;)V

    .line 176
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    instance-of v0, v0, Lio/grpc/b/hx;

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    check-cast v0, Lio/grpc/b/hx;

    .line 179
    iget-object v1, v0, Lio/grpc/b/hx;->r:Lio/grpc/b/ir;

    .line 180
    iget-boolean v2, v1, Lio/grpc/b/ir;->a:Z

    if-eqz v2, :cond_4

    .line 181
    iget-object v1, v1, Lio/grpc/b/ir;->d:Lio/grpc/b/iw;

    iget-object v1, v1, Lio/grpc/b/iw;->a:Lio/grpc/b/bu;

    iget-object v0, v0, Lio/grpc/b/hx;->h:Lio/grpc/bt;

    invoke-virtual {v0, p1}, Lio/grpc/bt;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/b/bu;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :goto_3
    iget-boolean v0, p0, Lio/grpc/b/bj;->h:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    invoke-interface {v0}, Lio/grpc/b/bu;->f()V

    .line 195
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 173
    goto :goto_0

    :cond_2
    move v0, v2

    .line 174
    goto :goto_1

    :cond_3
    move v1, v2

    .line 175
    goto :goto_2

    .line 183
    :cond_4
    :try_start_1
    new-instance v1, Lio/grpc/b/ij;

    invoke-direct {v1, v0, p1}, Lio/grpc/b/ij;-><init>(Lio/grpc/b/hx;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/grpc/b/hx;->a(Lio/grpc/b/il;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iget-object v1, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    sget-object v2, Lio/grpc/cr;->c:Lio/grpc/cr;

    invoke-virtual {v2, v0}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    const-string v2, "Failed to stream message"

    invoke-virtual {v0, v2}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/b/bu;->a(Lio/grpc/cr;)V

    goto :goto_4

    .line 185
    :cond_5
    :try_start_2
    iget-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    iget-object v1, p0, Lio/grpc/b/bj;->c:Lio/grpc/bt;

    invoke-virtual {v1, p1}, Lio/grpc/bt;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/b/bu;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 190
    :catch_1
    move-exception v0

    .line 191
    iget-object v1, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    sget-object v2, Lio/grpc/cr;->c:Lio/grpc/cr;

    const-string v3, "Client sendMessage() failed with Error"

    invoke-virtual {v2, v3}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/b/bu;->a(Lio/grpc/cr;)V

    .line 192
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 150
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 151
    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {v5, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lio/grpc/b/bj;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ClientCallImpl"

    const-string v3, "cancel"

    const-string v4, "Cancelling without a message or cause is suboptimal"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v5

    .line 153
    :cond_0
    iget-boolean v0, p0, Lio/grpc/b/bj;->m:Z

    if-eqz v0, :cond_1

    .line 165
    :goto_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/b/bj;->m:Z

    .line 156
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    if-eqz v0, :cond_3

    .line 157
    sget-object v0, Lio/grpc/cr;->c:Lio/grpc/cr;

    .line 158
    if-eqz p1, :cond_4

    .line 159
    invoke-virtual {v0, p1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;

    move-result-object v0

    .line 161
    :goto_1
    if-eqz p2, :cond_2

    .line 162
    invoke-virtual {v0, p2}, Lio/grpc/cr;->b(Ljava/lang/Throwable;)Lio/grpc/cr;

    move-result-object v0

    .line 163
    :cond_2
    iget-object v1, p0, Lio/grpc/b/bj;->k:Lio/grpc/b/bu;

    invoke-interface {v1, v0}, Lio/grpc/b/bu;->a(Lio/grpc/cr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_3
    invoke-virtual {p0}, Lio/grpc/b/bj;->b()V

    goto :goto_0

    .line 160
    :cond_4
    :try_start_1
    const-string v1, "Call cancelled without message"

    invoke-virtual {v0, v1}, Lio/grpc/cr;->a(Ljava/lang/String;)Lio/grpc/cr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/grpc/b/bj;->b()V

    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    iget-object v1, p0, Lio/grpc/b/bj;->p:Lio/grpc/ac;

    invoke-virtual {v0, v1}, Lio/grpc/aa;->a(Lio/grpc/ac;)V

    .line 133
    iget-object v0, p0, Lio/grpc/b/bj;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 136
    :cond_0
    return-void
.end method

.method final c()Lio/grpc/aj;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lio/grpc/b/bj;->i:Lio/grpc/f;

    .line 138
    iget-object v1, v0, Lio/grpc/f;->b:Lio/grpc/aj;

    .line 139
    iget-object v0, p0, Lio/grpc/b/bj;->f:Lio/grpc/aa;

    invoke-virtual {v0}, Lio/grpc/aa;->f()Lio/grpc/aj;

    move-result-object v0

    .line 140
    if-nez v1, :cond_0

    .line 145
    :goto_0
    return-object v0

    .line 142
    :cond_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lio/grpc/aj;->b()Lio/grpc/aj;

    move-result-object v0

    goto :goto_0
.end method
