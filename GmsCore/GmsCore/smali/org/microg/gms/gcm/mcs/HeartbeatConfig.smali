.class public final Lorg/microg/gms/gcm/mcs/HeartbeatConfig;
.super Lcom/squareup/wire/Message;
.source "HeartbeatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_INTERVAL_MS:Ljava/lang/Integer;

.field public static final DEFAULT_UPLOAD_STAT:Ljava/lang/Boolean;


# instance fields
.field public final interval_ms:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final ip:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final upload_stat:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->DEFAULT_UPLOAD_STAT:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->DEFAULT_INTERVAL_MS:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->upload_stat:Ljava/lang/Boolean;

    .line 29
    iput-object p2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->ip:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->interval_ms:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;)V
    .locals 3

    .line 34
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;->upload_stat:Ljava/lang/Boolean;

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;->ip:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;->interval_ms:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;Lorg/microg/gms/gcm/mcs/HeartbeatConfig$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;-><init>(Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 42
    :cond_1
    check-cast p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    .line 43
    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->upload_stat:Ljava/lang/Boolean;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->upload_stat:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->ip:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->ip:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->interval_ms:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->interval_ms:Ljava/lang/Integer;

    .line 45
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 50
    iget v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->hashCode:I

    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->upload_stat:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->upload_stat:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 53
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->ip:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->ip:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 54
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->interval_ms:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->interval_ms:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->hashCode:I

    :cond_3
    return v0
.end method
