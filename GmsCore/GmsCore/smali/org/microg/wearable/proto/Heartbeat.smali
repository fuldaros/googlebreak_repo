.class public final Lorg/microg/wearable/proto/Heartbeat;
.super Lcom/squareup/wire/Message;
.source "Heartbeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/Heartbeat$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/Heartbeat$Builder;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/Heartbeat;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/Heartbeat$Builder;Lorg/microg/wearable/proto/Heartbeat$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/Heartbeat;-><init>(Lorg/microg/wearable/proto/Heartbeat$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    instance-of p1, p1, Lorg/microg/wearable/proto/Heartbeat;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
