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
        "Lcom/squareup/wire/Message$Builder",
        "<",
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

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatAck;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/gms/gcm/mcs/HeartbeatAck;

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 73
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->stream_id:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->stream_id:Ljava/lang/Integer;

    .line 75
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->last_stream_id_received:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->last_stream_id_received:Ljava/lang/Integer;

    .line 76
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->status:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->status:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->build()Lorg/microg/gms/gcm/mcs/HeartbeatAck;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/HeartbeatAck;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/HeartbeatAck;-><init>(Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;Lorg/microg/gms/gcm/mcs/HeartbeatAck$1;)V

    return-object v0
.end method

.method public last_stream_id_received(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;
    .locals 0
    .param p1, "last_stream_id_received"    # Ljava/lang/Integer;

    .prologue
    .line 85
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->last_stream_id_received:Ljava/lang/Integer;

    .line 86
    return-object p0
.end method

.method public status(Ljava/lang/Long;)Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;
    .locals 0
    .param p1, "status"    # Ljava/lang/Long;

    .prologue
    .line 90
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->status:Ljava/lang/Long;

    .line 91
    return-object p0
.end method
