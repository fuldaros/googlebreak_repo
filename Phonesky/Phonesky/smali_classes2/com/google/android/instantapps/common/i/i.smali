.class final synthetic Lcom/google/android/instantapps/common/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/instantapps/common/i/i;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)Lio/reactivex/p;
    .locals 5

    .prologue
    .line 1
    iget v1, p0, Lcom/google/android/instantapps/common/i/i;->a:I

    .line 2
    instance-of v0, p1, Lio/reactivex/d/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Observable must be ConnectableObservable found type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/instantapps/common/i/j;

    invoke-direct {v0, v3}, Lcom/google/android/instantapps/common/i/j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    check-cast p1, Lio/reactivex/d/a;

    .line 10
    if-gtz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/d/a;->b(Lio/reactivex/c/f;)V

    .line 12
    invoke-static {p1}, Lio/reactivex/f/a;->a(Lio/reactivex/d/a;)Lio/reactivex/d/a;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v4, Lcom/google/android/instantapps/common/i/k;

    invoke-direct {v4, v3, v2, v1}, Lcom/google/android/instantapps/common/i/k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 15
    invoke-virtual {v0, v4}, Lio/reactivex/m;->a(Lio/reactivex/c/a;)Lio/reactivex/m;

    move-result-object v0

    .line 16
    return-object v0

    .line 13
    :cond_1
    new-instance v4, Lio/reactivex/internal/e/d/b;

    invoke-direct {v4, p1, v1, v0}, Lio/reactivex/internal/e/d/b;-><init>(Lio/reactivex/d/a;ILio/reactivex/c/f;)V

    invoke-static {v4}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    goto :goto_0
.end method
