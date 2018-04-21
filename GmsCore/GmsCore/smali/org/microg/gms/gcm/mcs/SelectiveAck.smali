.class public final Lorg/microg/gms/gcm/mcs/SelectiveAck;
.super Lcom/squareup/wire/Message;
.source "SelectiveAck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final id:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/SelectiveAck;->DEFAULT_ID:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p1, "id":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 24
    invoke-static {p1}, Lorg/microg/gms/gcm/mcs/SelectiveAck;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/SelectiveAck;->id:Ljava/util/List;

    .line 25
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;)V
    .locals 1
    .param p1, "builder"    # Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;

    .prologue
    .line 28
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;->id:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/microg/gms/gcm/mcs/SelectiveAck;-><init>(Ljava/util/List;)V

    .line 29
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/SelectiveAck;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;Lorg/microg/gms/gcm/mcs/SelectiveAck$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;
    .param p2, "x1"    # Lorg/microg/gms/gcm/mcs/SelectiveAck$1;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/SelectiveAck;-><init>(Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ljava/util/List;

    .prologue
    .line 16
    invoke-static {p0}, Lorg/microg/gms/gcm/mcs/SelectiveAck;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 34
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    .line 36
    .end local p1    # "other":Ljava/lang/Object;
    :goto_0
    return v0

    .line 35
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lorg/microg/gms/gcm/mcs/SelectiveAck;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/SelectiveAck;->id:Ljava/util/List;

    check-cast p1, Lorg/microg/gms/gcm/mcs/SelectiveAck;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/SelectiveAck;->id:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/gcm/mcs/SelectiveAck;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lorg/microg/gms/gcm/mcs/SelectiveAck;->hashCode:I

    .line 42
    .local v0, "result":I
    if-eqz v0, :cond_0

    .end local v0    # "result":I
    :goto_0
    return v0

    .restart local v0    # "result":I
    :cond_0
    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/SelectiveAck;->id:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/SelectiveAck;->id:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    iput v1, p0, Lorg/microg/gms/gcm/mcs/SelectiveAck;->hashCode:I

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method
