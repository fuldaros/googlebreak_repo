.class final synthetic Lcom/google/android/finsky/ew/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final a:Lcom/google/android/finsky/ew/a/a;

.field public final b:Lcom/google/android/finsky/ew/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ew/a/a;Lcom/google/android/finsky/ew/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ew/a/b;->a:Lcom/google/android/finsky/ew/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/ew/a/b;->b:Lcom/google/android/finsky/ew/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/b;->a:Lcom/google/android/finsky/ew/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/ew/a/b;->b:Lcom/google/android/finsky/ew/b;

    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpCpidResponse;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/mobiledataplan/MdpCpidResponse;->a:Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusRequest;

    invoke-direct {v3, v2}, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusRequest;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/ew/a/a;->b:Lcom/google/android/gms/mobiledataplan/c;

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusRequest;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need a non-empty CPID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/android/gms/mobiledataplan/p;

    invoke-direct {v2, v3}, Lcom/google/android/gms/mobiledataplan/p;-><init>(Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusRequest;)V

    .line 12
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/common/api/internal/by;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/google/android/finsky/ew/a/d;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/ew/a/d;-><init>(Lcom/google/android/finsky/ew/b;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/d;

    .line 15
    new-instance v2, Lcom/google/android/finsky/ew/a/e;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/ew/a/e;-><init>(Lcom/google/android/finsky/ew/b;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;

    .line 16
    return-void
.end method
