.class final Lio/reactivex/internal/e/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# instance fields
.field public final a:Lio/reactivex/y;

.field public final synthetic b:Lio/reactivex/internal/e/e/g;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/e/g;Lio/reactivex/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/e/e/h;->b:Lio/reactivex/internal/e/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/e/h;->a:Lio/reactivex/y;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/e/e/h;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Lio/reactivex/b/b;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/e/h;->b:Lio/reactivex/internal/e/e/g;

    iget-object v0, v0, Lio/reactivex/internal/e/e/g;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/e/e/h;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/e/e/h;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/e/e/h;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
