.class public final Lorg/microg/gms/gcm/mcs/HeartbeatAck;
.super Lcom/squareup/wire/Message;
.source "HeartbeatAck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;
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

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->DEFAULT_STREAM_ID:Ljava/lang/Integer;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->DEFAULT_LAST_STREAM_ID_RECEIVED:Ljava/lang/Integer;

    .line 18
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->DEFAULT_STATUS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0
    .param p1, "stream_id"    # Ljava/lang/Integer;
    .param p2, "last_stream_id_received"    # Ljava/lang/Integer;
    .param p3, "status"    # Ljava/lang/Long;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->stream_id:Ljava/lang/Integer;

    .line 31
    iput-object p2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->last_stream_id_received:Ljava/lang/Integer;

    .line 32
    iput-object p3, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->status:Ljava/lang/Long;

    .line 33
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;)V
    .locals 3
    .param p1, "builder"    # Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;

    .prologue
    .line 36
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->stream_id:Ljava/lang/Integer;

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->last_stream_id_received:Ljava/lang/Integer;

    iget-object v2, p1, Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;->status:Ljava/lang/Long;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/gcm/mcs/HeartbeatAck;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 37
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;Lorg/microg/gms/gcm/mcs/HeartbeatAck$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;
    .param p2, "x1"    # Lorg/microg/gms/gcm/mcs/HeartbeatAck$1;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/HeartbeatAck;-><init>(Lorg/microg/gms/gcm/mcs/HeartbeatAck$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v1

    .line 43
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/gcm/mcs/HeartbeatAck;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 44
    check-cast v0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;

    .line 45
    .local v0, "o":Lorg/microg/gms/gcm/mcs/HeartbeatAck;
    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->stream_id:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->stream_id:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->last_stream_id_received:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->last_stream_id_received:Ljava/lang/Integer;

    .line 46
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->status:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->status:Ljava/lang/Long;

    .line 47
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 52
    iget v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->hashCode:I

    .line 53
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 54
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->stream_id:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->stream_id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 55
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->last_stream_id_received:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->last_stream_id_received:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 56
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->status:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->status:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 57
    iput v0, p0, Lorg/microg/gms/gcm/mcs/HeartbeatAck;->hashCode:I

    .line 59
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    :cond_3
    move v2, v1

    .line 55
    goto :goto_1
.end method
