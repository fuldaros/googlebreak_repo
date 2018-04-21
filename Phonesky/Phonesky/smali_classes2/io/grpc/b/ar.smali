.class public final Lio/grpc/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:D

.field public static final c:Lio/grpc/b/au;


# instance fields
.field public final d:Lio/opencensus/tags/n;

.field public final e:Lio/opencensus/d/m;

.field public final f:Lcom/google/common/base/ai;

.field public final g:Lio/grpc/bq;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const-class v0, Lio/grpc/b/ar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/b/ar;->a:Ljava/util/logging/Logger;

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lio/grpc/b/ar;->b:D

    .line 20
    new-instance v0, Lio/grpc/b/au;

    .line 21
    invoke-direct {v0}, Lio/grpc/b/au;-><init>()V

    .line 22
    sput-object v0, Lio/grpc/b/ar;->c:Lio/grpc/b/au;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/ai;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    sget-object v0, Lio/opencensus/tags/o;->b:Lio/opencensus/tags/p;

    invoke-virtual {v0}, Lio/opencensus/tags/p;->a()Lio/opencensus/tags/n;

    move-result-object v0

    .line 3
    sget-object v1, Lio/opencensus/tags/o;->b:Lio/opencensus/tags/p;

    invoke-virtual {v1}, Lio/opencensus/tags/p;->b()Lio/opencensus/tags/propagation/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/opencensus/tags/propagation/b;->a()Lio/opencensus/tags/propagation/a;

    move-result-object v1

    .line 5
    sget-object v2, Lio/opencensus/d/k;->b:Lio/opencensus/d/l;

    invoke-virtual {v2}, Lio/opencensus/d/l;->a()Lio/opencensus/d/m;

    move-result-object v2

    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Lio/grpc/b/ar;-><init>(Lio/opencensus/tags/n;Lio/opencensus/tags/propagation/a;Lio/opencensus/d/m;Lcom/google/common/base/ai;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Lio/opencensus/tags/n;Lio/opencensus/tags/propagation/a;Lio/opencensus/d/m;Lcom/google/common/base/ai;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "tagger"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/tags/n;

    iput-object v0, p0, Lio/grpc/b/ar;->d:Lio/opencensus/tags/n;

    .line 11
    const-string v0, "statsRecorder"

    invoke-static {p3, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/d/m;

    iput-object v0, p0, Lio/grpc/b/ar;->e:Lio/opencensus/d/m;

    .line 12
    const-string v0, "tagCtxSerializer"

    invoke-static {p2, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "stopwatchSupplier"

    invoke-static {p4, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ai;

    iput-object v0, p0, Lio/grpc/b/ar;->f:Lcom/google/common/base/ai;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/b/ar;->h:Z

    .line 15
    const-string v0, "grpc-tags-bin"

    new-instance v1, Lio/grpc/b/as;

    invoke-direct {v1, p2, p1}, Lio/grpc/b/as;-><init>(Lio/opencensus/tags/propagation/a;Lio/opencensus/tags/n;)V

    .line 16
    invoke-static {v0, v1}, Lio/grpc/bq;->a(Ljava/lang/String;Lio/grpc/bp;)Lio/grpc/bq;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/ar;->g:Lio/grpc/bq;

    .line 17
    return-void
.end method
