.class public final Lorg/microg/gms/wearable/databundle/DataBundle$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "DataBundle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/wearable/databundle/DataBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/wearable/databundle/DataBundle;",
        ">;"
    }
.end annotation


# instance fields
.field public entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/wearable/databundle/DataBundleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundle;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/gms/wearable/databundle/DataBundle;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 50
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundle;->entries:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/wearable/databundle/DataBundle;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundle$Builder;->entries:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/microg/gms/wearable/databundle/DataBundle$Builder;->build()Lorg/microg/gms/wearable/databundle/DataBundle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/wearable/databundle/DataBundle;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lorg/microg/gms/wearable/databundle/DataBundle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/wearable/databundle/DataBundle;-><init>(Lorg/microg/gms/wearable/databundle/DataBundle$Builder;Lorg/microg/gms/wearable/databundle/DataBundle$1;)V

    return-object v0
.end method
