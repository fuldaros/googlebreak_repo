.class public final Lorg/microg/wearable/proto/FilePiece;
.super Lcom/squareup/wire/Message;
.source "FilePiece.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/FilePiece$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_FINALPIECE:Ljava/lang/Boolean;

.field public static final DEFAULT_PIECE:Lokio/ByteString;


# instance fields
.field public final digest:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final fileName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final finalPiece:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final piece:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/FilePiece;->DEFAULT_FINALPIECE:Ljava/lang/Boolean;

    .line 17
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/wearable/proto/FilePiece;->DEFAULT_PIECE:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/microg/wearable/proto/FilePiece;->fileName:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lorg/microg/wearable/proto/FilePiece;->finalPiece:Ljava/lang/Boolean;

    .line 35
    iput-object p3, p0, Lorg/microg/wearable/proto/FilePiece;->piece:Lokio/ByteString;

    .line 36
    iput-object p4, p0, Lorg/microg/wearable/proto/FilePiece;->digest:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/FilePiece$Builder;)V
    .locals 4

    .line 40
    iget-object v0, p1, Lorg/microg/wearable/proto/FilePiece$Builder;->fileName:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/wearable/proto/FilePiece$Builder;->finalPiece:Ljava/lang/Boolean;

    iget-object v2, p1, Lorg/microg/wearable/proto/FilePiece$Builder;->piece:Lokio/ByteString;

    iget-object v3, p1, Lorg/microg/wearable/proto/FilePiece$Builder;->digest:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/microg/wearable/proto/FilePiece;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/FilePiece;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/FilePiece$Builder;Lorg/microg/wearable/proto/FilePiece$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/FilePiece;-><init>(Lorg/microg/wearable/proto/FilePiece$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lorg/microg/wearable/proto/FilePiece;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 48
    :cond_1
    check-cast p1, Lorg/microg/wearable/proto/FilePiece;

    .line 49
    iget-object v1, p0, Lorg/microg/wearable/proto/FilePiece;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/FilePiece;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/FilePiece;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/FilePiece;->finalPiece:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/wearable/proto/FilePiece;->finalPiece:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/FilePiece;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/FilePiece;->piece:Lokio/ByteString;

    iget-object v3, p1, Lorg/microg/wearable/proto/FilePiece;->piece:Lokio/ByteString;

    .line 51
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/FilePiece;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/FilePiece;->digest:Ljava/lang/String;

    iget-object p1, p1, Lorg/microg/wearable/proto/FilePiece;->digest:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v1, p1}, Lorg/microg/wearable/proto/FilePiece;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 57
    iget v0, p0, Lorg/microg/wearable/proto/FilePiece;->hashCode:I

    if-nez v0, :cond_4

    .line 59
    iget-object v0, p0, Lorg/microg/wearable/proto/FilePiece;->fileName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/wearable/proto/FilePiece;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 60
    iget-object v2, p0, Lorg/microg/wearable/proto/FilePiece;->finalPiece:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/wearable/proto/FilePiece;->finalPiece:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 61
    iget-object v2, p0, Lorg/microg/wearable/proto/FilePiece;->piece:Lokio/ByteString;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/FilePiece;->piece:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 62
    iget-object v2, p0, Lorg/microg/wearable/proto/FilePiece;->digest:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lorg/microg/wearable/proto/FilePiece;->digest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lorg/microg/wearable/proto/FilePiece;->hashCode:I

    :cond_4
    return v0
.end method
