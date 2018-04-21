.class public final Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "HeartbeatAck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/HeartbeatAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/gcm/mcs/HeartbeatAck;",
        ">;"
    }
.end annotation


# instance fields
.field public last_stream_id_received:Ljava/lang/Integer;

.field public status:Ljava/lang/Long;

.field public stream_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatAck;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->stream_id:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->stream_id:Ljava/lang/Integer;

    .line 75
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->last_stream_id_received:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->last_stream_id_received:Ljava/lang/Integer;

    .line 76
    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->status:Ljava/lang/Long;

    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->status:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->build()Lorg/microg/gms/gcm/mcs/HeartbeatAck;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/HeartbeatAck;
    .locals 2

    .line 96
    new-instance v0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/HeartbeatAck;-><init>(Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;Lorg/microg/gms/gcm/mcs/HeartbeatAck$1;)V

    return-object v0
.end method

.method public last_stream_id_received(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->last_stream_id_received:Ljava/lang/Integer;

    return-object p0
.end method

.method public status(Ljava/lang/Long;)Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->status:Ljava/lang/Long;

    return-object p0
.end method
