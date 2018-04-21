.class final Lio/reactivex/internal/e/d/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/internal/e/d/bx;

.field public final synthetic b:Lio/reactivex/internal/e/d/bw;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/d/bw;Lio/reactivex/internal/e/d/bx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/e/d/by;->b:Lio/reactivex/internal/e/d/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/by;->a:Lio/reactivex/internal/e/d/bx;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/e/d/by;->b:Lio/reactivex/internal/e/d/bw;

    iget-object v0, v0, Lio/reactivex/internal/e/d/bw;->a:Lio/reactivex/p;

    iget-object v1, p0, Lio/reactivex/internal/e/d/by;->a:Lio/reactivex/internal/e/d/bx;

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 5
    return-void
.end method
