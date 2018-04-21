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

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/FetchAsset;->DEFAULT_PERMISSION:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

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

    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/FetchAsset$Builder;)V
    .locals 4

    .line 38
    iget-object v0, p1, Lorg/microg/wearable/proto/FetchAsset$Builder;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/wearable/proto/FetchAsset$Builder;->assetName:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/wearable/proto/FetchAsset$Builder;->permission:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/wearable/proto/FetchAsset$Builder;->signatureDigest:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/microg/wearable/proto/FetchAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/FetchAsset;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/FetchAsset$Builder;Lorg/microg/wearable/proto/FetchAsset$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/FetchAsset;-><init>(Lorg/microg/wearable/proto/FetchAsset$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lorg/microg/wearable/proto/FetchAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 46
    :cond_1
    check-cast p1, Lorg/microg/wearable/proto/FetchAsset;

    .line 47
    iget-object v1, p0, Lorg/microg/wearable/proto/FetchAsset;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/FetchAsset;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/FetchAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/FetchAsset;->assetName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/FetchAsset;->assetName:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/FetchAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/FetchAsset;->permission:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/wearable/proto/FetchAsset;->permission:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/FetchAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/FetchAsset;->signatureDigest:Ljava/lang/String;

    iget-object p1, p1, Lorg/microg/wearable/proto/FetchAsset;->signatureDigest:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v1, p1}, Lorg/microg/wearable/proto/FetchAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 55
    iget v0, p0, Lorg/microg/wearable/proto/FetchAsset;->hashCode:I

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lorg/microg/wearable/proto/FetchAsset;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/wearable/proto/FetchAsset;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 58
    iget-object v2, p0, Lorg/microg/wearable/proto/FetchAsset;->assetName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/wearable/proto/FetchAsset;->assetName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 59
    iget-object v2, p0, Lorg/microg/wearable/proto/FetchAsset;->permission:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/FetchAsset;->permission:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 60
    iget-object v2, p0, Lorg/microg/wearable/proto/FetchAsset;->signatureDigest:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lorg/microg/wearable/proto/FetchAsset;->signatureDigest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lorg/microg/wearable/proto/FetchAsset;->hashCode:I

    :cond_4
    return v0
.end method
