.class public final Lorg/microg/wearable/proto/MessagePiece;
.super Lcom/squareup/wire/Message;
.source "MessagePiece.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/MessagePiece$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_DATA:Lokio/ByteString;

.field public static final DEFAULT_QUEUEID:Ljava/lang/Integer;

.field public static final DEFAULT_THISPIECE:Ljava/lang/Integer;

.field public static final DEFAULT_TOTALPIECES:Ljava/lang/Integer;


# instance fields
.field public final data:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final digest:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final queueId:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final thisPiece:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final totalPieces:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/wearable/proto/MessagePiece;->DEFAULT_DATA:Lokio/ByteString;

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/wearable/proto/MessagePiece;->DEFAULT_THISPIECE:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/wearable/proto/MessagePiece;->DEFAULT_TOTALPIECES:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/MessagePiece;->DEFAULT_QUEUEID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/microg/wearable/proto/MessagePiece;->data:Lokio/ByteString;

    .line 38
    iput-object p2, p0, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    .line 40
    iput-object p4, p0, Lorg/microg/wearable/proto/MessagePiece;->totalPieces:Ljava/lang/Integer;

    .line 41
    iput-object p5, p0, Lorg/microg/wearable/proto/MessagePiece;->queueId:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/MessagePiece$Builder;)V
    .locals 6

    .line 45
    iget-object v1, p1, Lorg/microg/wearable/proto/MessagePiece$Builder;->data:Lokio/ByteString;

    iget-object v2, p1, Lorg/microg/wearable/proto/MessagePiece$Builder;->digest:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/MessagePiece$Builder;->thisPiece:Ljava/lang/Integer;

    iget-object v4, p1, Lorg/microg/wearable/proto/MessagePiece$Builder;->totalPieces:Ljava/lang/Integer;

    iget-object v5, p1, Lorg/microg/wearable/proto/MessagePiece$Builder;->queueId:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/microg/wearable/proto/MessagePiece;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/MessagePiece;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/MessagePiece$Builder;Lorg/microg/wearable/proto/MessagePiece$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/MessagePiece;-><init>(Lorg/microg/wearable/proto/MessagePiece$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lorg/microg/wearable/proto/MessagePiece;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 53
    :cond_1
    check-cast p1, Lorg/microg/wearable/proto/MessagePiece;

    .line 54
    iget-object v1, p0, Lorg/microg/wearable/proto/MessagePiece;->data:Lokio/ByteString;

    iget-object v3, p1, Lorg/microg/wearable/proto/MessagePiece;->data:Lokio/ByteString;

    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/MessagePiece;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/MessagePiece;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    .line 56
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/MessagePiece;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/MessagePiece;->totalPieces:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/wearable/proto/MessagePiece;->totalPieces:Ljava/lang/Integer;

    .line 57
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/MessagePiece;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/MessagePiece;->queueId:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/microg/wearable/proto/MessagePiece;->queueId:Ljava/lang/Integer;

    .line 58
    invoke-virtual {p0, v1, p1}, Lorg/microg/wearable/proto/MessagePiece;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 63
    iget v0, p0, Lorg/microg/wearable/proto/MessagePiece;->hashCode:I

    if-nez v0, :cond_5

    .line 65
    iget-object v0, p0, Lorg/microg/wearable/proto/MessagePiece;->data:Lokio/ByteString;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/wearable/proto/MessagePiece;->data:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 66
    iget-object v2, p0, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/wearable/proto/MessagePiece;->digest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 67
    iget-object v2, p0, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/MessagePiece;->thisPiece:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 68
    iget-object v2, p0, Lorg/microg/wearable/proto/MessagePiece;->totalPieces:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/wearable/proto/MessagePiece;->totalPieces:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 69
    iget-object v2, p0, Lorg/microg/wearable/proto/MessagePiece;->queueId:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lorg/microg/wearable/proto/MessagePiece;->queueId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lorg/microg/wearable/proto/MessagePiece;->hashCode:I

    :cond_5
    return v0
.end method
