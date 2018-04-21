.class public final Lio/reactivex/internal/e/b/q;
.super Lio/reactivex/x;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/f;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/b/q;->a:Lio/reactivex/f;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/e/b/q;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/y;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/e/b/q;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/e/b/r;

    iget-object v2, p0, Lio/reactivex/internal/e/b/q;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/b/r;-><init>(Lio/reactivex/y;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/i;)V

    .line 6
    return-void
.end method
