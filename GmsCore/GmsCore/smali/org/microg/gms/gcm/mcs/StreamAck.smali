.class public final Lorg/microg/gms/gcm/mcs/StreamAck;
.super Lcom/squareup/wire/Message;
.source "StreamAck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/StreamAck$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 14
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/StreamAck$Builder;)V
    .locals 0
    .param p1, "builder"    # Lorg/microg/gms/gcm/mcs/StreamAck$Builder;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/StreamAck;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/StreamAck$Builder;Lorg/microg/gms/gcm/mcs/StreamAck$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/gcm/mcs/StreamAck$Builder;
    .param p2, "x1"    # Lorg/microg/gms/gcm/mcs/StreamAck$1;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/StreamAck;-><init>(Lorg/microg/gms/gcm/mcs/StreamAck$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 22
    instance-of v0, p1, Lorg/microg/gms/gcm/mcs/StreamAck;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
