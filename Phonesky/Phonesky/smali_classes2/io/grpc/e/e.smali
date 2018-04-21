.class final Lio/grpc/e/e;
.super Lio/grpc/e/c;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/i;

.field public b:Ljava/lang/Runnable;

.field public c:Z


# direct methods
.method constructor <init>(Lio/grpc/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/e/c;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/e/e;->c:Z

    .line 3
    iput-object p1, p0, Lio/grpc/e/e;->a:Lio/grpc/i;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/grpc/e/e;->a:Lio/grpc/i;

    invoke-virtual {v0}, Lio/grpc/i;->a()V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/e/e;->a:Lio/grpc/i;

    invoke-virtual {v0, p1}, Lio/grpc/i;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lio/grpc/e/e;->a:Lio/grpc/i;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Lio/grpc/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
