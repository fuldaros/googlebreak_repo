.class final Lio/reactivex/internal/g/k;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/g/k;->a:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/g/k;->lazySet(Z)V

    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/g/k;->get()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/g/k;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/g/k;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, v1}, Lio/reactivex/internal/g/k;->lazySet(Z)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lio/reactivex/internal/g/k;->lazySet(Z)V

    throw v0
.end method
