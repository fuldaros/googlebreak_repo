.class public final Lorg/microg/gms/gcm/mcs/Extension$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/gcm/mcs/Extension;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Lokio/ByteString;

.field public id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/Extension;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/gms/gcm/mcs/Extension;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 68
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/Extension;->id:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/Extension$Builder;->id:Ljava/lang/Integer;

    .line 70
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/Extension;->data:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/Extension$Builder;->data:Lokio/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/Extension$Builder;->build()Lorg/microg/gms/gcm/mcs/Extension;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/Extension;
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/Extension$Builder;->checkRequiredFields()V

    .line 90
    new-instance v0, Lorg/microg/gms/gcm/mcs/Extension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/Extension;-><init>(Lorg/microg/gms/gcm/mcs/Extension$Builder;Lorg/microg/gms/gcm/mcs/Extension$1;)V

    return-object v0
.end method
