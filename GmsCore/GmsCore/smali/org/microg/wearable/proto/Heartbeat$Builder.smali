.class public final Lorg/microg/wearable/proto/Heartbeat$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Heartbeat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/Heartbeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/wearable/proto/Heartbeat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/Heartbeat;)V
    .locals 0
    .param p1, "message"    # Lorg/microg/wearable/proto/Heartbeat;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/microg/wearable/proto/Heartbeat$Builder;->build()Lorg/microg/wearable/proto/Heartbeat;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/Heartbeat;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lorg/microg/wearable/proto/Heartbeat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/Heartbeat;-><init>(Lorg/microg/wearable/proto/Heartbeat$Builder;Lorg/microg/wearable/proto/Heartbeat$1;)V

    return-object v0
.end method
