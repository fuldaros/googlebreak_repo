.class final Lcom/google/android/gms/internal/fj;
.super Lcom/google/android/gms/internal/fo;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fo;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/fm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/fm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 9
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fb;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fw;

    new-instance v1, Lcom/google/android/gms/internal/fl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fl;-><init>(Lcom/google/android/gms/common/api/internal/cq;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fw;->a(Lcom/google/android/gms/internal/ev;)V

    .line 6
    return-void
.end method
