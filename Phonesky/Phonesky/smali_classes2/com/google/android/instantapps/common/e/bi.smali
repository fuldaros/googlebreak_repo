.class final synthetic Lcom/google/android/instantapps/common/e/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/e/ag;

.field public final b:Lcom/google/android/instantapps/common/e/v;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/e/ag;Lcom/google/android/instantapps/common/e/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/e/bi;->a:Lcom/google/android/instantapps/common/e/ag;

    iput-object p2, p0, Lcom/google/android/instantapps/common/e/bi;->b:Lcom/google/android/instantapps/common/e/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/instantapps/common/e/bi;->a:Lcom/google/android/instantapps/common/e/ag;

    iget-object v1, p0, Lcom/google/android/instantapps/common/e/bi;->b:Lcom/google/android/instantapps/common/e/v;

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/e/ag;->a(Lcom/google/android/instantapps/common/e/v;)Lcom/google/android/instantapps/common/e/ca;

    move-result-object v0

    return-object v0
.end method
