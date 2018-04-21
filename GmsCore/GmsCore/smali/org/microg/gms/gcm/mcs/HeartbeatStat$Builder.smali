.class public final Lorg/microg/gms/gcm/mcs/HeartbeatStat$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "HeartbeatStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/HeartbeatStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/gcm/mcs/HeartbeatStat;",
        ">;"
    }
.end annotation


# instance fields
.field public interval_ms:Ljava/lang/Integer;

.field public ip:Ljava/lang/String;

.field public timeout:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatStat;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->ip:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat$Builder;->ip:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->timeout:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat$Builder;->timeout:Ljava/lang/Boolean;

    .line 75
    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->interval_ms:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat$Builder;->interval_ms:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/HeartbeatStat$Builder;->build()Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/HeartbeatStat;
    .locals 2

    .line 95
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/HeartbeatStat$Builder;->checkRequiredFields()V

    .line 96
    new-instance v0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/HeartbeatStat;-><init>(Lorg/microg/gms/gcm/mcs/HeartbeatStat$Builder;Lorg/microg/gms/gcm/mcs/HeartbeatStat$1;)V

    return-object v0
.end method
