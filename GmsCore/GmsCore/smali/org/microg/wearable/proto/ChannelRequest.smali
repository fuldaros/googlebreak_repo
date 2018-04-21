.class public final Lorg/microg/wearable/proto/ChannelRequest;
.super Lcom/squareup/wire/Message;
.source "ChannelRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/ChannelRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ORIGIN:Ljava/lang/Integer;

.field public static final DEFAULT_VERSION:Ljava/lang/Integer;


# instance fields
.field public final channelControlRequest:Lorg/microg/wearable/proto/ChannelControlRequest;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
    .end annotation
.end field

.field public final channelDataAckRequest:Lorg/microg/wearable/proto/ChannelDataAckRequest;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
    .end annotation
.end field

.field public final channelDataRequest:Lorg/microg/wearable/proto/ChannelDataRequest;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
    .end annotation
.end field

.field public final origin:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final version:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/ChannelRequest;->DEFAULT_VERSION:Ljava/lang/Integer;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/ChannelRequest;->DEFAULT_ORIGIN:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/ChannelControlRequest;Lorg/microg/wearable/proto/ChannelDataRequest;Lorg/microg/wearable/proto/ChannelDataAckRequest;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "channelControlRequest"    # Lorg/microg/wearable/proto/ChannelControlRequest;
    .param p2, "channelDataRequest"    # Lorg/microg/wearable/proto/ChannelDataRequest;
    .param p3, "channelDataAckRequest"    # Lorg/microg/wearable/proto/ChannelDataAckRequest;
    .param p4, "version"    # Ljava/lang/Integer;
    .param p5, "origin"    # Ljava/lang/Integer;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/microg/wearable/proto/ChannelRequest;->channelControlRequest:Lorg/microg/wearable/proto/ChannelControlRequest;

    .line 32
    iput-object p2, p0, Lorg/microg/wearable/proto/ChannelRequest;->channelDataRequest:Lorg/microg/wearable/proto/ChannelDataRequest;

    .line 33
    iput-object p3, p0, Lorg/microg/wearable/proto/ChannelRequest;->channelDataAckRequest:Lorg/microg/wearable/proto/ChannelDataAckRequest;

    .line 34
    iput-object p4, p0, Lorg/microg/wearable/proto/ChannelRequest;->version:Ljava/lang/Integer;

    .line 35
    iput-object p5, p0, Lorg/microg/wearable/proto/ChannelRequest;->origin:Ljava/lang/Integer;

    .line 36
    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/ChannelRequest$Builder;)V
    .locals 6
    .param p1, "builder"    # Lorg/microg/wearable/proto/ChannelRequest$Builder;

    .prologue
    .line 39
    iget-object v1, p1, Lorg/microg/wearable/proto/ChannelRequest$Builder;->channelControlRequest:Lorg/microg/wearable/proto/ChannelControlRequest;

    iget-object v2, p1, Lorg/microg/wearable/proto/ChannelRequest$Builder;->channelDataRequest:Lorg/microg/wearable/proto/ChannelDataRequest;

    iget-object v3, p1, Lorg/microg/wearable/proto/ChannelRequest$Builder;->channelDataAckRequest:Lorg/microg/wearable/proto/ChannelDataAckRequest;

    iget-object v4, p1, Lorg/microg/wearable/proto/ChannelRequest$Builder;->version:Ljava/lang/Integer;

    iget-object v5, p1, Lorg/microg/wearable/proto/ChannelRequest$Builder;->origin:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/microg/wearable/proto/ChannelRequest;-><init>(Lorg/microg/wearable/proto/ChannelControlRequest;Lorg/microg/wearable/proto/ChannelDataRequest;Lorg/microg/wearable/proto/ChannelDataAckRequest;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/ChannelRequest;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/ChannelRequest$Builder;Lorg/microg/wearable/proto/ChannelRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/wearable/proto/ChannelRequest$Builder;
    .param p2, "x1"    # Lorg/microg/wearable/proto/ChannelRequest$1;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/ChannelRequest;-><init>(Lorg/microg/wearable/proto/ChannelRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v1

    .line 46
    :cond_1
    instance-of v3, p1, Lorg/microg/wearable/proto/ChannelRequest;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 47
    check-cast v0, Lorg/microg/wearable/proto/ChannelRequest;

    .line 48
    .local v0, "o":Lorg/microg/wearable/proto/ChannelRequest;
    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelRequest;->channelControlRequest:Lorg/microg/wearable/proto/ChannelControlRequest;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelRequest;->channelControlRequest:Lorg/microg/wearable/proto/ChannelControlRequest;

    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelRequest;->channelDataRequest:Lorg/microg/wearable/proto/ChannelDataRequest;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelRequest;->channelDataRequest:Lorg/microg/wearable/proto/ChannelDataRequest;

    .line 49
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelRequest;->channelDataAckRequest:Lorg/microg/wearable/proto/ChannelDataAckRequest;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelRequest;->channelDataAckRequest:Lorg/microg/wearable/proto/ChannelDataAckRequest;

    .line 50
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelRequest;->version:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelRequest;->version:Ljava/lang/Integer;

    .line 51
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelRequest;->origin:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelRequest;->origin:Ljava/lang/Integer;

    .line 52
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 57
    iget v0, p0, Lorg/microg/wearable/proto/ChannelRequest;->hashCode:I

    .line 58
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 59
    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelRequest;->channelControlRequest:Lorg/microg/wearable/proto/ChannelControlRequest;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelRequest;->channelControlRequest:Lorg/microg/wearable/proto/ChannelControlRequest;

    invoke-virtual {v2}, Lorg/microg/wearable/proto/ChannelControlRequest;->hashCode()I

    move-result v0

    .line 60
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelRequest;->channelDataRequest:Lorg/microg/wearable/proto/ChannelDataRequest;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelRequest;->channelDataRequest:Lorg/microg/wearable/proto/ChannelDataRequest;

    invoke-virtual {v2}, Lorg/microg/wearable/proto/ChannelDataRequest;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 61
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelRequest;->channelDataAckRequest:Lorg/microg/wearable/proto/ChannelDataAckRequest;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelRequest;->channelDataAckRequest:Lorg/microg/wearable/proto/ChannelDataAckRequest;

    invoke-virtual {v2}, Lorg/microg/wearable/proto/ChannelDataAckRequest;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 62
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelRequest;->version:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelRequest;->version:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_3
    add-int v0, v3, v2

    .line 63
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelRequest;->origin:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/wearable/proto/ChannelRequest;->origin:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 64
    iput v0, p0, Lorg/microg/wearable/proto/ChannelRequest;->hashCode:I

    .line 66
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    :cond_3
    move v2, v1

    .line 60
    goto :goto_1

    :cond_4
    move v2, v1

    .line 61
    goto :goto_2

    :cond_5
    move v2, v1

    .line 62
    goto :goto_3
.end method
