.class abstract Lio/reactivex/internal/e/b/a;
.super Lio/reactivex/f;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/f;


# direct methods
.method constructor <init>(Lio/reactivex/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 2
    const-string v0, "source is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/f;

    iput-object v0, p0, Lio/reactivex/internal/e/b/a;->b:Lio/reactivex/f;

    .line 3
    return-void
.end method
