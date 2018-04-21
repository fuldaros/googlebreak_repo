.class public final Lio/reactivex/internal/e/e/u;
.super Lio/reactivex/x;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/z;

.field public final b:Lio/reactivex/c/g;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/z;Lio/reactivex/c/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/e/u;->a:Lio/reactivex/z;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/e/u;->b:Lio/reactivex/c/g;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/e/e/u;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/y;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/e/e/u;->a:Lio/reactivex/z;

    new-instance v1, Lio/reactivex/internal/e/e/v;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/e/e/v;-><init>(Lio/reactivex/internal/e/e/u;Lio/reactivex/y;)V

    invoke-interface {v0, v1}, Lio/reactivex/z;->a(Lio/reactivex/y;)V

    .line 7
    return-void
.end method
