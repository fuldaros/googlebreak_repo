.class public final Lorg/microg/wearable/proto/SyncStart$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SyncStart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/SyncStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/wearable/proto/SyncStart;",
        ">;"
    }
.end annotation


# instance fields
.field public receivedSeqId:Ljava/lang/Long;

.field public syncTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/wearable/proto/SyncTableEntry;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/SyncStart;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/SyncStart;->receivedSeqId:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/wearable/proto/SyncStart$Builder;->receivedSeqId:Ljava/lang/Long;

    .line 75
    iget-object v0, p1, Lorg/microg/wearable/proto/SyncStart;->syncTable:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/wearable/proto/SyncStart;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/wearable/proto/SyncStart$Builder;->syncTable:Ljava/util/List;

    .line 76
    iget-object p1, p1, Lorg/microg/wearable/proto/SyncStart;->version:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/microg/wearable/proto/SyncStart$Builder;->version:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lorg/microg/wearable/proto/SyncStart$Builder;->build()Lorg/microg/wearable/proto/SyncStart;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/SyncStart;
    .locals 2

    .line 96
    new-instance v0, Lorg/microg/wearable/proto/SyncStart;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/SyncStart;-><init>(Lorg/microg/wearable/proto/SyncStart$Builder;Lorg/microg/wearable/proto/SyncStart$1;)V

    return-object v0
.end method

.method public receivedSeqId(Ljava/lang/Long;)Lorg/microg/wearable/proto/SyncStart$Builder;
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/microg/wearable/proto/SyncStart$Builder;->receivedSeqId:Ljava/lang/Long;

    return-object p0
.end method

.method public syncTable(Ljava/util/List;)Lorg/microg/wearable/proto/SyncStart$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/wearable/proto/SyncTableEntry;",
            ">;)",
            "Lorg/microg/wearable/proto/SyncStart$Builder;"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lorg/microg/wearable/proto/SyncStart$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/wearable/proto/SyncStart$Builder;->syncTable:Ljava/util/List;

    return-object p0
.end method

.method public version(Ljava/lang/Integer;)Lorg/microg/wearable/proto/SyncStart$Builder;
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/microg/wearable/proto/SyncStart$Builder;->version:Ljava/lang/Integer;

    return-object p0
.end method
