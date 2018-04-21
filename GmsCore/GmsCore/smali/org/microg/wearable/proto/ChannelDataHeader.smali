.class public final Lorg/microg/wearable/proto/ChannelDataHeader;
.super Lcom/squareup/wire/Message;
.source "ChannelDataHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/ChannelDataHeader$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHANNELID:Ljava/lang/Long;

.field public static final DEFAULT_FROMCHANNELOPERATOR:Ljava/lang/Boolean;

.field public static final DEFAULT_REQUESTID:Ljava/lang/Long;


# instance fields
.field public final channelId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final fromChannelOperator:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final requestId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/ChannelDataHeader;->DEFAULT_CHANNELID:Ljava/lang/Long;

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/ChannelDataHeader;->DEFAULT_FROMCHANNELOPERATOR:Ljava/lang/Boolean;

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/ChannelDataHeader;->DEFAULT_REQUESTID:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0
    .param p1, "channelId"    # Ljava/lang/Long;
    .param p2, "fromChannelOperator"    # Ljava/lang/Boolean;
    .param p3, "requestId"    # Ljava/lang/Long;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/microg/wearable/proto/ChannelDataHeader;->channelId:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lorg/microg/wearable/proto/ChannelDataHeader;->fromChannelOperator:Ljava/lang/Boolean;

    .line 29
    iput-object p3, p0, Lorg/microg/wearable/proto/ChannelDataHeader;->requestId:Ljava/lang/Long;

    .line 30
    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/ChannelDataHeader$Builder;)V
    .locals 3
    .param p1, "builder"    # Lorg/microg/wearable/proto/ChannelDataHeader$Builder;

    .prologue
    .line 33
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelDataHeader$Builder;->channelId:Ljava/lang/Long;

    iget-object v1, p1, Lorg/microg/wearable/proto/ChannelDataHeader$Builder;->fromChannelOperator:Ljava/lang/Boolean;

    iget-object v2, p1, Lorg/microg/wearable/proto/ChannelDataHeader$Builder;->requestId:Ljava/lang/Long;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/wearable/proto/ChannelDataHeader;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 34
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/ChannelDataHeader;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/ChannelDataHeader$Builder;Lorg/microg/wearable/proto/ChannelDataHeader$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/wearable/proto/ChannelDataHeader$Builder;
    .param p2, "x1"    # Lorg/microg/wearable/proto/ChannelDataHeader$1;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/ChannelDataHeader;-><init>(Lorg/microg/wearable/proto/ChannelDataHeader$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v1

    .line 40
    :cond_1
    instance-of v3, p1, Lorg/microg/wearable/proto/ChannelDataHeader;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 41
    check-cast v0, Lorg/microg/wearable/proto/ChannelDataHeader;

    .line 42
    .local v0, "o":Lorg/microg/wearable/proto/ChannelDataHeader;
    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelDataHeader;->channelId:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelDataHeader;->channelId:Ljava/lang/Long;

    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelDataHeader;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelDataHeader;->fromChannelOperator:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelDataHeader;->fromChannelOperator:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelDataHeader;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelDataHeader;->requestId:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelDataHeader;->requestId:Ljava/lang/Long;

    .line 44
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelDataHeader;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 49
    iget v0, p0, Lorg/microg/wearable/proto/ChannelDataHeader;->hashCode:I

    .line 50
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 51
    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelDataHeader;->channelId:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelDataHeader;->channelId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v0

    .line 52
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelDataHeader;->fromChannelOperator:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelDataHeader;->fromChannelOperator:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 53
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelDataHeader;->requestId:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/wearable/proto/ChannelDataHeader;->requestId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 54
    iput v0, p0, Lorg/microg/wearable/proto/ChannelDataHeader;->hashCode:I

    .line 56
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    :cond_3
    move v2, v1

    .line 52
    goto :goto_1
.end method
