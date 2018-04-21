.class public Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;
.super Ljava/lang/Object;
.source "RpcHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/wearable/RpcHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RpcConnectionState"
.end annotation


# instance fields
.field public generation:I

.field public lastRequestId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;->generation:I

    return-void
.end method


# virtual methods
.method public freeze()Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;
    .locals 2

    .line 65
    new-instance v0, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;

    iget v1, p0, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;->generation:I

    invoke-direct {v0, v1}, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;-><init>(I)V

    .line 66
    iget v1, p0, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;->lastRequestId:I

    iput v1, v0, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;->lastRequestId:I

    return-object v0
.end method
