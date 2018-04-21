.class final synthetic Lcom/google/android/instantapps/common/e/am;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/e/ag;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/e/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/e/am;->a:Lcom/google/android/instantapps/common/e/ag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/e/am;->a:Lcom/google/android/instantapps/common/e/ag;

    check-cast p1, Lcom/google/android/instantapps/common/e/v;

    .line 2
    new-instance v1, Lcom/google/android/instantapps/common/e/bm;

    invoke-direct {v1, v0, p1}, Lcom/google/android/instantapps/common/e/bm;-><init>(Lcom/google/android/instantapps/common/e/ag;Lcom/google/android/instantapps/common/e/v;)V

    invoke-static {v1}, Lio/reactivex/x;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/instantapps/common/e/ag;->c:Lio/reactivex/s;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/s;)Lio/reactivex/x;

    move-result-object v0

    .line 3
    return-object v0
.end method
