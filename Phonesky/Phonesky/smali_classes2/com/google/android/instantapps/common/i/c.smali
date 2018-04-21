.class public final synthetic Lcom/google/android/instantapps/common/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field public final a:Lio/reactivex/b/f;

.field public final b:Lio/reactivex/x;


# direct methods
.method public constructor <init>(Lio/reactivex/b/f;Lio/reactivex/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/i/c;->a:Lio/reactivex/b/f;

    iput-object p2, p0, Lcom/google/android/instantapps/common/i/c;->b:Lio/reactivex/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/i/c;->a:Lio/reactivex/b/f;

    iget-object v1, p0, Lcom/google/android/instantapps/common/i/c;->b:Lio/reactivex/x;

    .line 2
    sget-object v2, Lcom/google/android/instantapps/common/i/d;->a:Lio/reactivex/c/f;

    sget-object v3, Lcom/google/android/instantapps/common/i/e;->a:Lio/reactivex/c/f;

    .line 4
    const-string v4, "onSuccess is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v4, "onError is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lio/reactivex/internal/d/f;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/d/f;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;)V

    .line 7
    invoke-virtual {v1, v4}, Lio/reactivex/x;->a(Lio/reactivex/y;)V

    .line 10
    iget-object v0, v0, Lio/reactivex/b/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4}, Lio/reactivex/internal/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 11
    return-void
.end method
