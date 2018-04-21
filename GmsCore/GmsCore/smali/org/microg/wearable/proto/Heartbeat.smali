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

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 10
    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/Heartbeat$Builder;)V
    .locals 0
    .param p1, "builder"    # Lorg/microg/wearable/proto/Heartbeat$Builder;

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/Heartbeat;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/Heartbeat$Builder;Lorg/microg/wearable/proto/Heartbeat$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/wearable/proto/Heartbeat$Builder;
    .param p2, "x1"    # Lorg/microg/wearable/proto/Heartbeat$1;

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/Heartbeat;-><init>(Lorg/microg/wearable/proto/Heartbeat$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 18
    instance-of v0, p1, Lorg/microg/wearable/proto/Heartbeat;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method
