.class final Lcom/google/android/libraries/play/entertainment/bitmap/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/entertainment/d/o;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/libraries/play/entertainment/d/t;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/k;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/k;->b:Lcom/google/android/libraries/play/entertainment/d/t;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/i;
    .locals 3

    .prologue
    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore$NeedsAllocationException;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/libraries/play/entertainment/d/c;

    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/d/h;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/play/entertainment/d/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/entertainment/d/c;-><init>(Lcom/google/android/libraries/play/entertainment/d/h;)V

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore$NeedsAllocationException;

    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore$NeedsAllocationException;->a:Lcom/google/android/libraries/play/entertainment/bitmap/h;

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/bitmap/k;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/bitmap/k;->b:Lcom/google/android/libraries/play/entertainment/d/t;

    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/d/t;)Lcom/google/android/libraries/play/entertainment/d/i;

    move-result-object v0

    goto :goto_0
.end method
