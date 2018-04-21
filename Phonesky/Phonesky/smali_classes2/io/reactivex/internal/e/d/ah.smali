.class public final Lio/reactivex/internal/e/d/ah;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/b;


# instance fields
.field public final a:Lio/reactivex/p;

.field public final b:Lio/reactivex/c/g;

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/ah;->a:Lio/reactivex/p;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/ah;->b:Lio/reactivex/c/g;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/e/d/ah;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/c;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/d/ah;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/e/d/ai;

    iget-object v2, p0, Lio/reactivex/internal/e/d/ah;->b:Lio/reactivex/c/g;

    iget-boolean v3, p0, Lio/reactivex/internal/e/d/ah;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/e/d/ai;-><init>(Lio/reactivex/c;Lio/reactivex/c/g;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 7
    return-void
.end method

.method public final dn_()Lio/reactivex/m;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lio/reactivex/internal/e/d/ae;

    iget-object v1, p0, Lio/reactivex/internal/e/d/ah;->a:Lio/reactivex/p;

    iget-object v2, p0, Lio/reactivex/internal/e/d/ah;->b:Lio/reactivex/c/g;

    iget-boolean v3, p0, Lio/reactivex/internal/e/d/ah;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/e/d/ae;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
