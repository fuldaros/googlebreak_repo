.class public final Lio/reactivex/internal/e/d/b;
.super Lio/reactivex/m;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/d/a;

.field public final b:I

.field public final c:Lio/reactivex/c/f;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/d/a;ILio/reactivex/c/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/b;->a:Lio/reactivex/d/a;

    .line 3
    iput p2, p0, Lio/reactivex/internal/e/d/b;->b:I

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/e/d/b;->c:Lio/reactivex/c/f;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/d/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/d/b;->a:Lio/reactivex/d/a;

    invoke-virtual {v0, p1}, Lio/reactivex/m;->a(Lio/reactivex/r;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/e/d/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lio/reactivex/internal/e/d/b;->b:I

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/d/b;->a:Lio/reactivex/d/a;

    iget-object v1, p0, Lio/reactivex/internal/e/d/b;->c:Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/d/a;->b(Lio/reactivex/c/f;)V

    .line 10
    :cond_0
    return-void
.end method
