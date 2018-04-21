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

    .prologue
    .line 15
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/wearable/proto/SetAsset;->DEFAULT_DATA:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;Lorg/microg/wearable/proto/AppKeys;)V
    .locals 0
    .param p1, "digest"    # Ljava/lang/String;
    .param p2, "data"    # Lokio/ByteString;
    .param p3, "appkeys"    # Lorg/microg/wearable/proto/AppKeys;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/microg/wearable/proto/SetAsset;->digest:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    .line 29
    iput-object p3, p0, Lorg/microg/wearable/proto/SetAsset;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    .line 30
    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/SetAsset$Builder;)V
    .locals 3
    .param p1, "builder"    # Lorg/microg/wearable/proto/SetAsset$Builder;

    .prologue
    .line 33
    iget-object v0, p1, Lorg/microg/wearable/proto/SetAsset$Builder;->digest:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/wearable/proto/SetAsset$Builder;->data:Lokio/ByteString;

    iget-object v2, p1, Lorg/microg/wearable/proto/SetAsset$Builder;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/wearable/proto/SetAsset;-><init>(Ljava/lang/String;Lokio/ByteString;Lorg/microg/wearable/proto/AppKeys;)V

    .line 34
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/SetAsset;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/SetAsset$Builder;Lorg/microg/wearable/proto/SetAsset$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/wearable/proto/SetAsset$Builder;
    .param p2, "x1"    # Lorg/microg/wearable/proto/SetAsset$1;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/SetAsset;-><init>(Lorg/microg/wearable/proto/SetAsset$Builder;)V

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
    instance-of v3, p1, Lorg/microg/wearable/proto/SetAsset;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 41
    check-cast v0, Lorg/microg/wearable/proto/SetAsset;

    .line 42
    .local v0, "o":Lorg/microg/wearable/proto/SetAsset;
    iget-object v3, p0, Lorg/microg/wearable/proto/SetAsset;->digest:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/SetAsset;->digest:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SetAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    iget-object v4, v0, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    .line 43
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SetAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/SetAsset;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    iget-object v4, v0, Lorg/microg/wearable/proto/SetAsset;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    .line 44
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SetAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lorg/microg/wearable/proto/SetAsset;->hashCode:I

    .line 50
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 51
    iget-object v2, p0, Lorg/microg/wearable/proto/SetAsset;->digest:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/SetAsset;->digest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 52
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/wearable/proto/SetAsset;->data:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 53
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/wearable/proto/SetAsset;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/wearable/proto/SetAsset;->appkeys:Lorg/microg/wearable/proto/AppKeys;

    invoke-virtual {v1}, Lorg/microg/wearable/proto/AppKeys;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 54
    iput v0, p0, Lorg/microg/wearable/proto/SetAsset;->hashCode:I

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
