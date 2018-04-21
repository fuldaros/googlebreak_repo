.class final synthetic Lcom/google/android/finsky/installqueue/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installqueue/a/u;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/finsky/installqueue/a/u;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/a/u;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/a/u;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
.end method
