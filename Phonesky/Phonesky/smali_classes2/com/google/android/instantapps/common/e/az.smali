.class final synthetic Lcom/google/android/instantapps/common/e/az;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/e/ag;

.field public final b:Lcom/google/android/instantapps/common/e/ab;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/e/ag;Lcom/google/android/instantapps/common/e/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/e/az;->a:Lcom/google/android/instantapps/common/e/ag;

    iput-object p2, p0, Lcom/google/android/instantapps/common/e/az;->b:Lcom/google/android/instantapps/common/e/ab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/az;->a:Lcom/google/android/instantapps/common/e/ag;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/az;->b:Lcom/google/android/instantapps/common/e/ab;

    check-cast p1, Lcom/google/android/instantapps/common/e/by;

    .line 2
    new-instance v2, Lcom/google/android/instantapps/common/e/ba;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/instantapps/common/e/ba;-><init>(Lcom/google/android/instantapps/common/e/ag;Lcom/google/android/instantapps/common/e/by;Lcom/google/android/instantapps/common/e/ab;)V

    invoke-static {v2}, Lio/reactivex/x;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/instantapps/common/e/ag;->c:Lio/reactivex/s;

    .line 3
    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/s;)Lio/reactivex/x;

    move-result-object v0

    .line 4
    return-object v0
.end method
