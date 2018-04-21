.class public final Lorg/microg/wearable/proto/SetAsset;
.super Lcom/squareup/wire/Message;
.source "SetAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/SetAsset$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_DATA:Lokio/ByteString;


# instance fields
.field public final appkeys:Lorg/microg/wearable/proto/AppKeys;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
    .end annotation
.end field

.field public final data:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final digest:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/wearable/proto/SetAsset;->DEFAULT_DATA:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;Lorg/microg/wearable/proto/AppKeys;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/microg/wearable/proto/SetAsset;->digest:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    .line 29
    iput-object p3, p0, Lorg/microg/wearable/proto/SetAsset;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/SetAsset$Builder;)V
    .locals 3

    .line 33
    iget-object v0, p1, Lorg/microg/wearable/proto/SetAsset$Builder;->digest:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/wearable/proto/SetAsset$Builder;->data:Lokio/ByteString;

    iget-object v2, p1, Lorg/microg/wearable/proto/SetAsset$Builder;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/wearable/proto/SetAsset;-><init>(Ljava/lang/String;Lokio/ByteString;Lorg/microg/wearable/proto/AppKeys;)V

    .line 34
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/SetAsset;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/SetAsset$Builder;Lorg/microg/wearable/proto/SetAsset$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/SetAsset;-><init>(Lorg/microg/wearable/proto/SetAsset$Builder;)V

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
    instance-of v1, p1, Lorg/microg/wearable/proto/SetAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 41
    :cond_1
    check-cast p1, Lorg/microg/wearable/proto/SetAsset;

    .line 42
    iget-object v1, p0, Lorg/microg/wearable/proto/SetAsset;->digest:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/SetAsset;->digest:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/SetAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    iget-object v3, p1, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    .line 43
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/SetAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SetAsset;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    iget-object p1, p1, Lorg/microg/wearable/proto/SetAsset;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    .line 44
    invoke-virtual {p0, v1, p1}, Lorg/microg/wearable/proto/SetAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lorg/microg/wearable/proto/SetAsset;->hashCode:I

    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Lorg/microg/wearable/proto/SetAsset;->digest:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/wearable/proto/SetAsset;->digest:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 52
    iget-object v2, p0, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 53
    iget-object v2, p0, Lorg/microg/wearable/proto/SetAsset;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SetAsset;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    invoke-virtual {v1}, Lorg/microg/wearable/proto/AppKeys;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lorg/microg/wearable/proto/SetAsset;->hashCode:I

    :cond_3
    return v0
.end method
