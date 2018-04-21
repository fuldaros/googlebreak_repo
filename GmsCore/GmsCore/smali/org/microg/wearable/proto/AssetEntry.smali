.class public final Lorg/microg/wearable/proto/AssetEntry;
.super Lcom/squareup/wire/Message;
.source "AssetEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/AssetEntry$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_UNKNOWN3:Ljava/lang/Integer;


# instance fields
.field public final key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final unknown3:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final value:Lorg/microg/wearable/proto/Asset;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/AssetEntry;->DEFAULT_UNKNOWN3:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/microg/wearable/proto/Asset;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lorg/microg/wearable/proto/Asset;
    .param p3, "unknown3"    # Ljava/lang/Integer;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/microg/wearable/proto/AssetEntry;->key:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lorg/microg/wearable/proto/AssetEntry;->value:Lorg/microg/wearable/proto/Asset;

    .line 28
    iput-object p3, p0, Lorg/microg/wearable/proto/AssetEntry;->unknown3:Ljava/lang/Integer;

    .line 29
    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/AssetEntry$Builder;)V
    .locals 3
    .param p1, "builder"    # Lorg/microg/wearable/proto/AssetEntry$Builder;

    .prologue
    .line 32
    iget-object v0, p1, Lorg/microg/wearable/proto/AssetEntry$Builder;->key:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/wearable/proto/AssetEntry$Builder;->value:Lorg/microg/wearable/proto/Asset;

    iget-object v2, p1, Lorg/microg/wearable/proto/AssetEntry$Builder;->unknown3:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/wearable/proto/AssetEntry;-><init>(Ljava/lang/String;Lorg/microg/wearable/proto/Asset;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/AssetEntry;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/AssetEntry$Builder;Lorg/microg/wearable/proto/AssetEntry$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/wearable/proto/AssetEntry$Builder;
    .param p2, "x1"    # Lorg/microg/wearable/proto/AssetEntry$1;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/AssetEntry;-><init>(Lorg/microg/wearable/proto/AssetEntry$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v1

    .line 39
    :cond_1
    instance-of v3, p1, Lorg/microg/wearable/proto/AssetEntry;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 40
    check-cast v0, Lorg/microg/wearable/proto/AssetEntry;

    .line 41
    .local v0, "o":Lorg/microg/wearable/proto/AssetEntry;
    iget-object v3, p0, Lorg/microg/wearable/proto/AssetEntry;->key:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/AssetEntry;->key:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/AssetEntry;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/AssetEntry;->value:Lorg/microg/wearable/proto/Asset;

    iget-object v4, v0, Lorg/microg/wearable/proto/AssetEntry;->value:Lorg/microg/wearable/proto/Asset;

    .line 42
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/AssetEntry;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/AssetEntry;->unknown3:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/wearable/proto/AssetEntry;->unknown3:Ljava/lang/Integer;

    .line 43
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/AssetEntry;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 48
    iget v0, p0, Lorg/microg/wearable/proto/AssetEntry;->hashCode:I

    .line 49
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 50
    iget-object v2, p0, Lorg/microg/wearable/proto/AssetEntry;->key:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/AssetEntry;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 51
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/AssetEntry;->value:Lorg/microg/wearable/proto/Asset;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/wearable/proto/AssetEntry;->value:Lorg/microg/wearable/proto/Asset;

    invoke-virtual {v2}, Lorg/microg/wearable/proto/Asset;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 52
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/wearable/proto/AssetEntry;->unknown3:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/wearable/proto/AssetEntry;->unknown3:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 53
    iput v0, p0, Lorg/microg/wearable/proto/AssetEntry;->hashCode:I

    .line 55
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0

    :cond_3
    move v2, v1

    .line 51
    goto :goto_1
.end method
