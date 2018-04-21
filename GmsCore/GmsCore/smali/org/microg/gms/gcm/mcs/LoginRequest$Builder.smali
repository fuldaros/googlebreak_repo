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
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/gcm/mcs/LoginRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public account_id:Ljava/lang/Long;

.field public adaptive_heartbeat:Ljava/lang/Boolean;

.field public auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

.field public auth_token:Ljava/lang/String;

.field public device_id:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

.field public id:Ljava/lang/String;

.field public last_rmq_id:Ljava/lang/Long;

.field public network_type:Ljava/lang/Integer;

.field public received_persistent_id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resource:Ljava/lang/String;

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

.field public status:Ljava/lang/Long;

.field public use_rmq2:Ljava/lang/Boolean;

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 211
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/LoginRequest;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/gms/gcm/mcs/LoginRequest;

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 215
    if-nez p1, :cond_0

    .line 232
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->id:Ljava/lang/String;

    .line 217
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->domain:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->domain:Ljava/lang/String;

    .line 218
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->user:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->user:Ljava/lang/String;

    .line 219
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->resource:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->resource:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_token:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_token:Ljava/lang/String;

    .line 221
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->device_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->device_id:Ljava/lang/String;

    .line 222
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->last_rmq_id:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->last_rmq_id:Ljava/lang/Long;

    .line 223
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->setting:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/gcm/mcs/LoginRequest;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->setting:Ljava/util/List;

    .line 224
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->received_persistent_id:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/gcm/mcs/LoginRequest;->access$100(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->received_persistent_id:Ljava/util/List;

    .line 225
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->adaptive_heartbeat:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->adaptive_heartbeat:Ljava/lang/Boolean;

    .line 226
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    .line 227
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->use_rmq2:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->use_rmq2:Ljava/lang/Boolean;

    .line 228
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->account_id:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->account_id:Ljava/lang/Long;

    .line 229
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    .line 230
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->network_type:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->network_type:Ljava/lang/Integer;

    .line 231
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->status:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->status:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public adaptive_heartbeat(Ljava/lang/Boolean;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0
    .param p1, "adaptive_heartbeat"    # Ljava/lang/Boolean;

    .prologue
    .line 305
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->adaptive_heartbeat:Ljava/lang/Boolean;

    .line 306
    return-object p0
.end method

.method public auth_service(Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0
    .param p1, "auth_service"    # Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    .prologue
    .line 331
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    .line 332
    return-object p0
.end method

.method public auth_token(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0
    .param p1, "auth_token"    # Ljava/lang/String;

    .prologue
    .line 266
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_token:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->build()Lorg/microg/gms/gcm/mcs/LoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/LoginRequest;
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->checkRequiredFields()V

    .line 348
    new-instance v0, Lorg/microg/gms/gcm/mcs/LoginRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/LoginRequest;-><init>(Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;Lorg/microg/gms/gcm/mcs/LoginRequest$1;)V

    return-object v0
.end method

.method public device_id(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0
    .param p1, "device_id"    # Ljava/lang/String;

    .prologue
    .line 275
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->device_id:Ljava/lang/String;

    .line 276
    return-object p0
.end method

.method public domain(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0
    .param p1, "domain"    # Ljava/lang/String;

    .prologue
    .line 245
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->domain:Ljava/lang/String;

    .line 246
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 235
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->id:Ljava/lang/String;

    .line 236
    return-object p0
.end method

.method public network_type(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0
    .param p1, "network_type"    # Ljava/lang/Integer;

    .prologue
    .line 336
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->network_type:Ljava/lang/Integer;

    .line 337
    return-object p0
.end method

.method public received_persistent_id(Ljava/util/List;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 296
    .local p1, "received_persistent_id":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->received_persistent_id:Ljava/util/List;

    .line 297
    return-object p0
.end method

.method public resource(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0
    .param p1, "resource"    # Ljava/lang/String;

    .prologue
    .line 258
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->resource:Ljava/lang/String;

    .line 259
    return-object p0
.end method

.method public setting(Ljava/util/List;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/gcm/mcs/Setting;",
            ">;)",
            "Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 288
    .local p1, "setting":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/gcm/mcs/Setting;>;"
    invoke-static {p1}, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->setting:Ljava/util/List;

    .line 289
    return-object p0
.end method

.method public use_rmq2(Ljava/lang/Boolean;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0
    .param p1, "use_rmq2"    # Ljava/lang/Boolean;

    .prologue
    .line 318
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->use_rmq2:Ljava/lang/Boolean;

    .line 319
    return-object p0
.end method

.method public user(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .locals 0
    .param p1, "user"    # Ljava/lang/String;

    .prologue
    .line 253
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->user:Ljava/lang/String;

    .line 254
    return-object p0
.end method
