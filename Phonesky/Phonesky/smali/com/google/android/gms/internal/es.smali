.class public Lcom/google/android/gms/internal/es;
.super Lcom/google/android/gms/internal/ew;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/cq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ew;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/es;->a:Lcom/google/android/gms/common/api/internal/cq;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
