.class public final Lorg/microg/wearable/proto/Request;
.super Lcom/squareup/wire/Message;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/Request$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GENERATION:Ljava/lang/Integer;

.field public static final DEFAULT_RAWDATA:Lokio/ByteString;

.field public static final DEFAULT_REQUESTID:Ljava/lang/Integer;

.field public static final DEFAULT_UNKNOWN5:Ljava/lang/Integer;


# instance fields
.field public final generation:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final rawData:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final request:Lorg/microg/wearable/proto/ChannelRequest;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
    .end annotation
.end field

.field public final requestId:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final signatureDigest:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final sourceNodeId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final targetNodeId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final unknown5:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/Request;->DEFAULT_REQUESTID:Ljava/lang/Integer;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/Request;->DEFAULT_UNKNOWN5:Ljava/lang/Integer;

    .line 21
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/wearable/proto/Request;->DEFAULT_RAWDATA:Lokio/ByteString;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/Request;->DEFAULT_GENERATION:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lorg/microg/wearable/proto/ChannelRequest;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/Integer;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "signatureDigest"    # Ljava/lang/String;
    .param p4, "targetNodeId"    # Ljava/lang/String;
    .param p5, "unknown5"    # Ljava/lang/Integer;
    .param p6, "path"    # Ljava/lang/String;
    .param p7, "rawData"    # Lokio/ByteString;
    .param p8, "sourceNodeId"    # Ljava/lang/String;
    .param p9, "request"    # Lorg/microg/wearable/proto/ChannelRequest;
    .param p10, "generation"    # Ljava/lang/Integer;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/microg/wearable/proto/Request;->requestId:Ljava/lang/Integer;

    .line 57
    iput-object p2, p0, Lorg/microg/wearable/proto/Request;->packageName:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lorg/microg/wearable/proto/Request;->signatureDigest:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lorg/microg/wearable/proto/Request;->targetNodeId:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lorg/microg/wearable/proto/Request;->unknown5:Ljava/lang/Integer;

    .line 61
    iput-object p6, p0, Lorg/microg/wearable/proto/Request;->path:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lorg/microg/wearable/proto/Request;->rawData:Lokio/ByteString;

    .line 63
    iput-object p8, p0, Lorg/microg/wearable/proto/Request;->sourceNodeId:Ljava/lang/String;

    .line 64
    iput-object p9, p0, Lorg/microg/wearable/proto/Request;->request:Lorg/microg/wearable/proto/ChannelRequest;

    .line 65
    iput-object p10, p0, Lorg/microg/wearable/proto/Request;->generation:Ljava/lang/Integer;

    .line 66
    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/Request$Builder;)V
    .locals 11
    .param p1, "builder"    # Lorg/microg/wearable/proto/Request$Builder;

    .prologue
    .line 69
    iget-object v1, p1, Lorg/microg/wearable/proto/Request$Builder;->requestId:Ljava/lang/Integer;

    iget-object v2, p1, Lorg/microg/wearable/proto/Request$Builder;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/Request$Builder;->signatureDigest:Ljava/lang/String;

    iget-object v4, p1, Lorg/microg/wearable/proto/Request$Builder;->targetNodeId:Ljava/lang/String;

    iget-object v5, p1, Lorg/microg/wearable/proto/Request$Builder;->unknown5:Ljava/lang/Integer;

    iget-object v6, p1, Lorg/microg/wearable/proto/Request$Builder;->path:Ljava/lang/String;

    iget-object v7, p1, Lorg/microg/wearable/proto/Request$Builder;->rawData:Lokio/ByteString;

    iget-object v8, p1, Lorg/microg/wearable/proto/Request$Builder;->sourceNodeId:Ljava/lang/String;

    iget-object v9, p1, Lorg/microg/wearable/proto/Request$Builder;->request:Lorg/microg/wearable/proto/ChannelRequest;

    iget-object v10, p1, Lorg/microg/wearable/proto/Request$Builder;->generation:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lorg/microg/wearable/proto/Request;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Lorg/microg/wearable/proto/ChannelRequest;Ljava/lang/Integer;)V

    .line 70
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/Request;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/Request$Builder;Lorg/microg/wearable/proto/Request$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/wearable/proto/Request$Builder;
    .param p2, "x1"    # Lorg/microg/wearable/proto/Request$1;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/Request;-><init>(Lorg/microg/wearable/proto/Request$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v1

    .line 76
    :cond_1
    instance-of v3, p1, Lorg/microg/wearable/proto/Request;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 77
    check-cast v0, Lorg/microg/wearable/proto/Request;

    .line 78
    .local v0, "o":Lorg/microg/wearable/proto/Request;
    iget-object v3, p0, Lorg/microg/wearable/proto/Request;->requestId:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/wearable/proto/Request;->requestId:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Request;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Request;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/Request;->packageName:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Request;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Request;->signatureDigest:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/Request;->signatureDigest:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Request;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Request;->targetNodeId:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/Request;->targetNodeId:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Request;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Request;->unknown5:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/wearable/proto/Request;->unknown5:Ljava/lang/Integer;

    .line 82
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Request;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Request;->path:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/Request;->path:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Request;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Request;->rawData:Lokio/ByteString;

    iget-object v4, v0, Lorg/microg/wearable/proto/Request;->rawData:Lokio/ByteString;

    .line 84
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Request;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Request;->sourceNodeId:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/Request;->sourceNodeId:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Request;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Request;->request:Lorg/microg/wearable/proto/ChannelRequest;

    iget-object v4, v0, Lorg/microg/wearable/proto/Request;->request:Lorg/microg/wearable/proto/ChannelRequest;

    .line 86
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Request;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Request;->generation:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/wearable/proto/Request;->generation:Ljava/lang/Integer;

    .line 87
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Request;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 92
    iget v0, p0, Lorg/microg/wearable/proto/Request;->hashCode:I

    .line 93
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 94
    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->requestId:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->requestId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 95
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 96
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->signatureDigest:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->signatureDigest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 97
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->targetNodeId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->targetNodeId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int v0, v3, v2

    .line 98
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->unknown5:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->unknown5:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4
    add-int v0, v3, v2

    .line 99
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->path:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int v0, v3, v2

    .line 100
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->rawData:Lokio/ByteString;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->rawData:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v2

    :goto_6
    add-int v0, v3, v2

    .line 101
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->sourceNodeId:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->sourceNodeId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int v0, v3, v2

    .line 102
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->request:Lorg/microg/wearable/proto/ChannelRequest;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/microg/wearable/proto/Request;->request:Lorg/microg/wearable/proto/ChannelRequest;

    invoke-virtual {v2}, Lorg/microg/wearable/proto/ChannelRequest;->hashCode()I

    move-result v2

    :goto_8
    add-int v0, v3, v2

    .line 103
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/wearable/proto/Request;->generation:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/wearable/proto/Request;->generation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 104
    iput v0, p0, Lorg/microg/wearable/proto/Request;->hashCode:I

    .line 106
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 94
    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 95
    goto :goto_1

    :cond_4
    move v2, v1

    .line 96
    goto :goto_2

    :cond_5
    move v2, v1

    .line 97
    goto :goto_3

    :cond_6
    move v2, v1

    .line 98
    goto :goto_4

    :cond_7
    move v2, v1

    .line 99
    goto :goto_5

    :cond_8
    move v2, v1

    .line 100
    goto :goto_6

    :cond_9
    move v2, v1

    .line 101
    goto :goto_7

    :cond_a
    move v2, v1

    .line 102
    goto :goto_8
.end method
