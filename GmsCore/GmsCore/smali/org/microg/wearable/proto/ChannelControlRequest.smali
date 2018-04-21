.class public final Lorg/microg/wearable/proto/ChannelControlRequest;
.super Lcom/squareup/wire/Message;
.source "ChannelControlRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/ChannelControlRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHANNELID:Ljava/lang/Long;

.field public static final DEFAULT_CLOSEERRORCODE:Ljava/lang/Integer;

.field public static final DEFAULT_FROMCHANNELOPERATOR:Ljava/lang/Boolean;

.field public static final DEFAULT_TYPE:Ljava/lang/Integer;


# instance fields
.field public final channelId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final closeErrorCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final fromChannelOperator:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final signatureDigest:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/ChannelControlRequest;->DEFAULT_TYPE:Ljava/lang/Integer;

    .line 16
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/ChannelControlRequest;->DEFAULT_CHANNELID:Ljava/lang/Long;

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/ChannelControlRequest;->DEFAULT_FROMCHANNELOPERATOR:Ljava/lang/Boolean;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/ChannelControlRequest;->DEFAULT_CLOSEERRORCODE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/Integer;
    .param p2, "channelId"    # Ljava/lang/Long;
    .param p3, "fromChannelOperator"    # Ljava/lang/Boolean;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "signatureDigest"    # Ljava/lang/String;
    .param p6, "path"    # Ljava/lang/String;
    .param p7, "closeErrorCode"    # Ljava/lang/Integer;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->type:Ljava/lang/Integer;

    .line 46
    iput-object p2, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->channelId:Ljava/lang/Long;

    .line 47
    iput-object p3, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->fromChannelOperator:Ljava/lang/Boolean;

    .line 48
    iput-object p4, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->packageName:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->signatureDigest:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->path:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->closeErrorCode:Ljava/lang/Integer;

    .line 52
    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/ChannelControlRequest$Builder;)V
    .locals 8
    .param p1, "builder"    # Lorg/microg/wearable/proto/ChannelControlRequest$Builder;

    .prologue
    .line 55
    iget-object v1, p1, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->type:Ljava/lang/Integer;

    iget-object v2, p1, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->channelId:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->fromChannelOperator:Ljava/lang/Boolean;

    iget-object v4, p1, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->packageName:Ljava/lang/String;

    iget-object v5, p1, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->signatureDigest:Ljava/lang/String;

    iget-object v6, p1, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->path:Ljava/lang/String;

    iget-object v7, p1, Lorg/microg/wearable/proto/ChannelControlRequest$Builder;->closeErrorCode:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/microg/wearable/proto/ChannelControlRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/ChannelControlRequest;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/ChannelControlRequest$Builder;Lorg/microg/wearable/proto/ChannelControlRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/wearable/proto/ChannelControlRequest$Builder;
    .param p2, "x1"    # Lorg/microg/wearable/proto/ChannelControlRequest$1;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/ChannelControlRequest;-><init>(Lorg/microg/wearable/proto/ChannelControlRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v1

    .line 62
    :cond_1
    instance-of v3, p1, Lorg/microg/wearable/proto/ChannelControlRequest;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 63
    check-cast v0, Lorg/microg/wearable/proto/ChannelControlRequest;

    .line 64
    .local v0, "o":Lorg/microg/wearable/proto/ChannelControlRequest;
    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->type:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelControlRequest;->type:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelControlRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->channelId:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelControlRequest;->channelId:Ljava/lang/Long;

    .line 65
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelControlRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->fromChannelOperator:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelControlRequest;->fromChannelOperator:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelControlRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelControlRequest;->packageName:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelControlRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->signatureDigest:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelControlRequest;->signatureDigest:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelControlRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->path:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelControlRequest;->path:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelControlRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->closeErrorCode:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelControlRequest;->closeErrorCode:Ljava/lang/Integer;

    .line 70
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelControlRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    iget v0, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->hashCode:I

    .line 76
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 77
    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->type:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 78
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->channelId:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->channelId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 79
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->fromChannelOperator:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->fromChannelOperator:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 80
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int v0, v3, v2

    .line 81
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->signatureDigest:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->signatureDigest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int v0, v3, v2

    .line 82
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->path:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int v0, v3, v2

    .line 83
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->closeErrorCode:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->closeErrorCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 84
    iput v0, p0, Lorg/microg/wearable/proto/ChannelControlRequest;->hashCode:I

    .line 86
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0

    :cond_3
    move v2, v1

    .line 78
    goto :goto_1

    :cond_4
    move v2, v1

    .line 79
    goto :goto_2

    :cond_5
    move v2, v1

    .line 80
    goto :goto_3

    :cond_6
    move v2, v1

    .line 81
    goto :goto_4

    :cond_7
    move v2, v1

    .line 82
    goto :goto_5
.end method
