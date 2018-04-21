.class public final Lio/grpc/b/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lio/opencensus/trace/ac;

.field public final d:Lio/grpc/bq;

.field public final e:Lio/grpc/b/be;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 76
    const-class v0, Lio/grpc/b/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/ay;->a:Ljava/util/logging/Logger;

    .line 77
    :try_start_0
    const-class v0, Lio/grpc/b/ba;

    const-string v1, "a"

    .line 78
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 79
    const-class v1, Lio/grpc/b/bc;

    const-string v2, "a"

    .line 80
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    sput-object v0, Lio/grpc/b/ay;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 86
    return-void

    .line 82
    :catch_0
    move-exception v5

    .line 83
    sget-object v0, Lio/grpc/b/ay;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.CensusTracingModule"

    const-string v3, "<clinit>"

    const-string v4, "Creating atomic field updaters failed"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lio/opencensus/trace/ac;Lio/opencensus/trace/propagation/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/b/be;

    invoke-direct {v0, p0}, Lio/grpc/b/be;-><init>(Lio/grpc/b/ay;)V

    iput-object v0, p0, Lio/grpc/b/ay;->e:Lio/grpc/b/be;

    .line 3
    new-instance v0, Lio/grpc/b/bd;

    invoke-direct {v0}, Lio/grpc/b/bd;-><init>()V

    .line 4
    const-string v0, "censusTracer"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/trace/ac;

    iput-object v0, p0, Lio/grpc/b/ay;->c:Lio/opencensus/trace/ac;

    .line 5
    const-string v0, "censusPropagationBinaryFormat"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "grpc-trace-bin"

    new-instance v1, Lio/grpc/b/az;

    invoke-direct {v1, p2}, Lio/grpc/b/az;-><init>(Lio/opencensus/trace/propagation/a;)V

    .line 7
    invoke-static {v0, v1}, Lio/grpc/bq;->a(Ljava/lang/String;Lio/grpc/bp;)Lio/grpc/bq;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/ay;->d:Lio/grpc/bq;

    .line 8
    return-void
.end method

.method static a(Lio/grpc/cr;Z)Lio/opencensus/trace/i;
    .locals 4

    .prologue
    .line 9
    invoke-static {}, Lio/opencensus/trace/i;->c()Lio/opencensus/trace/j;

    move-result-object v2

    .line 12
    iget-object v0, p0, Lio/grpc/cr;->n:Lio/grpc/cs;

    .line 13
    invoke-virtual {v0}, Lio/grpc/cs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    iget-object v1, p0, Lio/grpc/cr;->n:Lio/grpc/cs;

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled status code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 14
    :pswitch_0
    sget-object v0, Lio/opencensus/trace/w;->b:Lio/opencensus/trace/w;

    .line 52
    :goto_0
    iget-object v1, p0, Lio/grpc/cr;->o:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    iget-object v3, p0, Lio/grpc/cr;->o:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lio/opencensus/trace/w;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Lio/opencensus/trace/j;->a(Lio/opencensus/trace/w;)Lio/opencensus/trace/j;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lio/opencensus/trace/j;->a(Z)Lio/opencensus/trace/j;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/opencensus/trace/j;->a()Lio/opencensus/trace/i;

    move-result-object v0

    .line 65
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Lio/opencensus/trace/w;->c:Lio/opencensus/trace/w;

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v0, Lio/opencensus/trace/w;->d:Lio/opencensus/trace/w;

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v0, Lio/opencensus/trace/w;->e:Lio/opencensus/trace/w;

    goto :goto_0

    .line 22
    :pswitch_4
    sget-object v0, Lio/opencensus/trace/w;->f:Lio/opencensus/trace/w;

    goto :goto_0

    .line 24
    :pswitch_5
    sget-object v0, Lio/opencensus/trace/w;->g:Lio/opencensus/trace/w;

    goto :goto_0

    .line 26
    :pswitch_6
    sget-object v0, Lio/opencensus/trace/w;->h:Lio/opencensus/trace/w;

    goto :goto_0

    .line 28
    :pswitch_7
    sget-object v0, Lio/opencensus/trace/w;->i:Lio/opencensus/trace/w;

    goto :goto_0

    .line 30
    :pswitch_8
    sget-object v0, Lio/opencensus/trace/w;->k:Lio/opencensus/trace/w;

    goto :goto_0

    .line 32
    :pswitch_9
    sget-object v0, Lio/opencensus/trace/w;->l:Lio/opencensus/trace/w;

    goto :goto_0

    .line 34
    :pswitch_a
    sget-object v0, Lio/opencensus/trace/w;->m:Lio/opencensus/trace/w;

    goto :goto_0

    .line 36
    :pswitch_b
    sget-object v0, Lio/opencensus/trace/w;->n:Lio/opencensus/trace/w;

    goto :goto_0

    .line 38
    :pswitch_c
    sget-object v0, Lio/opencensus/trace/w;->o:Lio/opencensus/trace/w;

    goto :goto_0

    .line 40
    :pswitch_d
    sget-object v0, Lio/opencensus/trace/w;->p:Lio/opencensus/trace/w;

    goto :goto_0

    .line 42
    :pswitch_e
    sget-object v0, Lio/opencensus/trace/w;->q:Lio/opencensus/trace/w;

    goto :goto_0

    .line 44
    :pswitch_f
    sget-object v0, Lio/opencensus/trace/w;->r:Lio/opencensus/trace/w;

    goto :goto_0

    .line 46
    :pswitch_10
    sget-object v0, Lio/opencensus/trace/w;->j:Lio/opencensus/trace/w;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lio/opencensus/trace/w;

    iget-object v0, v0, Lio/opencensus/trace/w;->s:Lio/opencensus/trace/x;

    invoke-direct {v1, v0, v3}, Lio/opencensus/trace/w;-><init>(Lio/opencensus/trace/x;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    const-string v0, "Sent"

    .line 74
    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lio/opencensus/trace/q;Lio/opencensus/trace/p;IJJ)V
    .locals 1

    .prologue
    .line 75
    invoke-static/range {p0 .. p6}, Lio/grpc/b/ay;->b(Lio/opencensus/trace/q;Lio/opencensus/trace/p;IJJ)V

    return-void
.end method

.method private static b(Lio/opencensus/trace/q;Lio/opencensus/trace/p;IJJ)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 66
    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lio/opencensus/trace/n;->a(Lio/opencensus/trace/p;J)Lio/opencensus/trace/o;

    move-result-object v0

    .line 67
    cmp-long v1, p5, v2

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0, p5, p6}, Lio/opencensus/trace/o;->b(J)Lio/opencensus/trace/o;

    .line 69
    :cond_0
    cmp-long v1, p3, v2

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v0, p3, p4}, Lio/opencensus/trace/o;->c(J)Lio/opencensus/trace/o;

    .line 71
    :cond_1
    invoke-virtual {v0}, Lio/opencensus/trace/o;->a()Lio/opencensus/trace/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/opencensus/trace/q;->a(Lio/opencensus/trace/n;)V

    .line 72
    return-void
.end method
