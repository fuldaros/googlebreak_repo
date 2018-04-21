.class final Lio/reactivex/h/d;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Lio/reactivex/h/c;


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/h/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/h/d;->a:Lio/reactivex/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/h/d;->b:Lio/reactivex/h/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/h/d;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/h/d;->b:Lio/reactivex/h/c;

    invoke-virtual {v0, p0}, Lio/reactivex/h/c;->a(Lio/reactivex/h/d;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lio/reactivex/h/d;->get()Z

    move-result v0

    return v0
.end method
