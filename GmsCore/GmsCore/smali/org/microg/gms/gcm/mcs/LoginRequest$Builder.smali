.class public final Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "LoginRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/LoginRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/gcm/mcs/LoginRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public account_id:Ljava/lang/Long;

.field public adaptive_heartbeat:Ljava/lang/Boolean;

.field public auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

.field public auth_token:Ljava/lang/String;

.field public compress:Ljava/lang/Integer;

.field public device_id:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

.field public id:Ljava/lang/String;

.field public include_stream_ids:Ljava/lang/Boolean;

.field public last_rmq_id:Ljava/lang/Long;

.field public network_type:Ljava/lang/Integer;

.field public received_persistent_id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resource:Ljava/lang/String;

.field public setting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/mcs/Setting;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/Long;

.field public use_rmq2:Ljava/lang/Boolean;

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/LoginRequest;)V
    .locals 1

    .line 226
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->id:Ljava/lang/String;

    .line 229
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->domain:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->domain:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->user:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->user:Ljava/lang/String;

    .line 231
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->resource:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->resource:Ljava/lang/String;

    .line 232
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_token:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_token:Ljava/lang/String;

    .line 233
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->device_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->device_id:Ljava/lang/String;

    .line 234
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->last_rmq_id:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->last_rmq_id:Ljava/lang/Long;

    .line 235
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->setting:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/gcm/mcs/LoginRequest;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->setting:Ljava/util/List;

    .line 236
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->compress:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->compress:Ljava/lang/Integer;

    .line 237
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->received_persistent_id:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/gcm/mcs/LoginRequest;->access$100(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->received_persistent_id:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->include_stream_ids:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->include_stream_ids:Ljava/lang/Boolean;

    .line 239
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->adaptive_heartbeat:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->adaptive_heartbeat:Ljava/lang/Boolean;

    .line 240
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    .line 241
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->use_rmq2:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->use_rmq2:Ljava/lang/Boolean;

    .line 242
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->account_id:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->account_id:Ljava/lang/Long;

    .line 243
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    .line 244
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->network_type:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->network_type:Ljava/lang/Integer;

    .line 245
    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->status:Ljava/lang/Long;

    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->status:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public adaptive_heartbeat(Ljava/lang/Boolean;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0

    .line 325
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->adaptive_heartbeat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public auth_service(Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0

    .line 351
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    return-object p0
.end method

.method public auth_token(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_token:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->build()Lorg/microg/gms/gcm/mcs/LoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/LoginRequest;
    .locals 2

    .line 367
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->checkRequiredFields()V

    .line 368
    new-instance v0, Lorg/microg/gms/gcm/mcs/LoginRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/LoginRequest;-><init>(Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;Lorg/microg/gms/gcm/mcs/LoginRequest$1;)V

    return-object v0
.end method

.method public device_id(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public domain(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public network_type(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0

    .line 356
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->network_type:Ljava/lang/Integer;

    return-object p0
.end method

.method public received_persistent_id(Ljava/util/List;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;"
        }
    .end annotation

    .line 312
    invoke-static {p1}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->received_persistent_id:Ljava/util/List;

    return-object p0
.end method

.method public resource(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->resource:Ljava/lang/String;

    return-object p0
.end method

.method public setting(Ljava/util/List;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/mcs/Setting;",
            ">;)",
            "Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;"
        }
    .end annotation

    .line 302
    invoke-static {p1}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->setting:Ljava/util/List;

    return-object p0
.end method

.method public use_rmq2(Ljava/lang/Boolean;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0

    .line 338
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->use_rmq2:Ljava/lang/Boolean;

    return-object p0
.end method

.method public user(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->user:Ljava/lang/String;

    return-object p0
.end method
