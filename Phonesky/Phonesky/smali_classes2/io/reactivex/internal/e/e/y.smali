.class public final Lio/reactivex/internal/e/e/y;
.super Lio/reactivex/m;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/z;


# direct methods
.method public constructor <init>(Lio/reactivex/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/y;->a:Lio/reactivex/z;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/e/e/y;->a:Lio/reactivex/z;

    new-instance v1, Lio/reactivex/internal/e/e/z;

    invoke-direct {v1, p1}, Lio/reactivex/internal/e/e/z;-><init>(Lio/reactivex/r;)V

    invoke-interface {v0, v1}, Lio/reactivex/z;->a(Lio/reactivex/y;)V

    .line 5
    return-void
.end method
