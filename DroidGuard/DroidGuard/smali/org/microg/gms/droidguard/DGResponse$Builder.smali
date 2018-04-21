.class public final Lorg/microg/gms/droidguard/DGResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/droidguard/DGResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/droidguard/DGResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public byteCode:Lokio/ByteString;

.field public content:Lokio/ByteString;

.field public expiryTimeSecs:Ljava/lang/Integer;

.field public vmChecksum:Lokio/ByteString;

.field public vmUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/droidguard/DGResponse;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lorg/microg/gms/droidguard/DGResponse;->byteCode:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGResponse$Builder;->byteCode:Lokio/ByteString;

    iget-object v0, p1, Lorg/microg/gms/droidguard/DGResponse;->vmUrl:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGResponse$Builder;->vmUrl:Ljava/lang/String;

    iget-object v0, p1, Lorg/microg/gms/droidguard/DGResponse;->vmChecksum:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGResponse$Builder;->vmChecksum:Lokio/ByteString;

    iget-object v0, p1, Lorg/microg/gms/droidguard/DGResponse;->expiryTimeSecs:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGResponse$Builder;->expiryTimeSecs:Ljava/lang/Integer;

    iget-object v0, p1, Lorg/microg/gms/droidguard/DGResponse;->content:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/gms/droidguard/DGResponse$Builder;->content:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, Lorg/microg/gms/droidguard/DGResponse$Builder;->build()Lorg/microg/gms/droidguard/DGResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/droidguard/DGResponse;
    .locals 2

    new-instance v0, Lorg/microg/gms/droidguard/DGResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/droidguard/DGResponse;-><init>(Lorg/microg/gms/droidguard/DGResponse$Builder;Lorg/microg/gms/droidguard/DGResponse;)V

    return-object v0
.end method

.method public byteCode(Lokio/ByteString;)Lorg/microg/gms/droidguard/DGResponse$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGResponse$Builder;->byteCode:Lokio/ByteString;

    return-object p0
.end method

.method public content(Lokio/ByteString;)Lorg/microg/gms/droidguard/DGResponse$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGResponse$Builder;->content:Lokio/ByteString;

    return-object p0
.end method

.method public expiryTimeSecs(Ljava/lang/Integer;)Lorg/microg/gms/droidguard/DGResponse$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGResponse$Builder;->expiryTimeSecs:Ljava/lang/Integer;

    return-object p0
.end method

.method public vmChecksum(Lokio/ByteString;)Lorg/microg/gms/droidguard/DGResponse$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGResponse$Builder;->vmChecksum:Lokio/ByteString;

    return-object p0
.end method

.method public vmUrl(Ljava/lang/String;)Lorg/microg/gms/droidguard/DGResponse$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGResponse$Builder;->vmUrl:Ljava/lang/String;

    return-object p0
.end method
