.class final synthetic Lcom/google/android/instantapps/common/e/av;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/e/ag;

.field public final b:Lio/reactivex/r;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/e/ag;Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/e/av;->a:Lcom/google/android/instantapps/common/e/ag;

    iput-object p2, p0, Lcom/google/android/instantapps/common/e/av;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/av;->a:Lcom/google/android/instantapps/common/e/ag;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/av;->b:Lio/reactivex/r;

    check-cast p1, Lcom/google/android/instantapps/common/e/bu;

    .line 2
    new-instance v2, Lcom/google/android/instantapps/common/e/bb;

    invoke-direct {v2, p1, v1}, Lcom/google/android/instantapps/common/e/bb;-><init>(Lcom/google/android/instantapps/common/e/bu;Lio/reactivex/r;)V

    invoke-static {v2}, Lio/reactivex/x;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/instantapps/common/e/ag;->c:Lio/reactivex/s;

    .line 3
    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/s;)Lio/reactivex/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/instantapps/common/e/bc;

    invoke-direct {v1, p1}, Lcom/google/android/instantapps/common/e/bc;-><init>(Lcom/google/android/instantapps/common/e/bu;)V

    .line 5
    const-string v2, "onDispose is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lio/reactivex/internal/e/e/c;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/e/e/c;-><init>(Lio/reactivex/z;Lio/reactivex/c/a;)V

    invoke-static {v2}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/instantapps/common/e/bd;

    invoke-direct {v1, p1}, Lcom/google/android/instantapps/common/e/bd;-><init>(Lcom/google/android/instantapps/common/e/bu;)V

    .line 9
    const-string v2, "onError is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lio/reactivex/internal/e/e/e;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/e/e/e;-><init>(Lio/reactivex/z;Lio/reactivex/c/f;)V

    invoke-static {v2}, Lio/reactivex/f/a;->a(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    .line 11
    return-object v0
.end method
