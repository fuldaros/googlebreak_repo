.class public final Lio/reactivex/internal/e/d/z;
.super Lio/reactivex/internal/e/d/a;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/c/h;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/d/z;->b:Lio/reactivex/c/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/e/d/z;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/e/d/aa;

    iget-object v2, p0, Lio/reactivex/internal/e/d/z;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/d/aa;-><init>(Lio/reactivex/r;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 5
    return-void
.end method
