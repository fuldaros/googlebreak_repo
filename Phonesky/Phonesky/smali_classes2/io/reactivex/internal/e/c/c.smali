.class public final Lio/reactivex/internal/e/c/c;
.super Lio/reactivex/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/c/f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/c/c;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/k;)V
    .locals 1

    .prologue
    .line 4
    .line 5
    sget-object v0, Lio/reactivex/internal/a/e;->a:Lio/reactivex/internal/a/e;

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Lio/reactivex/b/b;)V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/e/c/c;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/e/c/c;->a:Ljava/lang/Object;

    return-object v0
.end method
