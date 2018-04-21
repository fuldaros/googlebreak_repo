.class final Lio/reactivex/internal/g/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/internal/g/ae;

.field public final synthetic b:Lio/reactivex/internal/g/af;


# direct methods
.method constructor <init>(Lio/reactivex/internal/g/af;Lio/reactivex/internal/g/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/g/ag;->b:Lio/reactivex/internal/g/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/g/ag;->a:Lio/reactivex/internal/g/ae;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/g/ag;->a:Lio/reactivex/internal/g/ae;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/g/ae;->d:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/g/ag;->b:Lio/reactivex/internal/g/af;

    iget-object v0, v0, Lio/reactivex/internal/g/af;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/internal/g/ag;->a:Lio/reactivex/internal/g/ae;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
