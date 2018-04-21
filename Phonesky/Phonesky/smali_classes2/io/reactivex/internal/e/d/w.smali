.class public final Lio/reactivex/internal/e/d/w;
.super Lio/reactivex/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/b;


# instance fields
.field public final a:Lio/reactivex/p;

.field public final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/p;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/w;->a:Lio/reactivex/p;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/e/d/w;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/k;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/d/w;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/e/d/x;

    iget-wide v2, p0, Lio/reactivex/internal/e/d/w;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/e/d/x;-><init>(Lio/reactivex/k;J)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 6
    return-void
.end method

.method public final dn_()Lio/reactivex/m;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lio/reactivex/internal/e/d/u;

    iget-object v1, p0, Lio/reactivex/internal/e/d/w;->a:Lio/reactivex/p;

    iget-wide v2, p0, Lio/reactivex/internal/e/d/w;->b:J

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/e/d/u;-><init>(Lio/reactivex/p;J)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
