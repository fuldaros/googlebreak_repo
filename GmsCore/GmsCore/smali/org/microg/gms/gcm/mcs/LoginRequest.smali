.class public final Lorg/microg/gms/gcm/mcs/LoginRequest;
.super Lcom/squareup/wire/Message;
.source "LoginRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;,
        Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ACCOUNT_ID:Ljava/lang/Long;

.field public static final DEFAULT_ADAPTIVE_HEARTBEAT:Ljava/lang/Boolean;

.field public static final DEFAULT_AUTH_SERVICE:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

.field public static final DEFAULT_LAST_RMQ_ID:Ljava/lang/Long;

.field public static final DEFAULT_NETWORK_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_RECEIVED_PERSISTENT_ID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SETTING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/gcm/mcs/Setting;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STATUS:Ljava/lang/Long;

.field public static final DEFAULT_USE_RMQ2:Ljava/lang/Boolean;


# instance fields
.field public final account_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final adaptive_heartbeat:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final auth_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final device_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final domain:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final last_rmq_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final network_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final received_persistent_id:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final resource:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final setting:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/gms/gcm/mcs/Setting;
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/gcm/mcs/Setting;",
            ">;"
        }
    .end annotation
.end field

.field public final status:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x12
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final use_rmq2:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final user:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_LAST_RMQ_ID:Ljava/lang/Long;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_SETTING:Ljava/util/List;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_RECEIVED_PERSISTENT_ID:Ljava/util/List;

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_ADAPTIVE_HEARTBEAT:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_USE_RMQ2:Ljava/lang/Boolean;

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_ACCOUNT_ID:Ljava/lang/Long;

    .line 36
    sget-object v0, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;->ANDROID_ID:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_AUTH_SERVICE:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_NETWORK_TYPE:Ljava/lang/Integer;

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_STATUS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lorg/microg/gms/gcm/mcs/HeartbeatStat;Ljava/lang/Boolean;Ljava/lang/Long;Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "domain"    # Ljava/lang/String;
    .param p3, "user"    # Ljava/lang/String;
    .param p4, "resource"    # Ljava/lang/String;
    .param p5, "auth_token"    # Ljava/lang/String;
    .param p6, "device_id"    # Ljava/lang/String;
    .param p7, "last_rmq_id"    # Ljava/lang/Long;
    .param p10, "adaptive_heartbeat"    # Ljava/lang/Boolean;
    .param p11, "heartbeat_stat"    # Lorg/microg/gms/gcm/mcs/HeartbeatStat;
    .param p12, "use_rmq2"    # Ljava/lang/Boolean;
    .param p13, "account_id"    # Ljava/lang/Long;
    .param p14, "auth_service"    # Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;
    .param p15, "network_type"    # Ljava/lang/Integer;
    .param p16, "status"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/gcm/mcs/Setting;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lorg/microg/gms/gcm/mcs/HeartbeatStat;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    .local p8, "setting":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/gcm/mcs/Setting;>;"
    .local p9, "received_persistent_id":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 120
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->id:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->domain:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->user:Ljava/lang/String;

    .line 123
    iput-object p4, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->resource:Ljava/lang/String;

    .line 124
    iput-object p5, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_token:Ljava/lang/String;

    .line 125
    iput-object p6, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->device_id:Ljava/lang/String;

    .line 126
    iput-object p7, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->last_rmq_id:Ljava/lang/Long;

    .line 127
    invoke-static {p8}, Lorg/microg/gms/gcm/mcs/LoginRequest;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->setting:Ljava/util/List;

    .line 128
    invoke-static {p9}, Lorg/microg/gms/gcm/mcs/LoginRequest;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->received_persistent_id:Ljava/util/List;

    .line 129
    iput-object p10, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->adaptive_heartbeat:Ljava/lang/Boolean;

    .line 130
    iput-object p11, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    .line 131
    iput-object p12, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->use_rmq2:Ljava/lang/Boolean;

    .line 132
    iput-object p13, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->account_id:Ljava/lang/Long;

    .line 133
    move-object/from16 v0, p14

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    .line 134
    move-object/from16 v0, p15

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->network_type:Ljava/lang/Integer;

    .line 135
    move-object/from16 v0, p16

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->status:Ljava/lang/Long;

    .line 136
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;)V
    .locals 18
    .param p1, "builder"    # Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;

    .prologue
    .line 139
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->id:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->domain:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->user:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->resource:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_token:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->device_id:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->last_rmq_id:Ljava/lang/Long;

    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->setting:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v10, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->received_persistent_id:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v11, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->adaptive_heartbeat:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    iget-object v12, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->use_rmq2:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    iget-object v14, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->account_id:Ljava/lang/Long;

    move-object/from16 v0, p1

    iget-object v15, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->network_type:Ljava/lang/Integer;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->status:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lorg/microg/gms/gcm/mcs/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lorg/microg/gms/gcm/mcs/HeartbeatStat;Ljava/lang/Boolean;Ljava/lang/Long;Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 140
    invoke-virtual/range {p0 .. p1}, Lorg/microg/gms/gcm/mcs/LoginRequest;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 141
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;Lorg/microg/gms/gcm/mcs/LoginRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;
    .param p2, "x1"    # Lorg/microg/gms/gcm/mcs/LoginRequest$1;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/LoginRequest;-><init>(Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 22
    invoke-static {p0}, Lorg/microg/gms/gcm/mcs/LoginRequest;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 22
    invoke-static {p0}, Lorg/microg/gms/gcm/mcs/LoginRequest;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v1

    .line 146
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 147
    check-cast v0, Lorg/microg/gms/gcm/mcs/LoginRequest;

    .line 148
    .local v0, "o":Lorg/microg/gms/gcm/mcs/LoginRequest;
    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->id:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->id:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->domain:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->domain:Ljava/lang/String;

    .line 149
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->user:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->user:Ljava/lang/String;

    .line 150
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->resource:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->resource:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_token:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_token:Ljava/lang/String;

    .line 152
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->device_id:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->device_id:Ljava/lang/String;

    .line 153
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->last_rmq_id:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->last_rmq_id:Ljava/lang/Long;

    .line 154
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->setting:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->setting:Ljava/util/List;

    .line 155
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->received_persistent_id:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->received_persistent_id:Ljava/util/List;

    .line 156
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->adaptive_heartbeat:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->adaptive_heartbeat:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    .line 158
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->use_rmq2:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->use_rmq2:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->account_id:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->account_id:Ljava/lang/Long;

    .line 160
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    .line 161
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->network_type:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->network_type:Ljava/lang/Integer;

    .line 162
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->status:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->status:Ljava/lang/Long;

    .line 163
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 168
    iget v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->hashCode:I

    .line 169
    .local v0, "result":I
    if-nez v0, :cond_2

    .line 170
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->id:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 171
    :goto_0
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->domain:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->domain:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v4, v2

    .line 172
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->user:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->user:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v4, v2

    .line 173
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->resource:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->resource:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int v0, v4, v2

    .line 174
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_token:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_token:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int v0, v4, v2

    .line 175
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->device_id:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->device_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int v0, v4, v2

    .line 176
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->last_rmq_id:Ljava/lang/Long;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->last_rmq_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_6
    add-int v0, v4, v2

    .line 177
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->setting:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->setting:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_7
    add-int v0, v4, v2

    .line 178
    mul-int/lit8 v2, v0, 0x25

    iget-object v4, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->received_persistent_id:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->received_persistent_id:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int v0, v2, v3

    .line 179
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->adaptive_heartbeat:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->adaptive_heartbeat:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_8
    add-int v0, v3, v2

    .line 180
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    invoke-virtual {v2}, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->hashCode()I

    move-result v2

    :goto_9
    add-int v0, v3, v2

    .line 181
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->use_rmq2:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->use_rmq2:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_a
    add-int v0, v3, v2

    .line 182
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->account_id:Ljava/lang/Long;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->account_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_b
    add-int v0, v3, v2

    .line 183
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    invoke-virtual {v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;->hashCode()I

    move-result v2

    :goto_c
    add-int v0, v3, v2

    .line 184
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->network_type:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->network_type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_d
    add-int v0, v3, v2

    .line 185
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->status:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->status:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_1
    add-int v0, v2, v1

    .line 186
    iput v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->hashCode:I

    .line 188
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 170
    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 171
    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 172
    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 173
    goto/16 :goto_3

    :cond_7
    move v2, v1

    .line 174
    goto/16 :goto_4

    :cond_8
    move v2, v1

    .line 175
    goto/16 :goto_5

    :cond_9
    move v2, v1

    .line 176
    goto/16 :goto_6

    :cond_a
    move v2, v3

    .line 177
    goto/16 :goto_7

    :cond_b
    move v2, v1

    .line 179
    goto :goto_8

    :cond_c
    move v2, v1

    .line 180
    goto :goto_9

    :cond_d
    move v2, v1

    .line 181
    goto :goto_a

    :cond_e
    move v2, v1

    .line 182
    goto :goto_b

    :cond_f
    move v2, v1

    .line 183
    goto :goto_c

    :cond_10
    move v2, v1

    .line 184
    goto :goto_d
.end method
