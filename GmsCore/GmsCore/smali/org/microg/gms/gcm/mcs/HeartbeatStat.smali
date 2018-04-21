.class public final Lorg/microg/gms/gcm/mcs/HeartbeatStat;
.super Lcom/squareup/wire/Message;
.source "HeartbeatStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/HeartbeatStat$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_INTERVAL_MS:Ljava/lang/Integer;

.field public static final DEFAULT_TIMEOUT:Ljava/lang/Boolean;


# instance fields
.field public final interval_ms:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final ip:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final timeout:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->DEFAULT_TIMEOUT:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->DEFAULT_INTERVAL_MS:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->ip:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->timeout:Ljava/lang/Boolean;

    .line 31
    iput-object p3, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->interval_ms:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatStat$Builder;)V
    .locals 3

    .line 35
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatStat$Builder;->ip:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/HeartbeatStat$Builder;->timeout:Ljava/lang/Boolean;

    iget-object v2, p1, Lorg/microg/gms/gcm/mcs/HeartbeatStat$Builder;->interval_ms:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/gcm/mcs/HeartbeatStat;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatStat$Builder;Lorg/microg/gms/gcm/mcs/HeartbeatStat$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/HeartbeatStat;-><init>(Lorg/microg/gms/gcm/mcs/HeartbeatStat$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 43
    :cond_1
    check-cast p1, Lorg/microg/gms/gcm/mcs/HeartbeatStat;

    .line 44
    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->ip:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->ip:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->timeout:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->timeout:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->interval_ms:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->interval_ms:Ljava/lang/Integer;

    .line 46
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 51
    iget v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->hashCode:I

    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->ip:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->ip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 54
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->timeout:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->timeout:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 55
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->interval_ms:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->interval_ms:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatStat;->hashCode:I

    :cond_3
    return v0
.end method
