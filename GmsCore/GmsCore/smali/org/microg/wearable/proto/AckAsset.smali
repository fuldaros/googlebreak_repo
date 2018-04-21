.class public final Lorg/microg/wearable/proto/AckAsset;
.super Lcom/squareup/wire/Message;
.source "AckAsset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/AckAsset$Builder;
    }
.end annotation


# instance fields
.field public final digest:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "digest"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/microg/wearable/proto/AckAsset;->digest:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/AckAsset$Builder;)V
    .locals 1
    .param p1, "builder"    # Lorg/microg/wearable/proto/AckAsset$Builder;

    .prologue
    .line 22
    iget-object v0, p1, Lorg/microg/wearable/proto/AckAsset$Builder;->digest:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/microg/wearable/proto/AckAsset;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/AckAsset;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/AckAsset$Builder;Lorg/microg/wearable/proto/AckAsset$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/wearable/proto/AckAsset$Builder;
    .param p2, "x1"    # Lorg/microg/wearable/proto/AckAsset$1;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/AckAsset;-><init>(Lorg/microg/wearable/proto/AckAsset$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 28
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    .line 30
    .end local p1    # "other":Ljava/lang/Object;
    :goto_0
    return v0

    .line 29
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lorg/microg/wearable/proto/AckAsset;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/microg/wearable/proto/AckAsset;->digest:Ljava/lang/String;

    check-cast p1, Lorg/microg/wearable/proto/AckAsset;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p1, Lorg/microg/wearable/proto/AckAsset;->digest:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/microg/wearable/proto/AckAsset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lorg/microg/wearable/proto/AckAsset;->hashCode:I

    .line 36
    .local v0, "result":I
    if-eqz v0, :cond_0

    .end local v0    # "result":I
    :goto_0
    return v0

    .restart local v0    # "result":I
    :cond_0
    iget-object v1, p0, Lorg/microg/wearable/proto/AckAsset;->digest:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/microg/wearable/proto/AckAsset;->digest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    iput v1, p0, Lorg/microg/wearable/proto/AckAsset;->hashCode:I

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
