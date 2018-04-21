.class public final Lcom/google/android/finsky/af/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/af/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/af/a/g;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/af/a/h;

    iget-object v1, p0, Lcom/google/android/finsky/af/a/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1}, Lcom/google/android/finsky/af/a/h;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/finsky/af/d;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/af/a/d;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/af/a/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/finsky/af/a/d;-><init>(Ljava/lang/Iterable;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/finsky/af/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/af/a/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1}, Lcom/google/android/finsky/af/a/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/af/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/af/a/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1}, Lcom/google/android/finsky/af/a/a;-><init>(Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/android/finsky/af/d;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/af/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/af/a/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/finsky/af/a/d;-><init>(Ljava/lang/Iterable;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method
