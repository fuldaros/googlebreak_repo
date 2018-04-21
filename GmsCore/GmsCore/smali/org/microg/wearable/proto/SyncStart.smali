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
            "Ljava/util/List",
            "<",
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
            "Ljava/util/List",
            "<",
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

    .prologue
    .line 16
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/SyncStart;->DEFAULT_RECEIVEDSEQID:Ljava/lang/Long;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/SyncStart;->DEFAULT_SYNCTABLE:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/SyncStart;->DEFAULT_VERSION:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "receivedSeqId"    # Ljava/lang/Long;
    .param p3, "version"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lorg/microg/wearable/proto/SyncTableEntry;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    .local p2, "syncTable":Ljava/util/List;, "Ljava/util/List<Lorg/microg/wearable/proto/SyncTableEntry;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/microg/wearable/proto/SyncStart;->receivedSeqId:Ljava/lang/Long;

    .line 31
    invoke-static {p2}, Lorg/microg/wearable/proto/SyncStart;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    .line 33
    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/SyncStart$Builder;)V
    .locals 3
    .param p1, "builder"    # Lorg/microg/wearable/proto/SyncStart$Builder;

    .prologue
    .line 36
    iget-object v0, p1, Lorg/microg/wearable/proto/SyncStart$Builder;->receivedSeqId:Ljava/lang/Long;

    iget-object v1, p1, Lorg/microg/wearable/proto/SyncStart$Builder;->syncTable:Ljava/util/List;

    iget-object v2, p1, Lorg/microg/wearable/proto/SyncStart$Builder;->version:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/wearable/proto/SyncStart;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/SyncStart;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/SyncStart$Builder;Lorg/microg/wearable/proto/SyncStart$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/wearable/proto/SyncStart$Builder;
    .param p2, "x1"    # Lorg/microg/wearable/proto/SyncStart$1;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/SyncStart;-><init>(Lorg/microg/wearable/proto/SyncStart$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 14
    invoke-static {p0}, Lorg/microg/wearable/proto/SyncStart;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 43
    :cond_1
    instance-of v3, p1, Lorg/microg/wearable/proto/SyncStart;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 44
    check-cast v0, Lorg/microg/wearable/proto/SyncStart;

    .line 45
    .local v0, "o":Lorg/microg/wearable/proto/SyncStart;
    iget-object v3, p0, Lorg/microg/wearable/proto/SyncStart;->receivedSeqId:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/wearable/proto/SyncStart;->receivedSeqId:Ljava/lang/Long;

    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SyncStart;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    iget-object v4, v0, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    .line 46
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SyncStart;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/SyncStart;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lorg/microg/wearable/proto/SyncStart;->hashCode:I

    .line 53
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 54
    iget-object v2, p0, Lorg/microg/wearable/proto/SyncStart;->receivedSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/SyncStart;->receivedSeqId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v0

    .line 55
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 56
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 57
    iput v0, p0, Lorg/microg/wearable/proto/SyncStart;->hashCode:I

    .line 59
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method
