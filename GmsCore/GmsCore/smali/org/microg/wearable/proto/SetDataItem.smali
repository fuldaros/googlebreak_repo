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
            "Ljava/util/List<",
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
            "Ljava/util/List<",
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
            "Ljava/util/List<",
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
            "Ljava/util/List<",
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
    .locals 3

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/SetDataItem;->DEFAULT_UNKNOWN3:Ljava/util/List;

    .line 22
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/wearable/proto/SetDataItem;->DEFAULT_DATA:Lokio/ByteString;

    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lorg/microg/wearable/proto/SetDataItem;->DEFAULT_SEQID:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lorg/microg/wearable/proto/SetDataItem;->DEFAULT_DELETED:Ljava/lang/Boolean;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lorg/microg/wearable/proto/SetDataItem;->DEFAULT_ASSETS:Ljava/util/List;

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/SetDataItem;->DEFAULT_LASTMODIFIED:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/microg/wearable/proto/AssetEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/microg/wearable/proto/SetDataItem;->packageName:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lorg/microg/wearable/proto/SetDataItem;->uri:Ljava/lang/String;

    .line 63
    invoke-static {p3}, Lorg/microg/wearable/proto/SetDataItem;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/wearable/proto/SetDataItem;->unknown3:Ljava/util/List;

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

    move-result-object p1

    iput-object p1, p0, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    .line 69
    iput-object p9, p0, Lorg/microg/wearable/proto/SetDataItem;->signatureDigest:Ljava/lang/String;

    .line 70
    iput-object p10, p0, Lorg/microg/wearable/proto/SetDataItem;->lastModified:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/SetDataItem$Builder;)V
    .locals 11

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

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/SetDataItem$Builder;Lorg/microg/wearable/proto/SetDataItem$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/SetDataItem;-><init>(Lorg/microg/wearable/proto/SetDataItem$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 17
    invoke-static {p0}, Lorg/microg/wearable/proto/SetDataItem;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 17
    invoke-static {p0}, Lorg/microg/wearable/proto/SetDataItem;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Lorg/microg/wearable/proto/SetDataItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 82
    :cond_1
    check-cast p1, Lorg/microg/wearable/proto/SetDataItem;

    .line 83
    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/SetDataItem;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->uri:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/SetDataItem;->uri:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->unknown3:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/wearable/proto/SetDataItem;->unknown3:Ljava/util/List;

    .line 85
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->data:Lokio/ByteString;

    iget-object v3, p1, Lorg/microg/wearable/proto/SetDataItem;->data:Lokio/ByteString;

    .line 86
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->seqId:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/wearable/proto/SetDataItem;->seqId:Ljava/lang/Long;

    .line 87
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->deleted:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/wearable/proto/SetDataItem;->deleted:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->source:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/SetDataItem;->source:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    .line 90
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->signatureDigest:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/SetDataItem;->signatureDigest:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->lastModified:Ljava/lang/Long;

    iget-object p1, p1, Lorg/microg/wearable/proto/SetDataItem;->lastModified:Ljava/lang/Long;

    .line 92
    invoke-virtual {p0, v1, p1}, Lorg/microg/wearable/proto/SetDataItem;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 97
    iget v0, p0, Lorg/microg/wearable/proto/SetDataItem;->hashCode:I

    if-nez v0, :cond_a

    .line 99
    iget-object v0, p0, Lorg/microg/wearable/proto/SetDataItem;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/wearable/proto/SetDataItem;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 100
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->uri:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 101
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->unknown3:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->unknown3:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 102
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->data:Lokio/ByteString;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->data:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 103
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->seqId:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->seqId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 104
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->deleted:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->deleted:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 105
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->source:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->source:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 106
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 107
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->signatureDigest:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->signatureDigest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 108
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->lastModified:Ljava/lang/Long;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->lastModified:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    .line 109
    iput v0, p0, Lorg/microg/wearable/proto/SetDataItem;->hashCode:I

    :cond_a
    return v0
.end method
