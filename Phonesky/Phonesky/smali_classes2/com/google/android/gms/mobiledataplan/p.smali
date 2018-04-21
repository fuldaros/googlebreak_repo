.class public final Lcom/google/android/gms/mobiledataplan/p;
.super Lcom/google/android/gms/common/api/internal/by;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/p;->a:Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusRequest;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/by;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/e;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/jk;

    .line 3
    new-instance v1, Lcom/google/android/gms/mobiledataplan/q;

    invoke-direct {v1, p2}, Lcom/google/android/gms/mobiledataplan/q;-><init>(Lcom/google/android/gms/tasks/e;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ji;

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/p;->a:Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusRequest;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ji;->a(Lcom/google/android/gms/internal/jg;Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusRequest;)V

    .line 5
    return-void
.end method
