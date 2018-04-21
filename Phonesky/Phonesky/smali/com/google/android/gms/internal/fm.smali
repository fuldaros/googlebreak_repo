.class final Lcom/google/android/gms/internal/fm;
.super Lcom/google/android/gms/internal/fn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/herrevad/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fn;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/fm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    return-object v0
.end method
