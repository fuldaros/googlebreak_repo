.class final Lio/reactivex/internal/e/e/ac;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# instance fields
.field public final a:Lio/reactivex/y;

.field public final b:Lio/reactivex/c/g;

.field public final c:[Lio/reactivex/internal/e/e/ad;

.field public final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/y;ILio/reactivex/c/g;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/ac;->a:Lio/reactivex/y;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/e/e/ac;->b:Lio/reactivex/c/g;

    .line 4
    new-array v1, p2, [Lio/reactivex/internal/e/e/ad;

    .line 5
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    new-instance v2, Lio/reactivex/internal/e/e/ad;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/e/e/ad;-><init>(Lio/reactivex/internal/e/e/ac;I)V

    aput-object v2, v1, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lio/reactivex/internal/e/e/ac;->c:[Lio/reactivex/internal/e/e/ad;

    .line 9
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/e/e/ac;->d:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/e/ac;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/e/e/ac;->c:[Lio/reactivex/internal/e/e/ad;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 14
    invoke-static {v3}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Throwable;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/e/ac;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/e/e/ac;->c:[Lio/reactivex/internal/e/e/ad;

    .line 20
    array-length v2, v1

    .line 21
    :goto_0
    if-ge v0, p2, :cond_0

    .line 22
    aget-object v3, v1, v0

    .line 23
    invoke-static {v3}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 26
    aget-object v3, v1, v0

    .line 27
    invoke-static {v3}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/e/ac;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    .line 31
    :goto_2
    return-void

    .line 30
    :cond_2
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/e/e/ac;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
