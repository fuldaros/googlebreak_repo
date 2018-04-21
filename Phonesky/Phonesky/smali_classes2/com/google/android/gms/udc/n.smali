.class public final Lcom/google/android/gms/udc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/al;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/udc/d;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/udc/d;->a()Lcom/google/android/gms/udc/UdcCacheResponse;

    move-result-object v0

    .line 4
    return-object v0
.end method
