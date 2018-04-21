.class public final Lorg/microg/wearable/proto/ChannelDataAckRequest;
.super Lcom/squareup/wire/Message;
.source "ChannelDataAckRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/ChannelDataAckRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_FINALMESSAGE:Ljava/lang/Boolean;


# instance fields
.field public final finalMessage:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final header:Lorg/microg/wearable/proto/ChannelDataHeader;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/ChannelDataAckRequest;->DEFAULT_FINALMESSAGE:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/ChannelDataAckRequest$Builder;)V
    .locals 2
    .param p1, "builder"    # Lorg/microg/wearable/proto/ChannelDataAckRequest$Builder;

    .prologue
    .line 26
    iget-object v0, p1, Lorg/microg/wearable/proto/ChannelDataAckRequest$Builder;->header:Lorg/microg/wearable/proto/ChannelDataHeader;

    iget-object v1, p1, Lorg/microg/wearable/proto/ChannelDataAckRequest$Builder;->finalMessage:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lorg/microg/wearable/proto/ChannelDataAckRequest;-><init>(Lorg/microg/wearable/proto/ChannelDataHeader;Ljava/lang/Boolean;)V

    .line 27
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/ChannelDataAckRequest;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/ChannelDataAckRequest$Builder;Lorg/microg/wearable/proto/ChannelDataAckRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/wearable/proto/ChannelDataAckRequest$Builder;
    .param p2, "x1"    # Lorg/microg/wearable/proto/ChannelDataAckRequest$1;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/ChannelDataAckRequest;-><init>(Lorg/microg/wearable/proto/ChannelDataAckRequest$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/ChannelDataHeader;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "header"    # Lorg/microg/wearable/proto/ChannelDataHeader;
    .param p2, "finalMessage"    # Ljava/lang/Boolean;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/microg/wearable/proto/ChannelDataAckRequest;->header:Lorg/microg/wearable/proto/ChannelDataHeader;

    .line 22
    iput-object p2, p0, Lorg/microg/wearable/proto/ChannelDataAckRequest;->finalMessage:Ljava/lang/Boolean;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v1

    .line 33
    :cond_1
    instance-of v3, p1, Lorg/microg/wearable/proto/ChannelDataAckRequest;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 34
    check-cast v0, Lorg/microg/wearable/proto/ChannelDataAckRequest;

    .line 35
    .local v0, "o":Lorg/microg/wearable/proto/ChannelDataAckRequest;
    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelDataAckRequest;->header:Lorg/microg/wearable/proto/ChannelDataHeader;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelDataAckRequest;->header:Lorg/microg/wearable/proto/ChannelDataHeader;

    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelDataAckRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelDataAckRequest;->finalMessage:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/microg/wearable/proto/ChannelDataAckRequest;->finalMessage:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/ChannelDataAckRequest;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 41
    iget v0, p0, Lorg/microg/wearable/proto/ChannelDataAckRequest;->hashCode:I

    .line 42
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 43
    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelDataAckRequest;->header:Lorg/microg/wearable/proto/ChannelDataHeader;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/ChannelDataAckRequest;->header:Lorg/microg/wearable/proto/ChannelDataHeader;

    invoke-virtual {v2}, Lorg/microg/wearable/proto/ChannelDataHeader;->hashCode()I

    move-result v0

    .line 44
    :goto_0
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/wearable/proto/ChannelDataAckRequest;->finalMessage:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/wearable/proto/ChannelDataAckRequest;->finalMessage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 45
    iput v0, p0, Lorg/microg/wearable/proto/ChannelDataAckRequest;->hashCode:I

    .line 47
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 43
    goto :goto_0
.end method
