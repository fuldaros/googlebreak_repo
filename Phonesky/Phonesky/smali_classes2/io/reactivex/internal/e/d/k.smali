.class final Lio/reactivex/internal/e/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# instance fields
.field public final a:Lio/reactivex/internal/e/d/l;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/d/l;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/e/d/k;->a:Lio/reactivex/internal/e/d/l;

    .line 4
    iput p2, p0, Lio/reactivex/internal/e/d/k;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/d/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/e/d/k;->a:Lio/reactivex/internal/e/d/l;

    .line 11
    iget-object v0, v0, Lio/reactivex/internal/e/d/l;->i:Lio/reactivex/internal/util/b;

    .line 12
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/k;->a:Lio/reactivex/internal/e/d/l;

    const/4 v1, 0x0

    iget v2, p0, Lio/reactivex/internal/e/d/k;->b:I

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/e/d/l;->a(Ljava/lang/Object;I)V

    .line 16
    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/d/k;->a:Lio/reactivex/internal/e/d/l;

    iget v1, p0, Lio/reactivex/internal/e/d/k;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/e/d/l;->a(Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public final dk_()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/e/d/k;->a:Lio/reactivex/internal/e/d/l;

    const/4 v1, 0x0

    iget v2, p0, Lio/reactivex/internal/e/d/k;->b:I

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/e/d/l;->a(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method
