.class public final Lorg/microg/gms/gcm/mcs/StreamAck$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "StreamAck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/StreamAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/gcm/mcs/StreamAck;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/StreamAck;)V
    .locals 0
    .param p1, "message"    # Lorg/microg/gms/gcm/mcs/StreamAck;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/StreamAck$Builder;->build()Lorg/microg/gms/gcm/mcs/StreamAck;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/StreamAck;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lorg/microg/gms/gcm/mcs/StreamAck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/StreamAck;-><init>(Lorg/microg/gms/gcm/mcs/StreamAck$Builder;Lorg/microg/gms/gcm/mcs/StreamAck$1;)V

    return-object v0
.end method
