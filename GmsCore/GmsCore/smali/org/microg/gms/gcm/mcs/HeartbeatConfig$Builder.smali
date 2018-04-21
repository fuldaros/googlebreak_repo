.class public final Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "HeartbeatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/HeartbeatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/gcm/mcs/HeartbeatConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public interval_ms:Ljava/lang/Integer;

.field public ip:Ljava/lang/String;

.field public upload_stat:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatConfig;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 71
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->upload_stat:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;->upload_stat:Ljava/lang/Boolean;

    .line 73
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->ip:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;->ip:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->interval_ms:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;->interval_ms:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;->build()Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/HeartbeatConfig;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;-><init>(Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;Lorg/microg/gms/gcm/mcs/HeartbeatConfig$1;)V

    return-object v0
.end method
