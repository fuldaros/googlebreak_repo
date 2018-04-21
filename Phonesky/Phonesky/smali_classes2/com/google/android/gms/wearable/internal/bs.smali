.class final Lcom/google/android/gms/wearable/internal/bs;
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
.method public final a(Lcom/google/android/gms/wearable/internal/zzey;)V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/v;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzey;->a:I

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/bo;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/zzey;->b:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/v;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/br;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
