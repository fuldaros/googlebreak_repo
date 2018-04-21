.class public final Lorg/microg/wearable/proto/AppKey$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "AppKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/AppKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/wearable/proto/AppKey;",
        ">;"
    }
.end annotation


# instance fields
.field public packageName:Ljava/lang/String;

.field public signatureDigest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/AppKey;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/wearable/proto/AppKey;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 61
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/AppKey;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/AppKey$Builder;->packageName:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lorg/microg/wearable/proto/AppKey;->signatureDigest:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/AppKey$Builder;->signatureDigest:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/microg/wearable/proto/AppKey$Builder;->build()Lorg/microg/wearable/proto/AppKey;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/AppKey;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lorg/microg/wearable/proto/AppKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/AppKey;-><init>(Lorg/microg/wearable/proto/AppKey$Builder;Lorg/microg/wearable/proto/AppKey$1;)V

    return-object v0
.end method
