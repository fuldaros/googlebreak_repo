.class final Lio/grpc/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/b/jp;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final synthetic c:Lio/grpc/b/k;


# direct methods
.method constructor <init>(Lio/grpc/b/k;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/b/s;->c:Lio/grpc/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/b/s;->b:Z

    .line 3
    iput-object p2, p0, Lio/grpc/b/s;->a:Ljava/lang/Runnable;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/b/s;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/grpc/b/s;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/b/s;->b:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lio/grpc/b/s;->c:Lio/grpc/b/k;

    .line 10
    iget-object v0, v0, Lio/grpc/b/k;->d:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
