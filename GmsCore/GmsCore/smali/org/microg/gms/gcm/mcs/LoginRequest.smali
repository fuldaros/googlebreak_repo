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

.field public static final DEFAULT_COMPRESS:Ljava/lang/Integer;

.field public static final DEFAULT_INCLUDE_STREAM_IDS:Ljava/lang/Boolean;

.field public static final DEFAULT_LAST_RMQ_ID:Ljava/lang/Long;

.field public static final DEFAULT_NETWORK_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_RECEIVED_PERSISTENT_ID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SETTING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.field public final compress:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
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

.field public final include_stream_ids:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
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
            "Ljava/util/List<",
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
            "Ljava/util/List<",
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

    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_LAST_RMQ_ID:Ljava/lang/Long;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_SETTING:Ljava/util/List;

    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_COMPRESS:Ljava/lang/Integer;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sput-object v3, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_RECEIVED_PERSISTENT_ID:Ljava/util/List;

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_INCLUDE_STREAM_IDS:Ljava/lang/Boolean;

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_ADAPTIVE_HEARTBEAT:Ljava/lang/Boolean;

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_USE_RMQ2:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sput-object v3, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_ACCOUNT_ID:Ljava/lang/Long;

    .line 38
    sget-object v3, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;->ANDROID_ID:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    sput-object v3, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_AUTH_SERVICE:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_NETWORK_TYPE:Ljava/lang/Integer;

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->DEFAULT_STATUS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/microg/gms/gcm/mcs/HeartbeatStat;Ljava/lang/Boolean;Ljava/lang/Long;Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 2
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
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/mcs/Setting;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
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

    move-object v0, p0

    .line 123
    invoke-direct {v0}, Lcom/squareup/wire/Message;-><init>()V

    move-object v1, p1

    .line 124
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->id:Ljava/lang/String;

    move-object v1, p2

    .line 125
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->domain:Ljava/lang/String;

    move-object v1, p3

    .line 126
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->user:Ljava/lang/String;

    move-object v1, p4

    .line 127
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->resource:Ljava/lang/String;

    move-object v1, p5

    .line 128
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_token:Ljava/lang/String;

    move-object v1, p6

    .line 129
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->device_id:Ljava/lang/String;

    move-object v1, p7

    .line 130
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->last_rmq_id:Ljava/lang/Long;

    .line 131
    invoke-static {p8}, Lorg/microg/gms/gcm/mcs/LoginRequest;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->setting:Ljava/util/List;

    move-object v1, p9

    .line 132
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->compress:Ljava/lang/Integer;

    .line 133
    invoke-static {p10}, Lorg/microg/gms/gcm/mcs/LoginRequest;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->received_persistent_id:Ljava/util/List;

    move-object v1, p11

    .line 134
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->include_stream_ids:Ljava/lang/Boolean;

    move-object v1, p12

    .line 135
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->adaptive_heartbeat:Ljava/lang/Boolean;

    move-object v1, p13

    .line 136
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    move-object/from16 v1, p14

    .line 137
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->use_rmq2:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 138
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->account_id:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 139
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    move-object/from16 v1, p17

    .line 140
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->network_type:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 141
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest;->status:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;)V
    .locals 23

    move-object/from16 v0, p1

    .line 145
    iget-object v2, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->id:Ljava/lang/String;

    iget-object v3, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->domain:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->user:Ljava/lang/String;

    iget-object v5, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->resource:Ljava/lang/String;

    iget-object v6, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_token:Ljava/lang/String;

    iget-object v7, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->device_id:Ljava/lang/String;

    iget-object v8, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->last_rmq_id:Ljava/lang/Long;

    iget-object v9, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->setting:Ljava/util/List;

    iget-object v10, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->compress:Ljava/lang/Integer;

    iget-object v11, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->received_persistent_id:Ljava/util/List;

    iget-object v12, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->include_stream_ids:Ljava/lang/Boolean;

    iget-object v13, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->adaptive_heartbeat:Ljava/lang/Boolean;

    iget-object v14, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    iget-object v15, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->use_rmq2:Ljava/lang/Boolean;

    iget-object v1, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->account_id:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    move-object/from16 v21, v15

    iget-object v15, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->network_type:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;->status:Ljava/lang/Long;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v15

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v15, v20

    invoke-direct/range {v1 .. v19}, Lorg/microg/gms/gcm/mcs/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/microg/gms/gcm/mcs/HeartbeatStat;Ljava/lang/Boolean;Ljava/lang/Long;Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 146
    invoke-virtual/range {p0 .. p1}, Lorg/microg/gms/gcm/mcs/LoginRequest;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;Lorg/microg/gms/gcm/mcs/LoginRequest$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/LoginRequest;-><init>(Lorg/microg/gms/gcm/mcs/LoginRequest$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-static {p0}, Lorg/microg/gms/gcm/mcs/LoginRequest;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-static {p0}, Lorg/microg/gms/gcm/mcs/LoginRequest;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 152
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 153
    :cond_1
    check-cast p1, Lorg/microg/gms/gcm/mcs/LoginRequest;

    .line 154
    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->id:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->id:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->domain:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->domain:Ljava/lang/String;

    .line 155
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->user:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->user:Ljava/lang/String;

    .line 156
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->resource:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->resource:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_token:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_token:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->device_id:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->device_id:Ljava/lang/String;

    .line 159
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->last_rmq_id:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->last_rmq_id:Ljava/lang/Long;

    .line 160
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->setting:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->setting:Ljava/util/List;

    .line 161
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->compress:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->compress:Ljava/lang/Integer;

    .line 162
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->received_persistent_id:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->received_persistent_id:Ljava/util/List;

    .line 163
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->include_stream_ids:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->include_stream_ids:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->adaptive_heartbeat:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->adaptive_heartbeat:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    .line 166
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->use_rmq2:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->use_rmq2:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->account_id:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->account_id:Ljava/lang/Long;

    .line 168
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    .line 169
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->network_type:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->network_type:Ljava/lang/Integer;

    .line 170
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->status:Ljava/lang/Long;

    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/LoginRequest;->status:Ljava/lang/Long;

    .line 171
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/gcm/mcs/LoginRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 176
    iget v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->hashCode:I

    if-nez v0, :cond_12

    .line 178
    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 179
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->domain:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->domain:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 180
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->user:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->user:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 181
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->resource:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->resource:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 182
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_token:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_token:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 183
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->device_id:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->device_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 184
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->last_rmq_id:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->last_rmq_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 185
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->setting:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->setting:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 186
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->compress:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->compress:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 187
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->received_persistent_id:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->received_persistent_id:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 188
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->include_stream_ids:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->include_stream_ids:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 189
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->adaptive_heartbeat:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->adaptive_heartbeat:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 190
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->heartbeat_stat:Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    invoke-virtual {v2}, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 191
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->use_rmq2:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->use_rmq2:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 192
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->account_id:Ljava/lang/Long;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->account_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 193
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->auth_service:Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;

    invoke-virtual {v2}, Lorg/microg/gms/gcm/mcs/LoginRequest$AuthService;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 194
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->network_type:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->network_type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_10
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 195
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->status:Ljava/lang/Long;

    if-eqz v2, :cond_11

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->status:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_11
    add-int/2addr v0, v1

    .line 196
    iput v0, p0, Lorg/microg/gms/gcm/mcs/LoginRequest;->hashCode:I

    :cond_12
    return v0
.end method
