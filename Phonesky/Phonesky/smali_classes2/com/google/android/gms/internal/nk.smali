.class public final Lcom/google/android/gms/internal/nk;
.super Lcom/google/android/gms/internal/no;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/udc/UdcCacheRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/udc/UdcCacheRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nk;->a:Lcom/google/android/gms/udc/UdcCacheRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/no;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/np;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/np;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/udc/UdcCacheResponse;)V

    .line 6
    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/internal/nh;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nl;-><init>(Lcom/google/android/gms/internal/nk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->a:Lcom/google/android/gms/udc/UdcCacheRequest;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/nh;->a(Lcom/google/android/gms/internal/nf;Lcom/google/android/gms/udc/UdcCacheRequest;)V

    .line 3
    return-void
.end method
