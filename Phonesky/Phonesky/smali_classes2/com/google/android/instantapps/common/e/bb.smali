.class final synthetic Lcom/google/android/instantapps/common/e/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/e/bu;

.field public final b:Lio/reactivex/r;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/e/bu;Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/e/bb;->a:Lcom/google/android/instantapps/common/e/bu;

    iput-object p2, p0, Lcom/google/android/instantapps/common/e/bb;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bb;->a:Lcom/google/android/instantapps/common/e/bu;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/bb;->b:Lio/reactivex/r;

    invoke-static {v0, v1}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/bu;Lio/reactivex/r;)Lcom/google/android/instantapps/common/e/bw;

    move-result-object v0

    return-object v0
.end method
