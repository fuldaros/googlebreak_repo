.class public final Lio/reactivex/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/b/e;

    invoke-direct {v0, p0}, Lio/reactivex/b/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
