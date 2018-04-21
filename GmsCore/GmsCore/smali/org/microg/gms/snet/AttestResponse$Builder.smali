.class public final Lorg/microg/gms/snet/AttestResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "AttestResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/snet/AttestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/snet/AttestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/snet/AttestResponse;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object p1, p1, Lorg/microg/gms/snet/AttestResponse;->result:Ljava/lang/String;

    iput-object p1, p0, Lorg/microg/gms/snet/AttestResponse$Builder;->result:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/microg/gms/snet/AttestResponse$Builder;->build()Lorg/microg/gms/snet/AttestResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/snet/AttestResponse;
    .locals 2

    .line 59
    new-instance v0, Lorg/microg/gms/snet/AttestResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/snet/AttestResponse;-><init>(Lorg/microg/gms/snet/AttestResponse$Builder;Lorg/microg/gms/snet/AttestResponse$1;)V

    return-object v0
.end method
