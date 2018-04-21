.class public final Lio/reactivex/internal/e/a/a;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field public final a:[Lio/reactivex/d;


# direct methods
.method public constructor <init>([Lio/reactivex/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/a/a;->a:[Lio/reactivex/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/c;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lio/reactivex/internal/e/a/b;

    iget-object v1, p0, Lio/reactivex/internal/e/a/a;->a:[Lio/reactivex/d;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/e/a/b;-><init>(Lio/reactivex/c;[Lio/reactivex/d;)V

    .line 5
    iget-object v1, v0, Lio/reactivex/internal/e/a/b;->d:Lio/reactivex/internal/a/g;

    invoke-interface {p1, v1}, Lio/reactivex/c;->a(Lio/reactivex/b/b;)V

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/e/a/b;->b()V

    .line 7
    return-void
.end method
