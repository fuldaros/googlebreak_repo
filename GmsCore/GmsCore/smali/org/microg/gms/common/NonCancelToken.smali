.class public Lorg/microg/gms/common/NonCancelToken;
.super Lcom/google/android/gms/common/internal/ICancelToken$Stub;
.source "NonCancelToken.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ICancelToken$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
