.class public final Lio/grpc/b/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/b/ju;

.field public static final b:Lio/grpc/b/jt;


# instance fields
.field public final c:Lio/grpc/b/ju;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:Lio/grpc/b/ft;

.field public volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lio/grpc/b/js;

    invoke-direct {v0}, Lio/grpc/b/js;-><init>()V

    sput-object v0, Lio/grpc/b/jr;->a:Lio/grpc/b/ju;

    .line 11
    new-instance v0, Lio/grpc/b/jt;

    sget-object v1, Lio/grpc/b/jr;->a:Lio/grpc/b/ju;

    invoke-direct {v0, v1}, Lio/grpc/b/jt;-><init>(Lio/grpc/b/ju;)V

    sput-object v0, Lio/grpc/b/jr;->b:Lio/grpc/b/jt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/grpc/b/fu;->a()Lio/grpc/b/ft;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/jr;->i:Lio/grpc/b/ft;

    .line 3
    sget-object v0, Lio/grpc/b/jr;->a:Lio/grpc/b/ju;

    iput-object v0, p0, Lio/grpc/b/jr;->c:Lio/grpc/b/ju;

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/grpc/b/ju;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lio/grpc/b/fu;->a()Lio/grpc/b/ft;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/jr;->i:Lio/grpc/b/ft;

    .line 7
    iput-object p1, p0, Lio/grpc/b/jr;->c:Lio/grpc/b/ju;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/grpc/b/jr;->c:Lio/grpc/b/ju;

    invoke-interface {v1}, Lio/grpc/b/ju;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method
