.class final Lio/reactivex/internal/e/e/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/e/e/aa;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/e/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/e/e/ab;->a:Lio/reactivex/internal/e/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/e/e/ab;->a:Lio/reactivex/internal/e/e/aa;

    iget-object v0, v0, Lio/reactivex/internal/e/e/aa;->b:Lio/reactivex/c/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
