.class final Lcom/google/android/gms/internal/fl;
.super Lcom/google/android/gms/internal/es;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/es;-><init>(Lcom/google/android/gms/common/api/internal/cq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/common/api/internal/cq;

    new-instance v1, Lcom/google/android/gms/internal/fm;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/fm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/cq;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
