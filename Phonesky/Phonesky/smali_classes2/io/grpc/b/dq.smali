.class final Lio/grpc/b/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/aa;


# instance fields
.field public a:Ljava/util/Random;

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/b/dq;->a:Ljava/util/Random;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/b/dq;->b:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/b/dq;->c:J

    .line 5
    const-wide v0, 0x3ff999999999999aL    # 1.6

    iput-wide v0, p0, Lio/grpc/b/dq;->d:D

    .line 6
    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lio/grpc/b/dq;->e:D

    .line 7
    iget-wide v0, p0, Lio/grpc/b/dq;->b:J

    iput-wide v0, p0, Lio/grpc/b/dq;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .prologue
    .line 8
    iget-wide v2, p0, Lio/grpc/b/dq;->f:J

    .line 9
    long-to-double v0, v2

    iget-wide v4, p0, Lio/grpc/b/dq;->d:D

    mul-double/2addr v0, v4

    double-to-long v0, v0

    iget-wide v4, p0, Lio/grpc/b/dq;->c:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/b/dq;->f:J

    .line 10
    iget-wide v0, p0, Lio/grpc/b/dq;->e:D

    neg-double v0, v0

    long-to-double v4, v2

    mul-double/2addr v4, v0

    iget-wide v0, p0, Lio/grpc/b/dq;->e:D

    long-to-double v6, v2

    mul-double/2addr v6, v0

    .line 12
    cmpl-double v0, v6, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/v;->a(Z)V

    .line 13
    sub-double v0, v6, v4

    .line 14
    iget-object v6, p0, Lio/grpc/b/dq;->a:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    double-to-long v0, v0

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
