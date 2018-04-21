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

    .line 13
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/StreamAck$Builder;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/StreamAck;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/StreamAck$Builder;Lorg/microg/gms/gcm/mcs/StreamAck$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/StreamAck;-><init>(Lorg/microg/gms/gcm/mcs/StreamAck$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    instance-of p1, p1, Lorg/microg/gms/gcm/mcs/StreamAck;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
