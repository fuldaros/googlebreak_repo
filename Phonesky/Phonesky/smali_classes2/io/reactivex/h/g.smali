.class final Lio/reactivex/h/g;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# instance fields
.field public final a:Lio/reactivex/r;

.field public final b:Lio/reactivex/h/e;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/h/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/h/g;->a:Lio/reactivex/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/h/g;->b:Lio/reactivex/h/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lio/reactivex/h/g;->d:Z

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/h/g;->d:Z

    .line 7
    iget-object v0, p0, Lio/reactivex/h/g;->b:Lio/reactivex/h/e;

    invoke-virtual {v0, p0}, Lio/reactivex/h/e;->a(Lio/reactivex/h/g;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lio/reactivex/h/g;->d:Z

    return v0
.end method
