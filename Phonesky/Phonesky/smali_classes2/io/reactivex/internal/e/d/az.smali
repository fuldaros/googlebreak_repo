.class public final Lio/reactivex/internal/e/d/az;
.super Lio/reactivex/x;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/p;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/d/az;->a:Lio/reactivex/p;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/d/az;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/y;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/d/az;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/e/d/ba;

    iget-object v2, p0, Lio/reactivex/internal/e/d/az;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/d/ba;-><init>(Lio/reactivex/y;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/r;)V

    .line 6
    return-void
.end method
