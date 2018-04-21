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

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->DEFAULT_UPLOAD_STAT:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->DEFAULT_INTERVAL_MS:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "upload_stat"    # Ljava/lang/Boolean;
    .param p2, "ip"    # Ljava/lang/String;
    .param p3, "interval_ms"    # Ljava/lang/Integer;

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->upload_stat:Ljava/lang/Boolean;

    .line 29
    iput-object p2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->ip:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->interval_ms:Ljava/lang/Integer;

    .line 31
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;)V
    .locals 3
    .param p1, "builder"    # Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;

    .prologue
    .line 34
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;->upload_stat:Ljava/lang/Boolean;

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;->ip:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;->interval_ms:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;Lorg/microg/gms/gcm/mcs/HeartbeatConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;
    .param p2, "x1"    # Lorg/microg/gms/gcm/mcs/HeartbeatConfig$1;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;-><init>(Lorg/microg/gms/gcm/mcs/HeartbeatConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v1

    .line 41
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 42
    check-cast v0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;

    .line 43
    .local v0, "o":Lorg/microg/gms/gcm/mcs/HeartbeatConfig;
    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->upload_stat:Ljava/lang/Boolean;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->upload_stat:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->ip:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->ip:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->interval_ms:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->interval_ms:Ljava/lang/Integer;

    .line 45
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->hashCode:I

    .line 51
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 52
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->upload_stat:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->upload_stat:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    .line 53
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->ip:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->ip:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 54
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->interval_ms:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->interval_ms:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 55
    iput v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatConfig;->hashCode:I

    .line 57
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0

    :cond_3
    move v2, v1

    .line 53
    goto :goto_1
.end method
