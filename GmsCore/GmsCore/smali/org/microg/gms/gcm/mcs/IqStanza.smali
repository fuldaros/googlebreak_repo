.class public final Lorg/microg/gms/gcm/mcs/IqStanza;
.super Lcom/squareup/wire/Message;
.source "IqStanza.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/IqStanza$IqType;,
        Lorg/microg/gms/gcm/mcs/IqStanza$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ACCOUNT_ID:Ljava/lang/Long;

.field public static final DEFAULT_LAST_STREAM_ID_RECEIVED:Ljava/lang/Integer;

.field public static final DEFAULT_RMQ_ID:Ljava/lang/Long;

.field public static final DEFAULT_STATUS:Ljava/lang/Long;

.field public static final DEFAULT_STREAM_ID:Ljava/lang/Integer;

.field public static final DEFAULT_TYPE:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;


# instance fields
.field public final account_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final error:Lorg/microg/gms/gcm/mcs/ErrorInfo;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
    .end annotation
.end field

.field public final extension:Lorg/microg/gms/gcm/mcs/Extension;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
    .end annotation
.end field

.field public final from:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final last_stream_id_received:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final persistent_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final rmq_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final status:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final stream_id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final to:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final type:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/IqStanza;->DEFAULT_RMQ_ID:Ljava/lang/Long;

    .line 23
    sget-object v0, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->GET:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    sput-object v0, Lorg/microg/gms/gcm/mcs/IqStanza;->DEFAULT_TYPE:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/IqStanza;->DEFAULT_STREAM_ID:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/IqStanza;->DEFAULT_LAST_STREAM_ID_RECEIVED:Ljava/lang/Integer;

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/IqStanza;->DEFAULT_ACCOUNT_ID:Ljava/lang/Long;

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/IqStanza;->DEFAULT_STATUS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lorg/microg/gms/gcm/mcs/IqStanza$IqType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/microg/gms/gcm/mcs/ErrorInfo;Lorg/microg/gms/gcm/mcs/Extension;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1, "rmq_id"    # Ljava/lang/Long;
    .param p2, "type"    # Lorg/microg/gms/gcm/mcs/IqStanza$IqType;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "from"    # Ljava/lang/String;
    .param p5, "to"    # Ljava/lang/String;
    .param p6, "error"    # Lorg/microg/gms/gcm/mcs/ErrorInfo;
    .param p7, "extension"    # Lorg/microg/gms/gcm/mcs/Extension;
    .param p8, "persistent_id"    # Ljava/lang/String;
    .param p9, "stream_id"    # Ljava/lang/Integer;
    .param p10, "last_stream_id_received"    # Ljava/lang/Integer;
    .param p11, "account_id"    # Ljava/lang/Long;
    .param p12, "status"    # Ljava/lang/Long;

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->rmq_id:Ljava/lang/Long;

    .line 74
    iput-object p2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->type:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    .line 75
    iput-object p3, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->id:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->from:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->to:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    .line 79
    iput-object p7, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    .line 80
    iput-object p8, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->persistent_id:Ljava/lang/String;

    .line 81
    iput-object p9, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->stream_id:Ljava/lang/Integer;

    .line 82
    iput-object p10, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->last_stream_id_received:Ljava/lang/Integer;

    .line 83
    iput-object p11, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->account_id:Ljava/lang/Long;

    .line 84
    iput-object p12, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->status:Ljava/lang/Long;

    .line 85
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/IqStanza$Builder;)V
    .locals 13
    .param p1, "builder"    # Lorg/microg/gms/gcm/mcs/IqStanza$Builder;

    .prologue
    .line 88
    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->rmq_id:Ljava/lang/Long;

    iget-object v2, p1, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->type:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->id:Ljava/lang/String;

    iget-object v4, p1, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->from:Ljava/lang/String;

    iget-object v5, p1, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->to:Ljava/lang/String;

    iget-object v6, p1, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    iget-object v7, p1, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    iget-object v8, p1, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->persistent_id:Ljava/lang/String;

    iget-object v9, p1, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->stream_id:Ljava/lang/Integer;

    iget-object v10, p1, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->last_stream_id_received:Ljava/lang/Integer;

    iget-object v11, p1, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->account_id:Ljava/lang/Long;

    iget-object v12, p1, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->status:Ljava/lang/Long;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lorg/microg/gms/gcm/mcs/IqStanza;-><init>(Ljava/lang/Long;Lorg/microg/gms/gcm/mcs/IqStanza$IqType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/microg/gms/gcm/mcs/ErrorInfo;Lorg/microg/gms/gcm/mcs/Extension;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 89
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/IqStanza;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/IqStanza$Builder;Lorg/microg/gms/gcm/mcs/IqStanza$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/gcm/mcs/IqStanza$Builder;
    .param p2, "x1"    # Lorg/microg/gms/gcm/mcs/IqStanza$1;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/IqStanza;-><init>(Lorg/microg/gms/gcm/mcs/IqStanza$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v1

    .line 95
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/gcm/mcs/IqStanza;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 96
    check-cast v0, Lorg/microg/gms/gcm/mcs/IqStanza;

    .line 97
    .local v0, "o":Lorg/microg/gms/gcm/mcs/IqStanza;
    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->rmq_id:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/IqStanza;->rmq_id:Ljava/lang/Long;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/IqStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->type:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/IqStanza;->type:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    .line 98
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/IqStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->id:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/IqStanza;->id:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/IqStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->from:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/IqStanza;->from:Ljava/lang/String;

    .line 100
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/IqStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->to:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/IqStanza;->to:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/IqStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/IqStanza;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    .line 102
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/IqStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/IqStanza;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    .line 103
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/IqStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->persistent_id:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/IqStanza;->persistent_id:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/IqStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->stream_id:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/IqStanza;->stream_id:Ljava/lang/Integer;

    .line 105
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/IqStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->last_stream_id_received:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/IqStanza;->last_stream_id_received:Ljava/lang/Integer;

    .line 106
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/IqStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->account_id:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/IqStanza;->account_id:Ljava/lang/Long;

    .line 107
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/IqStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->status:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/IqStanza;->status:Ljava/lang/Long;

    .line 108
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/IqStanza;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 113
    iget v0, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->hashCode:I

    .line 114
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 115
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->rmq_id:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->rmq_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v0

    .line 116
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->type:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->type:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    invoke-virtual {v2}, Lorg/microg/gms/gcm/mcs/IqStanza$IqType;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 117
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 118
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->from:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->from:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int v0, v3, v2

    .line 119
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->to:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->to:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int v0, v3, v2

    .line 120
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    invoke-virtual {v2}, Lorg/microg/gms/gcm/mcs/ErrorInfo;->hashCode()I

    move-result v2

    :goto_5
    add-int v0, v3, v2

    .line 121
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    invoke-virtual {v2}, Lorg/microg/gms/gcm/mcs/Extension;->hashCode()I

    move-result v2

    :goto_6
    add-int v0, v3, v2

    .line 122
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->persistent_id:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->persistent_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int v0, v3, v2

    .line 123
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->stream_id:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->stream_id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_8
    add-int v0, v3, v2

    .line 124
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->last_stream_id_received:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->last_stream_id_received:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_9
    add-int v0, v3, v2

    .line 125
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->account_id:Ljava/lang/Long;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->account_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_a
    add-int v0, v3, v2

    .line 126
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->status:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->status:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 127
    iput v0, p0, Lorg/microg/gms/gcm/mcs/IqStanza;->hashCode:I

    .line 129
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 115
    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 116
    goto/16 :goto_1

    :cond_4
    move v2, v1

    .line 117
    goto/16 :goto_2

    :cond_5
    move v2, v1

    .line 118
    goto :goto_3

    :cond_6
    move v2, v1

    .line 119
    goto :goto_4

    :cond_7
    move v2, v1

    .line 120
    goto :goto_5

    :cond_8
    move v2, v1

    .line 121
    goto :goto_6

    :cond_9
    move v2, v1

    .line 122
    goto :goto_7

    :cond_a
    move v2, v1

    .line 123
    goto :goto_8

    :cond_b
    move v2, v1

    .line 124
    goto :goto_9

    :cond_c
    move v2, v1

    .line 125
    goto :goto_a
.end method
