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
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/gcm/mcs/AppData;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DEVICE_USER_ID:Ljava/lang/Long;

.field public static final DEFAULT_FROM_TRUSTED_SERVER:Ljava/lang/Boolean;

.field public static final DEFAULT_LAST_STREAM_ID_RECEIVED:Ljava/lang/Integer;

.field public static final DEFAULT_QUEUED:Ljava/lang/Integer;

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
            "Ljava/util/List",
            "<",
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

.field public final persistent_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final queued:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x13
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final reg_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
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

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_APP_DATA:Ljava/util/List;

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_FROM_TRUSTED_SERVER:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_STREAM_ID:Ljava/lang/Integer;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_LAST_STREAM_ID_RECEIVED:Ljava/lang/Integer;

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_DEVICE_USER_ID:Ljava/lang/Long;

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_TTL:Ljava/lang/Integer;

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_SENT:Ljava/lang/Long;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_QUEUED:Ljava/lang/Integer;

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->DEFAULT_STATUS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "from"    # Ljava/lang/String;
    .param p3, "to"    # Ljava/lang/String;
    .param p4, "category"    # Ljava/lang/String;
    .param p5, "token"    # Ljava/lang/String;
    .param p7, "from_trusted_server"    # Ljava/lang/Boolean;
    .param p8, "persistent_id"    # Ljava/lang/String;
    .param p9, "stream_id"    # Ljava/lang/Integer;
    .param p10, "last_stream_id_received"    # Ljava/lang/Integer;
    .param p11, "reg_id"    # Ljava/lang/String;
    .param p12, "device_user_id"    # Ljava/lang/Long;
    .param p13, "ttl"    # Ljava/lang/Integer;
    .param p14, "sent"    # Ljava/lang/Long;
    .param p15, "queued"    # Ljava/lang/Integer;
    .param p16, "status"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/gcm/mcs/AppData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 142
    .local p6, "app_data":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/gcm/mcs/AppData;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 143
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->id:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->to:Ljava/lang/String;

    .line 146
    iput-object p4, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    .line 147
    iput-object p5, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    .line 148
    invoke-static {p6}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    .line 149
    iput-object p7, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from_trusted_server:Ljava/lang/Boolean;

    .line 150
    iput-object p8, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    .line 151
    iput-object p9, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->stream_id:Ljava/lang/Integer;

    .line 152
    iput-object p10, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->last_stream_id_received:Ljava/lang/Integer;

    .line 153
    iput-object p11, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->reg_id:Ljava/lang/String;

    .line 154
    iput-object p12, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->device_user_id:Ljava/lang/Long;

    .line 155
    iput-object p13, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->ttl:Ljava/lang/Integer;

    .line 156
    move-object/from16 v0, p14

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->sent:Ljava/lang/Long;

    .line 157
    move-object/from16 v0, p15

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->queued:Ljava/lang/Integer;

    .line 158
    move-object/from16 v0, p16

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->status:Ljava/lang/Long;

    .line 159
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;)V
    .locals 18
    .param p1, "builder"    # Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;

    .prologue
    .line 162
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->id:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->from:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->to:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->category:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->token:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->app_data:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v8, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->from_trusted_server:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->persistent_id:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->stream_id:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v11, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->last_stream_id_received:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v12, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->reg_id:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->device_user_id:Ljava/lang/Long;

    move-object/from16 v0, p1

    iget-object v14, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->ttl:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v15, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->sent:Ljava/lang/Long;

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->queued:Ljava/lang/Integer;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->status:Ljava/lang/Long;

    move-object/from16 v17, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 163
    invoke-virtual/range {p0 .. p1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 164
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;Lorg/microg/gms/gcm/mcs/DataMessageStanza$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .param p2, "x1"    # Lorg/microg/gms/gcm/mcs/DataMessageStanza$1;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;-><init>(Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 20
    invoke-static {p0}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->copyOf(Ljava/util/List;)Ljava/util/List;

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

    .line 168
    if-ne p1, p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v1

    .line 169
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 170
    check-cast v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    .line 171
    .local v0, "o":Lorg/microg/gms/gcm/mcs/DataMessageStanza;
    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->id:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->id:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from:Ljava/lang/String;

    .line 172
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->to:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->to:Ljava/lang/String;

    .line 173
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    .line 175
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    .line 176
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from_trusted_server:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from_trusted_server:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    .line 178
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->stream_id:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->stream_id:Ljava/lang/Integer;

    .line 179
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->last_stream_id_received:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->last_stream_id_received:Ljava/lang/Integer;

    .line 180
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->reg_id:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->reg_id:Ljava/lang/String;

    .line 181
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->device_user_id:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->device_user_id:Ljava/lang/Long;

    .line 182
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->ttl:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->ttl:Ljava/lang/Integer;

    .line 183
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->sent:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->sent:Ljava/lang/Long;

    .line 184
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->queued:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->queued:Ljava/lang/Integer;

    .line 185
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->status:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->status:Ljava/lang/Long;

    .line 186
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    iget v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->hashCode:I

    .line 192
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 193
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 194
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 195
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->to:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->to:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 196
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int v0, v3, v2

    .line 197
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int v0, v3, v2

    .line 198
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_5
    add-int v0, v3, v2

    .line 199
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from_trusted_server:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from_trusted_server:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_6
    add-int v0, v3, v2

    .line 200
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int v0, v3, v2

    .line 201
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->stream_id:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->stream_id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_8
    add-int v0, v3, v2

    .line 202
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->last_stream_id_received:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->last_stream_id_received:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_9
    add-int v0, v3, v2

    .line 203
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->reg_id:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->reg_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int v0, v3, v2

    .line 204
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->device_user_id:Ljava/lang/Long;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->device_user_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_b
    add-int v0, v3, v2

    .line 205
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->ttl:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->ttl:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_c
    add-int v0, v3, v2

    .line 206
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->sent:Ljava/lang/Long;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->sent:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_d
    add-int v0, v3, v2

    .line 207
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->queued:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->queued:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_e
    add-int v0, v3, v2

    .line 208
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->status:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->status:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 209
    iput v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->hashCode:I

    .line 211
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 193
    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 194
    goto/16 :goto_1

    :cond_4
    move v2, v1

    .line 195
    goto/16 :goto_2

    :cond_5
    move v2, v1

    .line 196
    goto/16 :goto_3

    :cond_6
    move v2, v1

    .line 197
    goto/16 :goto_4

    .line 198
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_8
    move v2, v1

    .line 199
    goto/16 :goto_6

    :cond_9
    move v2, v1

    .line 200
    goto/16 :goto_7

    :cond_a
    move v2, v1

    .line 201
    goto :goto_8

    :cond_b
    move v2, v1

    .line 202
    goto :goto_9

    :cond_c
    move v2, v1

    .line 203
    goto :goto_a

    :cond_d
    move v2, v1

    .line 204
    goto :goto_b

    :cond_e
    move v2, v1

    .line 205
    goto :goto_c

    :cond_f
    move v2, v1

    .line 206
    goto :goto_d

    :cond_10
    move v2, v1

    .line 207
    goto :goto_e
.end method
