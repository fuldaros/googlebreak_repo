.class public final Lorg/microg/wearable/proto/SyncStart;
.super Lcom/squareup/wire/Message;
.source "SyncStart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/SyncStart$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_RECEIVEDSEQID:Ljava/lang/Long;

.field public static final DEFAULT_SYNCTABLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/wearable/proto/SyncTableEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_VERSION:Ljava/lang/Integer;


# instance fields
.field public final receivedSeqId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final syncTable:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/wearable/proto/SyncTableEntry;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/wearable/proto/SyncTableEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final version:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/SyncStart;->DEFAULT_RECEIVEDSEQID:Ljava/lang/Long;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/SyncStart;->DEFAULT_SYNCTABLE:Ljava/util/List;

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/SyncStart;->DEFAULT_VERSION:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lorg/microg/wearable/proto/SyncTableEntry;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/microg/wearable/proto/SyncStart;->receivedSeqId:Ljava/lang/Long;

    .line 31
    invoke-static {p2}, Lorg/microg/wearable/proto/SyncStart;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/SyncStart$Builder;)V
    .locals 3

    .line 36
    iget-object v0, p1, Lorg/microg/wearable/proto/SyncStart$Builder;->receivedSeqId:Ljava/lang/Long;

    iget-object v1, p1, Lorg/microg/wearable/proto/SyncStart$Builder;->syncTable:Ljava/util/List;

    iget-object v2, p1, Lorg/microg/wearable/proto/SyncStart$Builder;->version:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/wearable/proto/SyncStart;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/SyncStart;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/SyncStart$Builder;Lorg/microg/wearable/proto/SyncStart$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/SyncStart;-><init>(Lorg/microg/wearable/proto/SyncStart$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14
    invoke-static {p0}, Lorg/microg/wearable/proto/SyncStart;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lorg/microg/wearable/proto/SyncStart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 44
    :cond_1
    check-cast p1, Lorg/microg/wearable/proto/SyncStart;

    .line 45
    iget-object v1, p0, Lorg/microg/wearable/proto/SyncStart;->receivedSeqId:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/wearable/proto/SyncStart;->receivedSeqId:Ljava/lang/Long;

    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/SyncStart;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    .line 46
    invoke-virtual {p0, v1, v3}, Lorg/microg/wearable/proto/SyncStart;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p0, v1, p1}, Lorg/microg/wearable/proto/SyncStart;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 52
    iget v0, p0, Lorg/microg/wearable/proto/SyncStart;->hashCode:I

    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lorg/microg/wearable/proto/SyncStart;->receivedSeqId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/wearable/proto/SyncStart;->receivedSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 55
    iget-object v2, p0, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 56
    iget-object v2, p0, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lorg/microg/wearable/proto/SyncStart;->hashCode:I

    :cond_3
    return v0
.end method
