.class public abstract Lio/grpc/b/f;
.super Lio/grpc/bi;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Lio/grpc/b/hg;

.field public static final d:Lio/grpc/by;

.field public static final e:Lio/grpc/an;

.field public static final f:Lio/grpc/x;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lio/grpc/b/ar;

.field public g:Lio/grpc/b/hg;

.field public final h:Ljava/util/List;

.field public i:Lio/grpc/by;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lio/grpc/bb;

.field public n:Z

.field public o:Lio/grpc/an;

.field public p:Lio/grpc/x;

.field public q:J

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:Z

.field public w:Lio/grpc/b/bi;

.field public x:Lio/grpc/b/jt;

.field public y:I

.field public z:Lio/grpc/b/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/b/f;->a:J

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/b/f;->b:J

    .line 32
    sget-object v0, Lio/grpc/b/ec;->n:Lio/grpc/b/jj;

    .line 33
    invoke-static {v0}, Lio/grpc/b/jl;->a(Lio/grpc/b/jj;)Lio/grpc/b/jl;

    move-result-object v0

    sput-object v0, Lio/grpc/b/f;->c:Lio/grpc/b/hg;

    .line 34
    sget-object v0, Lio/grpc/ca;->d:Lio/grpc/by;

    .line 35
    sput-object v0, Lio/grpc/b/f;->d:Lio/grpc/by;

    .line 36
    sget-object v0, Lio/grpc/an;->b:Lio/grpc/an;

    .line 37
    sput-object v0, Lio/grpc/b/f;->e:Lio/grpc/an;

    .line 38
    sget-object v0, Lio/grpc/x;->a:Lio/grpc/x;

    .line 39
    sput-object v0, Lio/grpc/b/f;->f:Lio/grpc/x;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Lio/grpc/bi;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/b/f;->c:Lio/grpc/b/hg;

    iput-object v0, p0, Lio/grpc/b/f;->g:Lio/grpc/b/hg;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/b/f;->h:Ljava/util/List;

    .line 4
    sget-object v0, Lio/grpc/b/f;->d:Lio/grpc/by;

    iput-object v0, p0, Lio/grpc/b/f;->i:Lio/grpc/by;

    .line 5
    sget-object v0, Lio/grpc/b/f;->e:Lio/grpc/an;

    iput-object v0, p0, Lio/grpc/b/f;->o:Lio/grpc/an;

    .line 6
    sget-object v0, Lio/grpc/b/f;->f:Lio/grpc/x;

    iput-object v0, p0, Lio/grpc/b/f;->p:Lio/grpc/x;

    .line 7
    sget-wide v0, Lio/grpc/b/f;->a:J

    iput-wide v0, p0, Lio/grpc/b/f;->q:J

    .line 8
    iput v3, p0, Lio/grpc/b/f;->r:I

    .line 9
    iput v3, p0, Lio/grpc/b/f;->s:I

    .line 10
    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lio/grpc/b/f;->t:J

    .line 11
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/grpc/b/f;->u:J

    .line 12
    iput-boolean v2, p0, Lio/grpc/b/f;->v:Z

    .line 14
    sget-object v0, Lio/grpc/b/bi;->a:Lio/grpc/b/bi;

    .line 15
    iput-object v0, p0, Lio/grpc/b/f;->w:Lio/grpc/b/bi;

    .line 17
    sget-object v0, Lio/grpc/b/jr;->b:Lio/grpc/b/jt;

    .line 18
    iput-object v0, p0, Lio/grpc/b/f;->x:Lio/grpc/b/jt;

    .line 19
    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/b/f;->y:I

    .line 21
    sget-object v0, Lio/grpc/b/ac;->c:Lio/grpc/b/ac;

    .line 22
    iput-object v0, p0, Lio/grpc/b/f;->z:Lio/grpc/b/ac;

    .line 23
    iput-boolean v2, p0, Lio/grpc/b/f;->A:Z

    .line 24
    iput-boolean v2, p0, Lio/grpc/b/f;->B:Z

    .line 25
    iput-boolean v2, p0, Lio/grpc/b/f;->C:Z

    .line 26
    iput-boolean v2, p0, Lio/grpc/b/f;->D:Z

    .line 27
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/b/f;->j:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public abstract a()Lio/grpc/b/bz;
.end method

.method public b()Lio/grpc/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    return-object v0
.end method
