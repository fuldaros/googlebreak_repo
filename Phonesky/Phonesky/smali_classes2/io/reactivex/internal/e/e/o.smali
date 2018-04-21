.class public final Lio/reactivex/internal/e/e/o;
.super Lio/reactivex/j;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/z;

.field public final b:Lio/reactivex/c/g;


# direct methods
.method public constructor <init>(Lio/reactivex/z;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/e/e/o;->b:Lio/reactivex/c/g;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/e/e/o;->a:Lio/reactivex/z;

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/k;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/e/o;->a:Lio/reactivex/z;

    new-instance v1, Lio/reactivex/internal/e/e/q;

    iget-object v2, p0, Lio/reactivex/internal/e/e/o;->b:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/e/q;-><init>(Lio/reactivex/k;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/z;->a(Lio/reactivex/y;)V

    .line 6
    return-void
.end method
