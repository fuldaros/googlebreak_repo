.class public final Lorg/microg/wearable/proto/FetchAsset;
.super Lcom/squareup/wire/Message;
.source "FetchAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/FetchAsset$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_PERMISSION:Ljava/lang/Boolean;


# instance fields
.field public final assetName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final permission:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final signatureDigest:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/FetchAsset;->DEFAULT_PERMISSION:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "assetName"    # Ljava/lang/String;
    .param p3, "permission"    # Ljava/lang/Boolean;
    .param p4, "signatureDigest"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/microg/wearable/proto/FetchAsset;->packageName:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lorg/microg/wearable/proto/FetchAsset;->assetName:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lorg/microg/wearable/proto/FetchAsset;->permission:Ljava/lang/Boolean;

    .line 34
    iput-object p4, p0, Lorg/microg/wearable/proto/FetchAsset;->signatureDigest:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/FetchAsset$Builder;)V
    .locals 4
    .param p1, "builder"    # Lorg/microg/wearable/proto/FetchAsset$Builder;

    .prologue
    .line 38
    iget-object v0, p1, Lorg/microg/wearable/proto/FetchAsset$Builder;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/wearable/proto/FetchAsset$Builder;->assetName:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/wearable/proto/FetchAsset$Builder;->permission:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/wearable/proto/FetchAsset$Builder;->signatureDigest:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/microg/wearable/proto/FetchAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/FetchAsset;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/FetchAsset$Builder;Lorg/microg/wearable/proto/FetchAsset$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/wearable/proto/FetchAsset$Builder;
    .param p2, "x1"    # Lorg/microg/wearable/proto/FetchAsset$1;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/FetchAsset;-><init>(Lorg/microg/wearable/proto/FetchAsset$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    instance-of v3, p1, Lorg/microg/wearable/proto/FetchAsset;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 46
    check-cast v0, Lorg/microg/wearable/proto/FetchAsset;

    .line 47
    .local v0, "o":Lorg/microg/wearable/proto/FetchAsset;
    iget-object v3, p0, Lorg/microg/wearable/proto/FetchAsset;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/FetchAsset;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/FetchAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/FetchAsset;->assetName:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/FetchAsset;->assetName:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/FetchAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/FetchAsset;->permission:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/microg/wearable/proto/FetchAsset;->permission:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/FetchAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/FetchAsset;->signatureDigest:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/FetchAsset;->signatureDigest:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/FetchAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 55
    iget v0, p0, Lorg/microg/wearable/proto/FetchAsset;->hashCode:I

    .line 56
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 57
    iget-object v2, p0, Lorg/microg/wearable/proto/FetchAsset;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/FetchAsset;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 58
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/FetchAsset;->assetName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/wearable/proto/FetchAsset;->assetName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 59
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/FetchAsset;->permission:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/wearable/proto/FetchAsset;->permission:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 60
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/wearable/proto/FetchAsset;->signatureDigest:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/wearable/proto/FetchAsset;->signatureDigest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 61
    iput v0, p0, Lorg/microg/wearable/proto/FetchAsset;->hashCode:I

    .line 63
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    :cond_3
    move v2, v1

    .line 58
    goto :goto_1

    :cond_4
    move v2, v1

    .line 59
    goto :goto_2
.end method
