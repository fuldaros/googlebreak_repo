.class public final Lorg/microg/gms/gcm/mcs/DataMessageStanza;
.super Lcom/squareup/wire/Message;
.source "DataMessageStanza.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_APP_DATA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/mcs/AppData;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DELAY:Ljava/lang/Integer;

.field public static final DEFAULT_DEVICE_USER_ID:Ljava/lang/Long;

.field public static final DEFAULT_FROM_TRUSTED_SERVER:Ljava/lang/Boolean;

.field public static final DEFAULT_LAST_STREAM_ID_RECEIVED:Ljava/lang/Integer;

.field public static final DEFAULT_QUEUED:Ljava/lang/Integer;

.field public static final DEFAULT_RAW_DATA:Lokio/ByteString;

.field public static final DEFAULT_RMQ_ID:Ljava/lang/Long;

.field public static final DEFAULT_SENT:Ljava/lang/Long;

.field public static final DEFAULT_STATUS:Ljava/lang/Long;

.field public static final DEFAULT_STREAM_ID:Ljava/lang/Integer;

.field public static final DEFAULT_TTL:Ljava/lang/Integer;


# instance fields
.field public final app_data:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/gms/gcm/mcs/AppData;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/mcs/AppData;",
            ">;"
        }
    .end annotation
.end field

