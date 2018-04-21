.class public final Lorg/microg/gms/gcm/mcs/HeartbeatPing;
.super Lcom/squareup/wire/Message;
.source "HeartbeatPing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_LAST_STREAM_ID_RECEIVED:Ljava/lang/Integer;

.field public static final DEFAULT_STATUS:Ljava/lang/Long;

.field public static final DEFAULT_STREAM_ID:Ljava/lang/Integer;


# instance fields
.field public final last_stream_id_received:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final status:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final stream_id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->DEFAULT_STREAM_ID:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->DEFAULT_LAST_STREAM_ID_RECEIVED:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->DEFAULT_STATUS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->stream_id:Ljava/lang/Integer;

    .line 37
    iput-object p2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->last_stream_id_received:Ljava/lang/Integer;

    .line 38
    iput-object p3, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->status:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;)V
    .locals 3

    .line 42
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;->stream_id:Ljava/lang/Integer;

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;->last_stream_id_received:Ljava/lang/Integer;

    iget-object v2, p1, Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;->status:Ljava/lang/Long;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/gcm/mcs/HeartbeatPing;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 43
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;Lorg/microg/gms/gcm/mcs/HeartbeatPing$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/HeartbeatPing;-><init>(Lorg/microg/gms/gcm/mcs/HeartbeatPing$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/gcm/mcs/HeartbeatPing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 50
    :cond_1
    check-cast p1, Lorg/microg/gms/gcm/mcs/HeartbeatPing;

    .line 51
    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->stream_id:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->stream_id:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->last_stream_id_received:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->last_stream_id_received:Ljava/lang/Integer;

    .line 52
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->status:Ljava/lang/Long;

    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->status:Ljava/lang/Long;

    .line 53
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 58
    iget v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->hashCode:I

    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->stream_id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->stream_id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 61
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->last_stream_id_received:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->last_stream_id_received:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 62
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->status:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->status:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatPing;->hashCode:I

    :cond_3
    return v0
.end method
