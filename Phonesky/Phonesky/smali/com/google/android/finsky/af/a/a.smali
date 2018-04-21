.class final Lcom/google/android/finsky/af/a/a;
.super Lcom/google/android/finsky/af/a/j;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/af/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/af/a/b;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/af/a/j;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/af/a/a;->set(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/af/a/c;

    invoke-direct {v0}, Lcom/google/android/finsky/af/a/c;-><init>()V

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/af/a/j;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/af/a/a;->setException(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
