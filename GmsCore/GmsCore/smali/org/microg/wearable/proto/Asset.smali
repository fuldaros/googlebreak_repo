.class public final Lorg/microg/wearable/proto/Asset;
.super Lcom/squareup/wire/Message;
.source "Asset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/Asset$Builder;
    }
.end annotation


# instance fields
.field public final digest:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/microg/wearable/proto/Asset;->digest:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/Asset$Builder;)V
    .locals 1

    .line 25
    iget-object v0, p1, Lorg/microg/wearable/proto/Asset$Builder;->digest:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/microg/wearable/proto/Asset;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/Asset;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/Asset$Builder;Lorg/microg/wearable/proto/Asset$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/Asset;-><init>(Lorg/microg/wearable/proto/Asset$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_0
    instance-of v0, p1, Lorg/microg/wearable/proto/Asset;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/microg/wearable/proto/Asset;->digest:Ljava/lang/String;

    check-cast p1, Lorg/microg/wearable/proto/Asset;

    iget-object p1, p1, Lorg/microg/wearable/proto/Asset;->digest:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/microg/wearable/proto/Asset;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 38
    iget v0, p0, Lorg/microg/wearable/proto/Asset;->hashCode:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/microg/wearable/proto/Asset;->digest:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/microg/wearable/proto/Asset;->digest:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/microg/wearable/proto/Asset;->hashCode:I

    :goto_1
    return v0
.end method
