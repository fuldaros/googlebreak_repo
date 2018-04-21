.class public final Lorg/microg/wearable/proto/SetDataItem;
.super Lcom/squareup/wire/Message;
.source "SetDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/SetDataItem$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ASSETS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/wearable/proto/AssetEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DATA:Lokio/ByteString;

.field public static final DEFAULT_DELETED:Ljava/lang/Boolean;

.field public static final DEFAULT_LASTMODIFIED:Ljava/lang/Long;

.field public static final DEFAULT_SEQID:Ljava/lang/Long;

.field public static final DEFAULT_UNKNOWN3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final assets:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/wearable/proto/AssetEntry;
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/wearable/proto/AssetEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final data:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final deleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final lastModified:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final seqId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final signatureDigest:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final unknown3:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/SetDataItem;->DEFAULT_UNKNOWN3:Ljava/util/List;

    .line 22
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/wearable/proto/SetDataItem;->DEFAULT_DATA:Lokio/ByteString;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/SetDataItem;->DEFAULT_SEQID:Ljava/lang/Long;

    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/SetDataItem;->DEFAULT_DELETED:Ljava/lang/Boolean;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/SetDataItem;->DEFAULT_ASSETS:Ljava/util/List;

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/SetDataItem;->DEFAULT_LASTMODIFIED:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;
    .param p4, "data"    # Lokio/ByteString;
    .param p5, "seqId"    # Ljava/lang/Long;
    .param p6, "deleted"    # Ljava/lang/Boolean;
    .param p7, "source"    # Ljava/lang/String;
    .param p9, "signatureDigest"    # Ljava/lang/String;
    .param p10, "lastModified"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/microg/wearable/proto/AssetEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    .local p3, "unknown3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p8, "assets":Ljava/util/List;, "Ljava/util/List<Lorg/microg/wearable/proto/AssetEntry;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/microg/wearable/proto/SetDataItem;->packageName:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lorg/microg/wearable/proto/SetDataItem;->uri:Ljava/lang/String;

    .line 63
    invoke-static {p3}, Lorg/microg/wearable/proto/SetDataItem;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/wearable/proto/SetDataItem;->unknown3:Ljava/util/List;

    .line 64
    iput-object p4, p0, Lorg/microg/wearable/proto/SetDataItem;->data:Lokio/ByteString;

    .line 65
    iput-object p5, p0, Lorg/microg/wearable/proto/SetDataItem;->seqId:Ljava/lang/Long;

    .line 66
    iput-object p6, p0, Lorg/microg/wearable/proto/SetDataItem;->deleted:Ljava/lang/Boolean;

    .line 67
    iput-object p7, p0, Lorg/microg/wearable/proto/SetDataItem;->source:Ljava/lang/String;

    .line 68
    invoke-static {p8}, Lorg/microg/wearable/proto/SetDataItem;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    .line 69
    iput-object p9, p0, Lorg/microg/wearable/proto/SetDataItem;->signatureDigest:Ljava/lang/String;

    .line 70
    iput-object p10, p0, Lorg/microg/wearable/proto/SetDataItem;->lastModified:Ljava/lang/Long;

    .line 71
    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/SetDataItem$Builder;)V
    .locals 11
    .param p1, "builder"    # Lorg/microg/wearable/proto/SetDataItem$Builder;

    .prologue
    .line 74
    iget-object v1, p1, Lorg/microg/wearable/proto/SetDataItem$Builder;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/wearable/proto/SetDataItem$Builder;->uri:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/SetDataItem$Builder;->unknown3:Ljava/util/List;

    iget-object v4, p1, Lorg/microg/wearable/proto/SetDataItem$Builder;->data:Lokio/ByteString;

    iget-object v5, p1, Lorg/microg/wearable/proto/SetDataItem$Builder;->seqId:Ljava/lang/Long;

    iget-object v6, p1, Lorg/microg/wearable/proto/SetDataItem$Builder;->deleted:Ljava/lang/Boolean;

    iget-object v7, p1, Lorg/microg/wearable/proto/SetDataItem$Builder;->source:Ljava/lang/String;

    iget-object v8, p1, Lorg/microg/wearable/proto/SetDataItem$Builder;->assets:Ljava/util/List;

    iget-object v9, p1, Lorg/microg/wearable/proto/SetDataItem$Builder;->signatureDigest:Ljava/lang/String;

    iget-object v10, p1, Lorg/microg/wearable/proto/SetDataItem$Builder;->lastModified:Ljava/lang/Long;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lorg/microg/wearable/proto/SetDataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/SetDataItem;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/SetDataItem$Builder;Lorg/microg/wearable/proto/SetDataItem$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/wearable/proto/SetDataItem$Builder;
    .param p2, "x1"    # Lorg/microg/wearable/proto/SetDataItem$1;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/SetDataItem;-><init>(Lorg/microg/wearable/proto/SetDataItem$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 17
    invoke-static {p0}, Lorg/microg/wearable/proto/SetDataItem;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 17
    invoke-static {p0}, Lorg/microg/wearable/proto/SetDataItem;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v1

    .line 81
    :cond_1
    instance-of v3, p1, Lorg/microg/wearable/proto/SetDataItem;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 82
    check-cast v0, Lorg/microg/wearable/proto/SetDataItem;

    .line 83
    .local v0, "o":Lorg/microg/wearable/proto/SetDataItem;
    iget-object v3, p0, Lorg/microg/wearable/proto/SetDataItem;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/SetDataItem;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/SetDataItem;->uri:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/SetDataItem;->uri:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/SetDataItem;->unknown3:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/wearable/proto/SetDataItem;->unknown3:Ljava/util/List;

    .line 85
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/SetDataItem;->data:Lokio/ByteString;

    iget-object v4, v0, Lorg/microg/wearable/proto/SetDataItem;->data:Lokio/ByteString;

    .line 86
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/SetDataItem;->seqId:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/wearable/proto/SetDataItem;->seqId:Ljava/lang/Long;

    .line 87
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/SetDataItem;->deleted:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/microg/wearable/proto/SetDataItem;->deleted:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/SetDataItem;->source:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/SetDataItem;->source:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    .line 90
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/SetDataItem;->signatureDigest:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/SetDataItem;->signatureDigest:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/SetDataItem;->lastModified:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/wearable/proto/SetDataItem;->lastModified:Ljava/lang/Long;

    .line 92
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 97
    iget v0, p0, Lorg/microg/wearable/proto/SetDataItem;->hashCode:I

    .line 98
    .local v0, "result":I
    if-nez v0, :cond_2

    .line 99
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 100
    :goto_0
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->uri:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v4, v2

    .line 101
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->unknown3:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->unknown3:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v4, v2

    .line 102
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->data:Lokio/ByteString;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->data:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v2

    :goto_3
    add-int v0, v4, v2

    .line 103
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->seqId:Ljava/lang/Long;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->seqId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_4
    add-int v0, v4, v2

    .line 104
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->deleted:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->deleted:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    add-int v0, v4, v2

    .line 105
    mul-int/lit8 v4, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->source:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->source:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int v0, v4, v2

    .line 106
    mul-int/lit8 v2, v0, 0x25

    iget-object v4, p0, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int v0, v2, v3

    .line 107
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->signatureDigest:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->signatureDigest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int v0, v3, v2

    .line 108
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/wearable/proto/SetDataItem;->lastModified:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->lastModified:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_1
    add-int v0, v2, v1

    .line 109
    iput v0, p0, Lorg/microg/wearable/proto/SetDataItem;->hashCode:I

    .line 111
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 99
    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 100
    goto :goto_1

    :cond_5
    move v2, v3

    .line 101
    goto :goto_2

    :cond_6
    move v2, v1

    .line 102
    goto :goto_3

    :cond_7
    move v2, v1

    .line 103
    goto :goto_4

    :cond_8
    move v2, v1

    .line 104
    goto :goto_5

    :cond_9
    move v2, v1

    .line 105
    goto :goto_6

    :cond_a
    move v2, v1

    .line 107
    goto :goto_7
.end method
