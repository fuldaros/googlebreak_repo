.class public Lorg/microg/gms/wearable/ChannelImpl;
.super Lcom/google/android/gms/wearable/internal/ChannelParcelable;
.source "ChannelImpl.java"

# interfaces
.implements Lcom/google/android/gms/wearable/Channel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/ChannelParcelable;)V
    .locals 2

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/ChannelParcelable;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/ChannelParcelable;->nodeId:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/ChannelParcelable;->path:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lorg/microg/gms/wearable/ChannelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/ChannelParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
