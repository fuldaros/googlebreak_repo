.class public final Lorg/microg/gms/snet/FileState$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "FileState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/snet/FileState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/snet/FileState;",
        ">;"
    }
.end annotation


# instance fields
.field public digest:Lokio/ByteString;

.field public fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/snet/FileState;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/snet/FileState;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/snet/FileState$Builder;->fileName:Ljava/lang/String;

    .line 65
    iget-object p1, p1, Lorg/microg/gms/snet/FileState;->digest:Lokio/ByteString;

    iput-object p1, p0, Lorg/microg/gms/snet/FileState$Builder;->digest:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lorg/microg/gms/snet/FileState$Builder;->build()Lorg/microg/gms/snet/FileState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/snet/FileState;
    .locals 2

    .line 80
    new-instance v0, Lorg/microg/gms/snet/FileState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/snet/FileState;-><init>(Lorg/microg/gms/snet/FileState$Builder;Lorg/microg/gms/snet/FileState$1;)V

    return-object v0
.end method
