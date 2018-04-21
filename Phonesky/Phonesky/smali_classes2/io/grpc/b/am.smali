.class public final Lio/grpc/b/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lio/grpc/b/aq;

.field public static final g:Lio/grpc/b/ap;


# instance fields
.field public final a:Lio/grpc/b/aq;

.field public final b:Lio/grpc/b/ft;

.field public final c:Lio/grpc/b/ft;

.field public final d:Lio/grpc/b/ft;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lio/grpc/b/an;

    invoke-direct {v0}, Lio/grpc/b/an;-><init>()V

    sput-object v0, Lio/grpc/b/am;->f:Lio/grpc/b/aq;

    .line 15
    new-instance v0, Lio/grpc/b/ao;

    invoke-direct {v0}, Lio/grpc/b/ao;-><init>()V

    sput-object v0, Lio/grpc/b/am;->g:Lio/grpc/b/ap;

    return-void
.end method

.method constructor <init>(Lio/grpc/b/aq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/grpc/b/fu;->a()Lio/grpc/b/ft;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/am;->b:Lio/grpc/b/ft;

    .line 3
    invoke-static {}, Lio/grpc/b/fu;->a()Lio/grpc/b/ft;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/am;->c:Lio/grpc/b/ft;

    .line 4
    invoke-static {}, Lio/grpc/b/fu;->a()Lio/grpc/b/ft;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/b/am;->d:Lio/grpc/b/ft;

    .line 5
    iput-object p1, p0, Lio/grpc/b/am;->a:Lio/grpc/b/aq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/b/am;->b:Lio/grpc/b/ft;

    invoke-interface {v0}, Lio/grpc/b/ft;->a()V

    .line 8
    iget-object v0, p0, Lio/grpc/b/am;->a:Lio/grpc/b/aq;

    invoke-interface {v0}, Lio/grpc/b/aq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/b/am;->e:J

    .line 9
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lio/grpc/b/am;->c:Lio/grpc/b/ft;

    invoke-interface {v0}, Lio/grpc/b/ft;->a()V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/b/am;->d:Lio/grpc/b/ft;

    invoke-interface {v0}, Lio/grpc/b/ft;->a()V

    goto :goto_0
.end method
