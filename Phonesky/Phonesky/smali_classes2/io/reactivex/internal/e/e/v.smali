.class final Lio/reactivex/internal/e/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# instance fields
.field public final a:Lio/reactivex/y;

.field public final synthetic b:Lio/reactivex/internal/e/e/u;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/e/u;Lio/reactivex/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/e/e/v;->b:Lio/reactivex/internal/e/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/e/v;->a:Lio/reactivex/y;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/e/e/v;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Lio/reactivex/b/b;)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/e/e/v;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/e/e/v;->b:Lio/reactivex/internal/e/e/u;

    iget-object v0, v0, Lio/reactivex/internal/e/e/u;->b:Lio/reactivex/c/g;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/e/v;->b:Lio/reactivex/internal/e/e/u;

    iget-object v0, v0, Lio/reactivex/internal/e/e/u;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/e/e/v;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/d;->a(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/e/e/v;->a:Lio/reactivex/y;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/e/v;->b:Lio/reactivex/internal/e/e/u;

    iget-object v0, v0, Lio/reactivex/internal/e/e/u;->c:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/e/e/v;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
