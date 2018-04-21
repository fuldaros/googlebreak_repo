.class final Lio/reactivex/internal/e/e/ad;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# instance fields
.field public final a:Lio/reactivex/internal/e/e/ac;

.field public final b:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/e/ac;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/ad;->a:Lio/reactivex/internal/e/e/ac;

    .line 3
    iput p2, p0, Lio/reactivex/internal/e/e/ad;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p0, p1}, Lio/reactivex/internal/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/e/e/ad;->a:Lio/reactivex/internal/e/e/ac;

    iget v0, p0, Lio/reactivex/internal/e/e/ad;->b:I

    .line 8
    iget-object v2, v1, Lio/reactivex/internal/e/e/ac;->d:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 9
    invoke-virtual {v1}, Lio/reactivex/internal/e/e/ac;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, v1, Lio/reactivex/internal/e/e/ac;->b:Lio/reactivex/c/g;

    iget-object v2, v1, Lio/reactivex/internal/e/e/ac;->d:[Ljava/lang/Object;

    invoke-interface {v0, v2}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The zipper returned a null value"

    invoke-static {v0, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    iget-object v1, v1, Lio/reactivex/internal/e/e/ac;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object v1, v1, Lio/reactivex/internal/e/e/ac;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/e/e/ad;->a:Lio/reactivex/internal/e/e/ac;

    iget v1, p0, Lio/reactivex/internal/e/e/ad;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/e/e/ac;->a(Ljava/lang/Throwable;I)V

    .line 19
    return-void
.end method
