.class public final Lcom/google/android/finsky/installservice/b;
.super Lcom/google/android/finsky/bv/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/af/c;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/installservice/c;->a:Ljava/util/concurrent/ThreadFactory;

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/finsky/af/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/finsky/bv/a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method
