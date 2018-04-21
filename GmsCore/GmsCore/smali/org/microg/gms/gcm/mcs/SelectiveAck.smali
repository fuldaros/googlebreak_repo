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
            "Ljava/util/List<",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/SelectiveAck;->DEFAULT_ID:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 24
    invoke-static {p1}, Lorg/microg/gms/gcm/mcs/SelectiveAck;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/SelectiveAck;->id:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;)V
    .locals 1

    .line 28
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;->id:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/microg/gms/gcm/mcs/SelectiveAck;-><init>(Ljava/util/List;)V

    .line 29
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/SelectiveAck;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;Lorg/microg/gms/gcm/mcs/SelectiveAck$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/SelectiveAck;-><init>(Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-static {p0}, Lorg/microg/gms/gcm/mcs/SelectiveAck;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 35
    :cond_0
    instance-of v0, p1, Lorg/microg/gms/gcm/mcs/SelectiveAck;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/SelectiveAck;->id:Ljava/util/List;

    check-cast p1, Lorg/microg/gms/gcm/mcs/SelectiveAck;

    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/SelectiveAck;->id:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lorg/microg/gms/gcm/mcs/SelectiveAck;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/microg/gms/gcm/mcs/SelectiveAck;->hashCode:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/SelectiveAck;->id:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/SelectiveAck;->id:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/microg/gms/gcm/mcs/SelectiveAck;->hashCode:I

    :goto_1
    return v0
.end method
