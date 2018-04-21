.class public final Lorg/microg/gms/wearable/databundle/DataBundle;
.super Lcom/squareup/wire/Message;
.source "DataBundle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/wearable/databundle/DataBundle$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ENTRIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/wearable/databundle/DataBundleEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final entries:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/gms/wearable/databundle/DataBundleEntry;
        tag = 0x1
    .end annotation

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/wearable/databundle/DataBundle;->DEFAULT_ENTRIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/wearable/databundle/DataBundleEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/wearable/databundle/DataBundleEntry;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 20
    invoke-static {p1}, Lorg/microg/gms/wearable/databundle/DataBundle;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundle;->entries:Ljava/util/List;

    .line 21
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundle$Builder;)V
    .locals 1
    .param p1, "builder"    # Lorg/microg/gms/wearable/databundle/DataBundle$Builder;

    .prologue
    .line 24
    iget-object v0, p1, Lorg/microg/gms/wearable/databundle/DataBundle$Builder;->entries:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/microg/gms/wearable/databundle/DataBundle;-><init>(Ljava/util/List;)V

    .line 25
    invoke-virtual {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundle;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/wearable/databundle/DataBundle$Builder;Lorg/microg/gms/wearable/databundle/DataBundle$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/wearable/databundle/DataBundle$Builder;
    .param p2, "x1"    # Lorg/microg/gms/wearable/databundle/DataBundle$1;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/databundle/DataBundle;-><init>(Lorg/microg/gms/wearable/databundle/DataBundle$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 12
    invoke-static {p0}, Lorg/microg/gms/wearable/databundle/DataBundle;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 30
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    .line 32
    .end local p1    # "other":Ljava/lang/Object;
    :goto_0
    return v0

    .line 31
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lorg/microg/gms/wearable/databundle/DataBundle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/microg/gms/wearable/databundle/DataBundle;->entries:Ljava/util/List;

    check-cast p1, Lorg/microg/gms/wearable/databundle/DataBundle;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p1, Lorg/microg/gms/wearable/databundle/DataBundle;->entries:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/wearable/databundle/DataBundle;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lorg/microg/gms/wearable/databundle/DataBundle;->hashCode:I

    .line 38
    .local v0, "result":I
    if-eqz v0, :cond_0

    .end local v0    # "result":I
    :goto_0
    return v0

    .restart local v0    # "result":I
    :cond_0
    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundle;->entries:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/microg/gms/wearable/databundle/DataBundle;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    iput v1, p0, Lorg/microg/gms/wearable/databundle/DataBundle;->hashCode:I

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method
