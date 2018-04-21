.class final synthetic Lcom/google/android/finsky/ew/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final a:Lcom/google/android/finsky/ew/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ew/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/ew/a/d;->a:Lcom/google/android/finsky/ew/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/d;->a:Lcom/google/android/finsky/ew/b;

    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/ew/a/f;->a(Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;)Lcom/google/android/finsky/ew/c;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ew/b;->a(Lcom/google/android/finsky/ew/c;)V

    .line 4
    return-void
.end method
