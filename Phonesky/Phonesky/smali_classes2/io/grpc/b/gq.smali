.class final Lio/grpc/b/gq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public c:Lio/grpc/cr;

.field public final synthetic d:Lio/grpc/b/fv;


# direct methods
.method constructor <init>(Lio/grpc/b/fv;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/gq;->d:Lio/grpc/b/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/b/gq;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/b/gq;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method final a(Lio/grpc/b/hx;)Lio/grpc/cr;
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Lio/grpc/b/gq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/grpc/b/gq;->c:Lio/grpc/cr;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/b/gq;->c:Lio/grpc/cr;

    monitor-exit v1

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/b/gq;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
