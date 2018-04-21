.class public final Lorg/microg/wearable/proto/AppKey;
.super Lcom/squareup/wire/Message;
.source "AppKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/AppKey$Builder;
    }
.end annotation


# instance fields
.field public final packageName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final signatureDigest:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/microg/wearable/proto/AppKey;->packageName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lorg/microg/wearable/proto/AppKey;->signatureDigest:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/AppKey$Builder;)V
    .locals 2

    .line 27
    iget-object v0, p1, Lorg/microg/wearable/proto/AppKey$Builder;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/wearable/proto/AppKey$Builder;->signatureDigest:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/microg/wearable/proto/AppKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/AppKey;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/AppKey$Builder;Lorg/microg/wearable/proto/AppKey$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/AppKey;-><init>(Lorg/microg/wearable/proto/AppKey$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Lorg/microg/wearable/proto/AppKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 35
    :cond_1
    check-cast p1, Lorg/microg/wearable/proto/AppKey;

    .line 36
    iget-object v1, p0, Lorg/microg/wearable/proto/AppKey;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/AppKey;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/AppKey;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/AppKey;->signatureDigest:Ljava/lang/String;

    iget-object p1, p1, Lorg/microg/wearable/proto/AppKey;->signatureDigest:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v1, p1}, Lorg/microg/wearable/proto/AppKey;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 42
    iget v0, p0, Lorg/microg/wearable/proto/AppKey;->hashCode:I

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lorg/microg/wearable/proto/AppKey;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/wearable/proto/AppKey;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 45
    iget-object v2, p0, Lorg/microg/wearable/proto/AppKey;->signatureDigest:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/microg/wearable/proto/AppKey;->signatureDigest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lorg/microg/wearable/proto/AppKey;->hashCode:I

    :cond_2
    return v0
.end method
