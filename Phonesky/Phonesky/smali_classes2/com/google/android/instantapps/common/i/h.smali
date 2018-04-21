.class public final synthetic Lcom/google/android/instantapps/common/i/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:[Lio/reactivex/m;


# direct methods
.method public constructor <init>([Lio/reactivex/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/i/h;->a:[Lio/reactivex/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/instantapps/common/i/h;->a:[Lio/reactivex/m;

    .line 2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v4, Lio/reactivex/h/c;

    invoke-direct {v4}, Lio/reactivex/h/c;-><init>()V

    move v0, v1

    .line 5
    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    .line 6
    aget-object v5, v2, v0

    new-instance v6, Lcom/google/android/instantapps/common/i/l;

    invoke-direct {v6, v3, v4}, Lcom/google/android/instantapps/common/i/l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/h/c;)V

    .line 8
    const-string v7, "resumeFunction is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v7, Lio/reactivex/internal/e/d/bf;

    invoke-direct {v7, v5, v6}, Lio/reactivex/internal/e/d/bf;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v7}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v5

    .line 11
    aput-object v5, v2, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/reactivex/m;->a(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object v0

    .line 15
    sget-object v2, Lio/reactivex/internal/b/a;->a:Lio/reactivex/c/g;

    .line 16
    const v3, 0x7fffffff

    invoke-virtual {v0, v2, v1, v3}, Lio/reactivex/m;->a(Lio/reactivex/c/g;ZI)Lio/reactivex/m;

    move-result-object v0

    .line 18
    const-string v1, "other is null"

    invoke-static {v4, v1}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lio/reactivex/internal/e/d/bz;

    invoke-direct {v1, v0, v4}, Lio/reactivex/internal/e/d/bz;-><init>(Lio/reactivex/p;Lio/reactivex/p;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    .line 20
    return-object v0
.end method
