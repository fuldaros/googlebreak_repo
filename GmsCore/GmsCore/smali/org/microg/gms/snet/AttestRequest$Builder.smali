.class public final Lorg/microg/gms/snet/AttestRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "AttestRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/snet/AttestRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/snet/AttestRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public droidGuardResult:Ljava/lang/String;

.field public safetyNetData:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/snet/AttestRequest;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/snet/AttestRequest;->safetyNetData:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/gms/snet/AttestRequest$Builder;->safetyNetData:Lokio/ByteString;

    .line 65
    iget-object p1, p1, Lorg/microg/gms/snet/AttestRequest;->droidGuardResult:Ljava/lang/String;

    iput-object p1, p0, Lorg/microg/gms/snet/AttestRequest$Builder;->droidGuardResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lorg/microg/gms/snet/AttestRequest$Builder;->build()Lorg/microg/gms/snet/AttestRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/snet/AttestRequest;
    .locals 2

    .line 80
    new-instance v0, Lorg/microg/gms/snet/AttestRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/snet/AttestRequest;-><init>(Lorg/microg/gms/snet/AttestRequest$Builder;Lorg/microg/gms/snet/AttestRequest$1;)V

    return-object v0
.end method
