.class public final Lorg/microg/wearable/proto/ChannelDataRequest;
.super Lcom/squareup/wire/Message;
.source "ChannelDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/ChannelDataRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_FINALMESSAGE:Ljava/lang/Boolean;

.field public static final DEFAULT_PAYLOAD:Lokio/ByteString;


# instance fields
.field public final finalMessage:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final header:Lorg/microg/wearable/proto/ChannelDataHeader;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
    .end annotation
.end field

.field public final payload:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/wearable/proto/ChannelDataRequest;->DEFAULT_PAYLOAD:Lokio/ByteString;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/ChannelDataRequest;->DEFAULT_FINALMESSAGE:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/ChannelDataHeader;Lokio/ByteString;Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/microg/wearable/proto/ChannelDataRequest;->header:Lorg/microg/wearable/proto/ChannelDataHeader;

    .line 28
    iput-object p2, p0, Lorg/microg/wearable/proto/ChannelDataRequest;->payload:Lokio/ByteString;

    .line 29
    iput-object p3, p0, Lorg/microg/wearable/proto/ChannelDataRequest;->finalMessage:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/ChannelDataRequest$Builder;)V
    .locals 3

    .line 33
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelDataRequest$Builder;->header:Lorg/microg/wearable/proto/ChannelDataHeader;

    iget-object v1, p1, Lorg/microg/wearable/proto/ChannelDataRequest$Builder;->payload:Lokio/ByteString;

    iget-object v2, p1, Lorg/microg/wearable/proto/ChannelDataRequest$Builder;->finalMessage:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/wearable/proto/ChannelDataRequest;-><init>(Lorg/microg/wearable/proto/ChannelDataHeader;Lokio/ByteString;Ljava/lang/Boolean;)V

    .line 34
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/ChannelDataRequest;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/ChannelDataRequest$Builder;Lorg/microg/wearable/proto/ChannelDataRequest$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/ChannelDataRequest;-><init>(Lorg/microg/wearable/proto/ChannelDataRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Lorg/microg/wearable/proto/ChannelDataRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 41
    :cond_1
    check-cast p1, Lorg/microg/wearable/proto/ChannelDataRequest;

    .line 42
    iget-object v1, p0, Lorg/microg/wearable/proto/ChannelDataRequest;->header:Lorg/microg/wearable/proto/ChannelDataHeader;

    iget-object v3, p1, Lorg/microg/wearable/proto/ChannelDataRequest;->header:Lorg/microg/wearable/proto/ChannelDataHeader;

    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/ChannelDataRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/ChannelDataRequest;->payload:Lokio/ByteString;

    iget-object v3, p1, Lorg/microg/wearable/proto/ChannelDataRequest;->payload:Lokio/ByteString;

    .line 43
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/ChannelDataRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/ChannelDataRequest;->finalMessage:Ljava/lang/Boolean;

    iget-object p1, p1, Lorg/microg/wearable/proto/ChannelDataRequest;->finalMessage:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0, v1, p1}, Lorg/microg/wearable/proto/ChannelDataRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 49
    iget v0, p0, Lorg/microg/wearable/proto/ChannelDataRequest;->hashCode:I

    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Lorg/microg/wearable/proto/ChannelDataRequest;->header:Lorg/microg/wearable/proto/ChannelDataHeader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/wearable/proto/ChannelDataRequest;->header:Lorg/microg/wearable/proto/ChannelDataHeader;

    invoke-virtual {v0}, Lorg/microg/wearable/proto/ChannelDataHeader;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 52
    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelDataRequest;->payload:Lokio/ByteString;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelDataRequest;->payload:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 53
    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelDataRequest;->finalMessage:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/ChannelDataRequest;->finalMessage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lorg/microg/wearable/proto/ChannelDataRequest;->hashCode:I

    :cond_3
    return v0
.end method
