.class public final Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "LoginResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/LoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/gcm/mcs/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

.field public heartbeat_config:Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

.field public id:Ljava/lang/String;

.field public jid:Ljava/lang/String;

.field public last_stream_id_received:Ljava/lang/Integer;

.field public server_timestamp:Ljava/lang/Long;

.field public setting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/gcm/mcs/Setting;",
            ">;"
        }
    .end annotation
.end field

.field public stream_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 124
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/LoginResponse;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/gms/gcm/mcs/LoginResponse;

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 128
    if-nez p1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->id:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->jid:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->jid:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    .line 132
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->setting:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/gcm/mcs/LoginResponse;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->setting:Ljava/util/List;

    .line 133
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->stream_id:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->stream_id:Ljava/lang/Integer;

    .line 134
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->last_stream_id_received:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->last_stream_id_received:Ljava/lang/Integer;

    .line 135
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->heartbeat_config:Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->heartbeat_config:Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    .line 136
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->server_timestamp:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->server_timestamp:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->build()Lorg/microg/gms/gcm/mcs/LoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/LoginResponse;
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->checkRequiredFields()V

    .line 194
    new-instance v0, Lorg/microg/gms/gcm/mcs/LoginResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/LoginResponse;-><init>(Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;Lorg/microg/gms/gcm/mcs/LoginResponse$1;)V

    return-object v0
.end method
