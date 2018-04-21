.class public final Lorg/microg/gms/gcm/mcs/LoginResponse;
.super Lcom/squareup/wire/Message;
.source "LoginResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_LAST_STREAM_ID_RECEIVED:Ljava/lang/Integer;

.field public static final DEFAULT_SERVER_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_SETTING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/mcs/Setting;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STREAM_ID:Ljava/lang/Integer;


# instance fields
.field public final error:Lorg/microg/gms/gcm/mcs/ErrorInfo;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
    .end annotation
.end field

.field public final heartbeat_config:Lorg/microg/gms/gcm/mcs/HeartbeatConfig;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final jid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final last_stream_id_received:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final server_timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final setting:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/gms/gcm/mcs/Setting;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/mcs/Setting;",
            ">;"
        }
    .end annotation
.end field

.field public final stream_id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginResponse;->DEFAULT_SETTING:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/gcm/mcs/LoginResponse;->DEFAULT_STREAM_ID:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginResponse;->DEFAULT_LAST_STREAM_ID_RECEIVED:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/LoginResponse;->DEFAULT_SERVER_TIMESTAMP:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/microg/gms/gcm/mcs/ErrorInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/microg/gms/gcm/mcs/HeartbeatConfig;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/microg/gms/gcm/mcs/ErrorInfo;",
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/mcs/Setting;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/microg/gms/gcm/mcs/HeartbeatConfig;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->id:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->jid:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    .line 68
    invoke-static {p4}, Lorg/microg/gms/gcm/mcs/LoginResponse;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->setting:Ljava/util/List;

    .line 69
    iput-object p5, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->stream_id:Ljava/lang/Integer;

    .line 70
    iput-object p6, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->last_stream_id_received:Ljava/lang/Integer;

    .line 71
    iput-object p7, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->heartbeat_config:Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    .line 72
    iput-object p8, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->server_timestamp:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;)V
    .locals 9

    .line 76
    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->id:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->jid:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    iget-object v4, p1, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->setting:Ljava/util/List;

    iget-object v5, p1, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->stream_id:Ljava/lang/Integer;

    iget-object v6, p1, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->last_stream_id_received:Ljava/lang/Integer;

    iget-object v7, p1, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->heartbeat_config:Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    iget-object v8, p1, Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;->server_timestamp:Ljava/lang/Long;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/microg/gms/gcm/mcs/LoginResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/microg/gms/gcm/mcs/ErrorInfo;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/microg/gms/gcm/mcs/HeartbeatConfig;Ljava/lang/Long;)V

    .line 77
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/LoginResponse;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;Lorg/microg/gms/gcm/mcs/LoginResponse$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/LoginResponse;-><init>(Lorg/microg/gms/gcm/mcs/LoginResponse$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 19
    invoke-static {p0}, Lorg/microg/gms/gcm/mcs/LoginResponse;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 84
    :cond_1
    check-cast p1, Lorg/microg/gms/gcm/mcs/LoginResponse;

    .line 85
    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->id:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->jid:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->jid:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    .line 87
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->setting:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->setting:Ljava/util/List;

    .line 88
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginResponse;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->stream_id:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->stream_id:Ljava/lang/Integer;

    .line 89
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->last_stream_id_received:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->last_stream_id_received:Ljava/lang/Integer;

    .line 90
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->heartbeat_config:Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->heartbeat_config:Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    .line 91
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/LoginResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->server_timestamp:Ljava/lang/Long;

    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/LoginResponse;->server_timestamp:Ljava/lang/Long;

    .line 92
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/gcm/mcs/LoginResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 97
    iget v0, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->hashCode:I

    if-nez v0, :cond_8

    .line 99
    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 100
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->jid:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->jid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 101
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    invoke-virtual {v2}, Lorg/microg/gms/gcm/mcs/ErrorInfo;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 102
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->setting:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->setting:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 103
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->stream_id:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->stream_id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 104
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->last_stream_id_received:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->last_stream_id_received:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 105
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->heartbeat_config:Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->heartbeat_config:Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    invoke-virtual {v2}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 106
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->server_timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->server_timestamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Lorg/microg/gms/gcm/mcs/LoginResponse;->hashCode:I

    :cond_8
    return v0
.end method
