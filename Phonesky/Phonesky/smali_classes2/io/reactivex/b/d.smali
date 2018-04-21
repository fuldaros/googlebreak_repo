.class abstract Lio/reactivex/b/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "value is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lio/reactivex/b/d;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/b/d;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/b/d;->a(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/reactivex/b/d;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
