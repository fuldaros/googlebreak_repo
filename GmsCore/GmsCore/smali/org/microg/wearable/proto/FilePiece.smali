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

    .prologue
    .line 16
    const/4 v0, 0x0

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
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "finalPiece"    # Ljava/lang/Boolean;
    .param p3, "piece"    # Lokio/ByteString;
    .param p4, "digest"    # Ljava/lang/String;

    .prologue
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

    .line 37
    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/FilePiece$Builder;)V
    .locals 4
    .param p1, "builder"    # Lorg/microg/wearable/proto/FilePiece$Builder;

    .prologue
    .line 40
    iget-object v0, p1, Lorg/microg/wearable/proto/FilePiece$Builder;->fileName:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/wearable/proto/FilePiece$Builder;->finalPiece:Ljava/lang/Boolean;

    iget-object v2, p1, Lorg/microg/wearable/proto/FilePiece$Builder;->piece:Lokio/ByteString;

    iget-object v3, p1, Lorg/microg/wearable/proto/FilePiece$Builder;->digest:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/microg/wearable/proto/FilePiece;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/FilePiece;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/FilePiece$Builder;Lorg/microg/wearable/proto/FilePiece$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/wearable/proto/FilePiece$Builder;
    .param p2, "x1"    # Lorg/microg/wearable/proto/FilePiece$1;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/FilePiece;-><init>(Lorg/microg/wearable/proto/FilePiece$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v1

    .line 47
    :cond_1
    instance-of v3, p1, Lorg/microg/wearable/proto/FilePiece;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 48
    check-cast v0, Lorg/microg/wearable/proto/FilePiece;

    .line 49
    .local v0, "o":Lorg/microg/wearable/proto/FilePiece;
    iget-object v3, p0, Lorg/microg/wearable/proto/FilePiece;->fileName:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/FilePiece;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/FilePiece;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/FilePiece;->finalPiece:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/microg/wearable/proto/FilePiece;->finalPiece:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/FilePiece;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/FilePiece;->piece:Lokio/ByteString;

    iget-object v4, v0, Lorg/microg/wearable/proto/FilePiece;->piece:Lokio/ByteString;

    .line 51
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/FilePiece;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/FilePiece;->digest:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/FilePiece;->digest:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/FilePiece;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lorg/microg/wearable/proto/FilePiece;->hashCode:I

    .line 58
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 59
    iget-object v2, p0, Lorg/microg/wearable/proto/FilePiece;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/FilePiece;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 60
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/FilePiece;->finalPiece:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/wearable/proto/FilePiece;->finalPiece:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 61
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/FilePiece;->piece:Lokio/ByteString;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/wearable/proto/FilePiece;->piece:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 62
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/wearable/proto/FilePiece;->digest:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/wearable/proto/FilePiece;->digest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 63
    iput v0, p0, Lorg/microg/wearable/proto/FilePiece;->hashCode:I

    .line 65
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
.end method
