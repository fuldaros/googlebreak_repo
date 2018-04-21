.class public final Lio/reactivex/internal/e/d/bl;
.super Lio/reactivex/x;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/p;

.field public final b:Ljava/lang/Object;

.field public final c:Lio/reactivex/c/c;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Ljava/lang/Object;Lio/reactivex/c/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/bl;->a:Lio/reactivex/p;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/bl;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/e/d/bl;->c:Lio/reactivex/c/c;

    .line 5
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/y;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/d/bl;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/e/d/bm;

    iget-object v2, p0, Lio/reactivex/internal/e/d/bl;->c:Lio/reactivex/c/c;

    iget-object v3, p0, Lio/reactivex/internal/e/d/bl;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/e/d/bm;-><init>(Lio/reactivex/y;Lio/reactivex/c/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 7
    return-void
.end method
