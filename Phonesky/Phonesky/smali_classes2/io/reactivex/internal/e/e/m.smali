.class public final Lio/reactivex/internal/e/e/m;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/z;

.field public final b:Lio/reactivex/c/g;


# direct methods
.method public constructor <init>(Lio/reactivex/z;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/m;->a:Lio/reactivex/z;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/e/m;->b:Lio/reactivex/c/g;

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/c;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lio/reactivex/internal/e/e/n;

    iget-object v1, p0, Lio/reactivex/internal/e/e/m;->b:Lio/reactivex/c/g;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/e/e/n;-><init>(Lio/reactivex/c;Lio/reactivex/c/g;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Lio/reactivex/b/b;)V

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/e/e/m;->a:Lio/reactivex/z;

    invoke-interface {v1, v0}, Lio/reactivex/z;->a(Lio/reactivex/y;)V

    .line 8
    return-void
.end method
