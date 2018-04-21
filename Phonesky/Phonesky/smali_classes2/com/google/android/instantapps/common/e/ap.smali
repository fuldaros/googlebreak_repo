.class final synthetic Lcom/google/android/instantapps/common/e/ap;
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

    iput-object p1, p0, Lcom/google/android/instantapps/common/e/ap;->a:Lcom/google/android/instantapps/common/e/ag;

    iput-object p2, p0, Lcom/google/android/instantapps/common/e/ap;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/ap;->a:Lcom/google/android/instantapps/common/e/ag;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/ap;->b:Lio/reactivex/r;

    check-cast p1, Lcom/google/android/instantapps/common/e/ad;

    .line 2
    new-instance v2, Lcom/google/android/instantapps/common/e/bl;

    invoke-direct {v2, p1, v1}, Lcom/google/android/instantapps/common/e/bl;-><init>(Lcom/google/android/instantapps/common/e/ad;Lio/reactivex/r;)V

    invoke-static {v2}, Lio/reactivex/x;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/instantapps/common/e/ag;->c:Lio/reactivex/s;

    .line 3
    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/s;)Lio/reactivex/x;

    move-result-object v0

    .line 4
    return-object v0
.end method