.field public final category:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final client_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final delay:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x16
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final device_user_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final from:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final from_trusted_server:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final last_stream_id_received:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final permission:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final persistent_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final pkg_signature:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final queued:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x13
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final raw_data:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x15
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final reg_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final rmq_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final sent:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x12
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final status:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x14
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final stream_id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final to:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final ttl:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_RMQ_ID:Ljava/lang/Long;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_APP_DATA:Ljava/util/List;

    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_FROM_TRUSTED_SERVER:Ljava/lang/Boolean;

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_STREAM_ID:Ljava/lang/Integer;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_LAST_STREAM_ID_RECEIVED:Ljava/lang/Integer;

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sput-object v3, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_DEVICE_USER_ID:Ljava/lang/Long;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_TTL:Ljava/lang/Integer;

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sput-object v3, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_SENT:Ljava/lang/Long;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_QUEUED:Ljava/lang/Integer;

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_STATUS:Ljava/lang/Long;

    .line 44
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_RAW_DATA:Lokio/ByteString;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_DELAY:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/mcs/AppData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 172
    invoke-direct {v0}, Lcom/squareup/wire/Message;-><init>()V

    move-object v1, p1

    .line 173
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->rmq_id:Ljava/lang/Long;

    move-object v1, p2

    .line 174
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->id:Ljava/lang/String;

    move-object v1, p3

    .line 175
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from:Ljava/lang/String;

    move-object v1, p4

    .line 176
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->to:Ljava/lang/String;

    move-object v1, p5

    .line 177
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    move-object v1, p6

    .line 178
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    .line 179
    invoke-static {p7}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    move-object v1, p8

    .line 180
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from_trusted_server:Ljava/lang/Boolean;

    move-object v1, p9

    .line 181
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    move-object v1, p10

    .line 182
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->stream_id:Ljava/lang/Integer;

    move-object v1, p11

    .line 183
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->last_stream_id_received:Ljava/lang/Integer;

    move-object v1, p12

    .line 184
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->permission:Ljava/lang/String;

    move-object v1, p13

    .line 185
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->reg_id:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 186
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->pkg_signature:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 187
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->client_id:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 188
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->device_user_id:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 189
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->ttl:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 190
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->sent:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 191
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->queued:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 192
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->status:Ljava/lang/Long;

    move-object/from16 v1, p21

    .line 193
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->raw_data:Lokio/ByteString;

    move-object/from16 v1, p22

    .line 194
    iput-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->delay:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;)V
    .locals 31

    move-object/from16 v0, p1

    .line 198
    iget-object v2, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->rmq_id:Ljava/lang/Long;

    iget-object v3, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->id:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->from:Ljava/lang/String;

    iget-object v5, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->to:Ljava/lang/String;

    iget-object v6, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->category:Ljava/lang/String;

    iget-object v7, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->token:Ljava/lang/String;

    iget-object v8, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->app_data:Ljava/util/List;

    iget-object v9, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->from_trusted_server:Ljava/lang/Boolean;

    iget-object v10, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->persistent_id:Ljava/lang/String;

    iget-object v11, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->stream_id:Ljava/lang/Integer;

    iget-object v12, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->last_stream_id_received:Ljava/lang/Integer;

    iget-object v13, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->permission:Ljava/lang/String;

    iget-object v14, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->reg_id:Ljava/lang/String;

    iget-object v15, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->pkg_signature:Ljava/lang/String;

    iget-object v1, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->client_id:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->device_user_id:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->ttl:Ljava/lang/Integer;

    move-object/from16 v26, v15

    iget-object v15, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->sent:Ljava/lang/Long;

    move-object/from16 v27, v15

    iget-object v15, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->queued:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->status:Ljava/lang/Long;

    move-object/from16 v29, v15

    iget-object v15, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->raw_data:Lokio/ByteString;

    move-object/from16 v30, v15

    iget-object v15, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->delay:Ljava/lang/Integer;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v15

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v15, v24

    invoke-direct/range {v1 .. v23}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lokio/ByteString;Ljava/lang/Integer;)V

    .line 199
    invoke-virtual/range {p0 .. p1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;Lorg/microg/gms/gcm/mcs/DataMessageStanza$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;-><init>(Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-static {p0}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 205
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 206
    :cond_1
    check-cast p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    .line 207
    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->rmq_id:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->rmq_id:Ljava/lang/Long;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->id:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->id:Ljava/lang/String;

    .line 208
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from:Ljava/lang/String;

    .line 209
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->to:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->to:Ljava/lang/String;

    .line 210
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    .line 211
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    .line 212
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    .line 213
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from_trusted_server:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from_trusted_server:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    .line 215
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->stream_id:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->stream_id:Ljava/lang/Integer;

    .line 216
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->last_stream_id_received:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->last_stream_id_received:Ljava/lang/Integer;

    .line 217
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->permission:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->permission:Ljava/lang/String;

    .line 218
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->reg_id:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->reg_id:Ljava/lang/String;

    .line 219
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->pkg_signature:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->pkg_signature:Ljava/lang/String;

    .line 220
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->client_id:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->client_id:Ljava/lang/String;

    .line 221
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->device_user_id:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->device_user_id:Ljava/lang/Long;

    .line 222
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->ttl:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->ttl:Ljava/lang/Integer;

    .line 223
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->sent:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->sent:Ljava/lang/Long;

    .line 224
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->queued:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->queued:Ljava/lang/Integer;

    .line 225
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->status:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->status:Ljava/lang/Long;

    .line 226
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->raw_data:Lokio/ByteString;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->raw_data:Lokio/ByteString;

    .line 227
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->delay:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->delay:Ljava/lang/Integer;

    .line 228
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 233
    iget v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->hashCode:I

    if-nez v0, :cond_16

    .line 235
    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->rmq_id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->rmq_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 236
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 237
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 238
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->to:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->to:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 239
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 240
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 241
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 242
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from_trusted_server:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from_trusted_server:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 243
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 244
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->stream_id:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->stream_id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 245
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->last_stream_id_received:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->last_stream_id_received:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 246
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->permission:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->permission:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 247
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->reg_id:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->reg_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 248
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->pkg_signature:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->pkg_signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 249
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->client_id:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->client_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 250
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->device_user_id:Ljava/lang/Long;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->device_user_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 251
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->ttl:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->ttl:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 252
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->sent:Ljava/lang/Long;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->sent:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 253
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->queued:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->queued:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 254
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->status:Ljava/lang/Long;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->status:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 255
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->raw_data:Lokio/ByteString;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->raw_data:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 256
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->delay:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->delay:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    .line 257
    iput v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->hashCode:I

    :cond_16
    return v0
.end method
