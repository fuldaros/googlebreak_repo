.class public final Lorg/microg/wearable/proto/RootMessage;
.super Lcom/squareup/wire/Message;
.source "RootMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/RootMessage$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_HASASSET:Ljava/lang/Boolean;


# instance fields
.field public final ackAsset:Lorg/microg/wearable/proto/AckAsset;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
    .end annotation
.end field

.field public final channelRequest:Lorg/microg/wearable/proto/Request;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
    .end annotation
.end field

.field public final connect:Lorg/microg/wearable/proto/Connect;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
    .end annotation
.end field

.field public final fetchAsset:Lorg/microg/wearable/proto/FetchAsset;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
    .end annotation
.end field

.field public final filePiece:Lorg/microg/wearable/proto/FilePiece;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
    .end annotation
.end field

.field public final hasAsset:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final heartbeat:Lorg/microg/wearable/proto/Heartbeat;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
    .end annotation
.end field

.field public final rpcRequest:Lorg/microg/wearable/proto/Request;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
    .end annotation
.end field

.field public final setAsset:Lorg/microg/wearable/proto/SetAsset;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
    .end annotation
.end field

.field public final setDataItem:Lorg/microg/wearable/proto/SetDataItem;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
    .end annotation
.end field

.field public final syncStart:Lorg/microg/wearable/proto/SyncStart;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/RootMessage;->DEFAULT_HASASSET:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/RootMessage$Builder;)V
    .locals 12

    .line 62
    iget-object v1, p1, Lorg/microg/wearable/proto/RootMessage$Builder;->setAsset:Lorg/microg/wearable/proto/SetAsset;

    iget-object v2, p1, Lorg/microg/wearable/proto/RootMessage$Builder;->ackAsset:Lorg/microg/wearable/proto/AckAsset;

    iget-object v3, p1, Lorg/microg/wearable/proto/RootMessage$Builder;->fetchAsset:Lorg/microg/wearable/proto/FetchAsset;

    iget-object v4, p1, Lorg/microg/wearable/proto/RootMessage$Builder;->connect:Lorg/microg/wearable/proto/Connect;

    iget-object v5, p1, Lorg/microg/wearable/proto/RootMessage$Builder;->syncStart:Lorg/microg/wearable/proto/SyncStart;

    iget-object v6, p1, Lorg/microg/wearable/proto/RootMessage$Builder;->setDataItem:Lorg/microg/wearable/proto/SetDataItem;

    iget-object v7, p1, Lorg/microg/wearable/proto/RootMessage$Builder;->rpcRequest:Lorg/microg/wearable/proto/Request;

    iget-object v8, p1, Lorg/microg/wearable/proto/RootMessage$Builder;->heartbeat:Lorg/microg/wearable/proto/Heartbeat;

    iget-object v9, p1, Lorg/microg/wearable/proto/RootMessage$Builder;->filePiece:Lorg/microg/wearable/proto/FilePiece;

    iget-object v10, p1, Lorg/microg/wearable/proto/RootMessage$Builder;->hasAsset:Ljava/lang/Boolean;

    iget-object v11, p1, Lorg/microg/wearable/proto/RootMessage$Builder;->channelRequest:Lorg/microg/wearable/proto/Request;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lorg/microg/wearable/proto/RootMessage;-><init>(Lorg/microg/wearable/proto/SetAsset;Lorg/microg/wearable/proto/AckAsset;Lorg/microg/wearable/proto/FetchAsset;Lorg/microg/wearable/proto/Connect;Lorg/microg/wearable/proto/SyncStart;Lorg/microg/wearable/proto/SetDataItem;Lorg/microg/wearable/proto/Request;Lorg/microg/wearable/proto/Heartbeat;Lorg/microg/wearable/proto/FilePiece;Ljava/lang/Boolean;Lorg/microg/wearable/proto/Request;)V

    .line 63
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/RootMessage;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/RootMessage$Builder;Lorg/microg/wearable/proto/RootMessage$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/RootMessage;-><init>(Lorg/microg/wearable/proto/RootMessage$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/SetAsset;Lorg/microg/wearable/proto/AckAsset;Lorg/microg/wearable/proto/FetchAsset;Lorg/microg/wearable/proto/Connect;Lorg/microg/wearable/proto/SyncStart;Lorg/microg/wearable/proto/SetDataItem;Lorg/microg/wearable/proto/Request;Lorg/microg/wearable/proto/Heartbeat;Lorg/microg/wearable/proto/FilePiece;Ljava/lang/Boolean;Lorg/microg/wearable/proto/Request;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/microg/wearable/proto/RootMessage;->setAsset:Lorg/microg/wearable/proto/SetAsset;

    .line 49
    iput-object p2, p0, Lorg/microg/wearable/proto/RootMessage;->ackAsset:Lorg/microg/wearable/proto/AckAsset;

    .line 50
    iput-object p3, p0, Lorg/microg/wearable/proto/RootMessage;->fetchAsset:Lorg/microg/wearable/proto/FetchAsset;

    .line 51
    iput-object p4, p0, Lorg/microg/wearable/proto/RootMessage;->connect:Lorg/microg/wearable/proto/Connect;

    .line 52
    iput-object p5, p0, Lorg/microg/wearable/proto/RootMessage;->syncStart:Lorg/microg/wearable/proto/SyncStart;

    .line 53
    iput-object p6, p0, Lorg/microg/wearable/proto/RootMessage;->setDataItem:Lorg/microg/wearable/proto/SetDataItem;

    .line 54
    iput-object p7, p0, Lorg/microg/wearable/proto/RootMessage;->rpcRequest:Lorg/microg/wearable/proto/Request;

    .line 55
    iput-object p8, p0, Lorg/microg/wearable/proto/RootMessage;->heartbeat:Lorg/microg/wearable/proto/Heartbeat;

    .line 56
    iput-object p9, p0, Lorg/microg/wearable/proto/RootMessage;->filePiece:Lorg/microg/wearable/proto/FilePiece;

    .line 57
    iput-object p10, p0, Lorg/microg/wearable/proto/RootMessage;->hasAsset:Ljava/lang/Boolean;

    .line 58
    iput-object p11, p0, Lorg/microg/wearable/proto/RootMessage;->channelRequest:Lorg/microg/wearable/proto/Request;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lorg/microg/wearable/proto/RootMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 70
    :cond_1
    check-cast p1, Lorg/microg/wearable/proto/RootMessage;

    .line 71
    iget-object v1, p0, Lorg/microg/wearable/proto/RootMessage;->setAsset:Lorg/microg/wearable/proto/SetAsset;

    iget-object v3, p1, Lorg/microg/wearable/proto/RootMessage;->setAsset:Lorg/microg/wearable/proto/SetAsset;

    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/RootMessage;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/RootMessage;->ackAsset:Lorg/microg/wearable/proto/AckAsset;

    iget-object v3, p1, Lorg/microg/wearable/proto/RootMessage;->ackAsset:Lorg/microg/wearable/proto/AckAsset;

    .line 72
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/RootMessage;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/RootMessage;->fetchAsset:Lorg/microg/wearable/proto/FetchAsset;

    iget-object v3, p1, Lorg/microg/wearable/proto/RootMessage;->fetchAsset:Lorg/microg/wearable/proto/FetchAsset;

    .line 73
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/RootMessage;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/RootMessage;->connect:Lorg/microg/wearable/proto/Connect;

    iget-object v3, p1, Lorg/microg/wearable/proto/RootMessage;->connect:Lorg/microg/wearable/proto/Connect;

    .line 74
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/RootMessage;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/RootMessage;->syncStart:Lorg/microg/wearable/proto/SyncStart;

    iget-object v3, p1, Lorg/microg/wearable/proto/RootMessage;->syncStart:Lorg/microg/wearable/proto/SyncStart;

    .line 75
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/RootMessage;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/RootMessage;->setDataItem:Lorg/microg/wearable/proto/SetDataItem;

    iget-object v3, p1, Lorg/microg/wearable/proto/RootMessage;->setDataItem:Lorg/microg/wearable/proto/SetDataItem;

    .line 76
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/RootMessage;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/RootMessage;->rpcRequest:Lorg/microg/wearable/proto/Request;

    iget-object v3, p1, Lorg/microg/wearable/proto/RootMessage;->rpcRequest:Lorg/microg/wearable/proto/Request;

    .line 77
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/RootMessage;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/RootMessage;->heartbeat:Lorg/microg/wearable/proto/Heartbeat;

    iget-object v3, p1, Lorg/microg/wearable/proto/RootMessage;->heartbeat:Lorg/microg/wearable/proto/Heartbeat;

    .line 78
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/RootMessage;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/RootMessage;->filePiece:Lorg/microg/wearable/proto/FilePiece;

    iget-object v3, p1, Lorg/microg/wearable/proto/RootMessage;->filePiece:Lorg/microg/wearable/proto/FilePiece;

    .line 79
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/RootMessage;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/RootMessage;->hasAsset:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/wearable/proto/RootMessage;->hasAsset:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/RootMessage;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/RootMessage;->channelRequest:Lorg/microg/wearable/proto/Request;

    iget-object p1, p1, Lorg/microg/wearable/proto/RootMessage;->channelRequest:Lorg/microg/wearable/proto/Request;

    .line 81
    invoke-virtual {p0, v1, p1}, Lorg/microg/wearable/proto/RootMessage;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 86
    iget v0, p0, Lorg/microg/wearable/proto/RootMessage;->hashCode:I

    if-nez v0, :cond_b

    .line 88
    iget-object v0, p0, Lorg/microg/wearable/proto/RootMessage;->setAsset:Lorg/microg/wearable/proto/SetAsset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/wearable/proto/RootMessage;->setAsset:Lorg/microg/wearable/proto/SetAsset;

    invoke-virtual {v0}, Lorg/microg/wearable/proto/SetAsset;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 89
    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->ackAsset:Lorg/microg/wearable/proto/AckAsset;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->ackAsset:Lorg/microg/wearable/proto/AckAsset;

    invoke-virtual {v2}, Lorg/microg/wearable/proto/AckAsset;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 90
    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->fetchAsset:Lorg/microg/wearable/proto/FetchAsset;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->fetchAsset:Lorg/microg/wearable/proto/FetchAsset;

    invoke-virtual {v2}, Lorg/microg/wearable/proto/FetchAsset;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 91
    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->connect:Lorg/microg/wearable/proto/Connect;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->connect:Lorg/microg/wearable/proto/Connect;

    invoke-virtual {v2}, Lorg/microg/wearable/proto/Connect;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 92
    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->syncStart:Lorg/microg/wearable/proto/SyncStart;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->syncStart:Lorg/microg/wearable/proto/SyncStart;

    invoke-virtual {v2}, Lorg/microg/wearable/proto/SyncStart;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 93
    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->setDataItem:Lorg/microg/wearable/proto/SetDataItem;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->setDataItem:Lorg/microg/wearable/proto/SetDataItem;

    invoke-virtual {v2}, Lorg/microg/wearable/proto/SetDataItem;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 94
    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->rpcRequest:Lorg/microg/wearable/proto/Request;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->rpcRequest:Lorg/microg/wearable/proto/Request;

    invoke-virtual {v2}, Lorg/microg/wearable/proto/Request;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 95
    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->heartbeat:Lorg/microg/wearable/proto/Heartbeat;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->heartbeat:Lorg/microg/wearable/proto/Heartbeat;

    invoke-virtual {v2}, Lorg/microg/wearable/proto/Heartbeat;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 96
    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->filePiece:Lorg/microg/wearable/proto/FilePiece;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->filePiece:Lorg/microg/wearable/proto/FilePiece;

    invoke-virtual {v2}, Lorg/microg/wearable/proto/FilePiece;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 97
    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->hasAsset:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->hasAsset:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 98
    iget-object v2, p0, Lorg/microg/wearable/proto/RootMessage;->channelRequest:Lorg/microg/wearable/proto/Request;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lorg/microg/wearable/proto/RootMessage;->channelRequest:Lorg/microg/wearable/proto/Request;

    invoke-virtual {v1}, Lorg/microg/wearable/proto/Request;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    .line 99
    iput v0, p0, Lorg/microg/wearable/proto/RootMessage;->hashCode:I

    :cond_b
    return v0
.end method
