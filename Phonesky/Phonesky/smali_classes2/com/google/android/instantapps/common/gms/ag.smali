.class final synthetic Lcom/google/android/instantapps/common/gms/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/gms/af;

.field public final b:Lcom/google/android/gms/common/api/y;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/af;Lcom/google/android/gms/common/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/ag;->a:Lcom/google/android/instantapps/common/gms/af;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/ag;->b:Lcom/google/android/gms/common/api/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/x;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/ag;->a:Lcom/google/android/instantapps/common/gms/af;

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/ag;->b:Lcom/google/android/gms/common/api/y;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/af;->c:Lcom/google/android/instantapps/common/gms/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/n;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v2, Lcom/google/android/instantapps/common/gms/ai;

    invoke-direct {v2, v1, p1}, Lcom/google/android/instantapps/common/gms/ai;-><init>(Lcom/google/android/gms/common/api/y;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
