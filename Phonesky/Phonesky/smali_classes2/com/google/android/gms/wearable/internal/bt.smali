.class final Lcom/google/android/gms/wearable/internal/bt;
.super Lcom/google/android/gms/wearable/internal/br;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/br;-><init>(Lcom/google/android/gms/common/api/internal/cq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzfu;)V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/u;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzfu;->a:I

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/bo;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzfu;->b:Lcom/google/android/gms/wearable/internal/zzev;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/u;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/g;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/br;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
