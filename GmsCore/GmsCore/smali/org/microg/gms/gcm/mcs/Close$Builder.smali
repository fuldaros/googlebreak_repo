.class public final Lorg/microg/gms/gcm/mcs/Close$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Close.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/Close;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/gcm/mcs/Close;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/Close;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/Close$Builder;->build()Lorg/microg/gms/gcm/mcs/Close;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/Close;
    .locals 2

    .line 40
    new-instance v0, Lorg/microg/gms/gcm/mcs/Close;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/Close;-><init>(Lorg/microg/gms/gcm/mcs/Close$Builder;Lorg/microg/gms/gcm/mcs/Close$1;)V

    return-object v0
.end method
