.class final Lcom/google/android/gms/internal/nl;
.super Lcom/google/android/gms/internal/nn;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/nk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/nk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/udc/UdcCacheResponse;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/nk;

    new-instance v1, Lcom/google/android/gms/internal/np;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/np;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/udc/UdcCacheResponse;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/x;)V

    .line 3
    return-void
.end method
