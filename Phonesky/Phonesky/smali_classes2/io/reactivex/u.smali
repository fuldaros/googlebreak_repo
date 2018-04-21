.class final Lio/reactivex/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/v;

.field public volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/u;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lio/reactivex/u;->b:Lio/reactivex/v;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/u;->c:Z

    .line 14
    iget-object v0, p0, Lio/reactivex/u;->b:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()V

    .line 15
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lio/reactivex/u;->c:Z

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lio/reactivex/u;->c:Z

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/reactivex/u;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lio/reactivex/u;->b:Lio/reactivex/v;

    invoke-virtual {v1}, Lio/reactivex/v;->a()V

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
