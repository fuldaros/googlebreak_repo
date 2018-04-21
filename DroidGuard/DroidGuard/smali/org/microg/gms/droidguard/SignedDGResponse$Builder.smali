.class public final Lorg/microg/gms/droidguard/SignedDGResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/droidguard/SignedDGResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/droidguard/SignedDGResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Lokio/ByteString;

.field public sig:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/droidguard/SignedDGResponse;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lorg/microg/gms/droidguard/SignedDGResponse;->data:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/gms/droidguard/SignedDGResponse$Builder;->data:Lokio/ByteString;

    iget-object v0, p1, Lorg/microg/gms/droidguard/SignedDGResponse;->sig:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/gms/droidguard/SignedDGResponse$Builder;->sig:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, Lorg/microg/gms/droidguard/SignedDGResponse$Builder;->build()Lorg/microg/gms/droidguard/SignedDGResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/droidguard/SignedDGResponse;
    .locals 2

    new-instance v0, Lorg/microg/gms/droidguard/SignedDGResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/droidguard/SignedDGResponse;-><init>(Lorg/microg/gms/droidguard/SignedDGResponse$Builder;Lorg/microg/gms/droidguard/SignedDGResponse;)V

    return-object v0
.end method

.method public data(Lokio/ByteString;)Lorg/microg/gms/droidguard/SignedDGResponse$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/SignedDGResponse$Builder;->data:Lokio/ByteString;

    return-object p0
.end method

.method public sig(Lokio/ByteString;)Lorg/microg/gms/droidguard/SignedDGResponse$Builder;
    .locals 0

    iput-object p1, p0, Lorg/microg/gms/droidguard/SignedDGResponse$Builder;->sig:Lokio/ByteString;

    return-object p0
.end method
