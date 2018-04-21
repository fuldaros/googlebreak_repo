.class public final Lorg/microg/wearable/proto/Asset$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Asset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/wearable/proto/Asset;",
        ">;"
    }
.end annotation


# instance fields
.field public digest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/Asset;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object p1, p1, Lorg/microg/wearable/proto/Asset;->digest:Ljava/lang/String;

    iput-object p1, p0, Lorg/microg/wearable/proto/Asset$Builder;->digest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lorg/microg/wearable/proto/Asset$Builder;->build()Lorg/microg/wearable/proto/Asset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/Asset;
    .locals 2

    .line 65
    new-instance v0, Lorg/microg/wearable/proto/Asset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/Asset;-><init>(Lorg/microg/wearable/proto/Asset$Builder;Lorg/microg/wearable/proto/Asset$1;)V

    return-object v0
.end method

.method public digest(Ljava/lang/String;)Lorg/microg/wearable/proto/Asset$Builder;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/microg/wearable/proto/Asset$Builder;->digest:Ljava/lang/String;

    return-object p0
.end method
