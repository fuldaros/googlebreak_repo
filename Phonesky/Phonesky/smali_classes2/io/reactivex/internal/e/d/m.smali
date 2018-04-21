.class public final Lio/reactivex/internal/e/d/m;
.super Lio/reactivex/m;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/o;


# direct methods
.method public constructor <init>(Lio/reactivex/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/m;->a:Lio/reactivex/o;

    .line 3
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/r;)V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lio/reactivex/internal/e/d/n;

    invoke-direct {v1, p1}, Lio/reactivex/internal/e/d/n;-><init>(Lio/reactivex/r;)V

    .line 5
    invoke-interface {p1, v1}, Lio/reactivex/r;->a(Lio/reactivex/b/b;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/d/m;->a:Lio/reactivex/o;

    invoke-interface {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/n;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/internal/e/d/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
