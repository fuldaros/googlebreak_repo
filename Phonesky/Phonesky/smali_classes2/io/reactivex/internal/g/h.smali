.class final Lio/reactivex/internal/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/internal/g/i;

.field public final synthetic b:Lio/reactivex/internal/g/g;


# direct methods
.method constructor <init>(Lio/reactivex/internal/g/g;Lio/reactivex/internal/g/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/g/h;->b:Lio/reactivex/internal/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/g/h;->a:Lio/reactivex/internal/g/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/g/h;->a:Lio/reactivex/internal/g/i;

    iget-object v0, v0, Lio/reactivex/internal/g/i;->b:Lio/reactivex/internal/a/g;

    iget-object v1, p0, Lio/reactivex/internal/g/h;->b:Lio/reactivex/internal/g/g;

    iget-object v2, p0, Lio/reactivex/internal/g/h;->a:Lio/reactivex/internal/g/i;

    invoke-virtual {v1, v2}, Lio/reactivex/s;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lio/reactivex/internal/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 6
    return-void
.end method
