.class public final Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "HeartbeatPing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/HeartbeatPing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/gcm/mcs/HeartbeatPing;",
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
    .line 74
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 75
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatPing;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/gms/gcm/mcs/HeartbeatPing;

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 79
    if-nez p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->stream_id:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;->stream_id:Ljava/lang/Integer;

    .line 81
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->last_stream_id_received:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;->last_stream_id_received:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->status:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;->status:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;->build()Lorg/microg/gms/gcm/mcs/HeartbeatPing;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/HeartbeatPing;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/HeartbeatPing;-><init>(Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;Lorg/microg/gms/gcm/mcs/HeartbeatPing$1;)V

    return-object v0
.end method

.method public last_stream_id_received(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;
    .locals 0
    .param p1, "last_stream_id_received"    # Ljava/lang/Integer;

    .prologue
    .line 91
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;->last_stream_id_received:Ljava/lang/Integer;

    .line 92
    return-object p0
.end method
