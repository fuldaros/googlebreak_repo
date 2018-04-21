.class final Lio/grpc/b/jb;
.super Lio/grpc/b/ja;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lio/grpc/b/ja;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/b/jb;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/b/iz;)Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lio/grpc/b/jb;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public final b(Lio/grpc/b/iz;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lio/grpc/b/jb;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 7
    return-void
.end method
