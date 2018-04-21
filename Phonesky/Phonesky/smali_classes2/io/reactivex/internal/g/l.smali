.class final Lio/reactivex/internal/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/internal/a/g;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/reactivex/internal/g/j;


# direct methods
.method constructor <init>(Lio/reactivex/internal/g/j;Lio/reactivex/internal/a/g;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/g/l;->c:Lio/reactivex/internal/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/g/l;->a:Lio/reactivex/internal/a/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/g/l;->b:Ljava/lang/Runnable;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/g/l;->a:Lio/reactivex/internal/a/g;

    iget-object v1, p0, Lio/reactivex/internal/g/l;->c:Lio/reactivex/internal/g/j;

    iget-object v2, p0, Lio/reactivex/internal/g/l;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lio/reactivex/internal/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 7
    return-void
.end method
