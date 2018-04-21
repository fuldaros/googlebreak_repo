.class final Lio/reactivex/internal/e/b/f;
.super Lio/reactivex/internal/e/b/i;
.source "SourceFile"


# direct methods
.method constructor <init>(Lorg/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/i;-><init>(Lorg/a/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method final f()V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/c;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method
