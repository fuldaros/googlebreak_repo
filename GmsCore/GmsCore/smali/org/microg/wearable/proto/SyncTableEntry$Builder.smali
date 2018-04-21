.class public final Lorg/microg/wearable/proto/SyncTableEntry$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SyncTableEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/SyncTableEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/wearable/proto/SyncTableEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/SyncTableEntry;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/wearable/proto/SyncTableEntry;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 62
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/SyncTableEntry;->key:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->key:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lorg/microg/wearable/proto/SyncTableEntry;->value:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->value:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->build()Lorg/microg/wearable/proto/SyncTableEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/SyncTableEntry;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lorg/microg/wearable/proto/SyncTableEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/SyncTableEntry;-><init>(Lorg/microg/wearable/proto/SyncTableEntry$Builder;Lorg/microg/wearable/proto/SyncTableEntry$1;)V

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lorg/microg/wearable/proto/SyncTableEntry$Builder;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->key:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public value(Ljava/lang/Long;)Lorg/microg/wearable/proto/SyncTableEntry$Builder;
    .locals 0
    .param p1, "value"    # Ljava/lang/Long;

    .prologue
    .line 73
    iput-object p1, p0, Lorg/microg/wearable/proto/SyncTableEntry$Builder;->value:Ljava/lang/Long;

    .line 74
    return-object p0
.end method
