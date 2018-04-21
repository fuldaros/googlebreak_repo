.class public final Lio/reactivex/internal/e/a/c;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/a/c;->a:Lio/reactivex/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/c;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lio/reactivex/internal/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/b/c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/c;->a(Lio/reactivex/b/b;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/c;->a:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-interface {v1}, Lio/reactivex/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Lio/reactivex/c;->dl_()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {v1}, Lio/reactivex/b/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
