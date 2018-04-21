.class final Lio/reactivex/h/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# instance fields
.field public final a:Lio/reactivex/c;


# direct methods
.method constructor <init>(Lio/reactivex/c;Lio/reactivex/h/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/h/b;->a:Lio/reactivex/c;

    .line 3
    invoke-virtual {p0, p2}, Lio/reactivex/h/b;->lazySet(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/h/b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/h/a;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lio/reactivex/h/a;->a(Lio/reactivex/h/b;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lio/reactivex/h/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
