.class final Lio/reactivex/internal/e/e/b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# instance fields
.field public final a:Lio/reactivex/y;

.field public final b:Lio/reactivex/internal/e/e/a;


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/internal/e/e/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/b;->a:Lio/reactivex/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/e/b;->b:Lio/reactivex/internal/e/e/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/e/e/b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/e/b;->b:Lio/reactivex/internal/e/e/a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/e/e/a;->a(Lio/reactivex/internal/e/e/b;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/e/e/b;->get()Z

    move-result v0

    return v0
.end method
