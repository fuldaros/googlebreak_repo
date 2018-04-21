.class public final Lorg/microg/wearable/proto/AppKeys;
.super Lcom/squareup/wire/Message;
.source "AppKeys.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/AppKeys$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_APPKEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/wearable/proto/AppKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appKeys:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/wearable/proto/AppKey;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/wearable/proto/AppKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/AppKeys;->DEFAULT_APPKEYS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/wearable/proto/AppKey;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 20
    invoke-static {p1}, Lorg/microg/wearable/proto/AppKeys;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/wearable/proto/AppKeys;->appKeys:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/AppKeys$Builder;)V
    .locals 1

    .line 24
    iget-object v0, p1, Lorg/microg/wearable/proto/AppKeys$Builder;->appKeys:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/microg/wearable/proto/AppKeys;-><init>(Ljava/util/List;)V

    .line 25
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/AppKeys;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/AppKeys$Builder;Lorg/microg/wearable/proto/AppKeys$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/AppKeys;-><init>(Lorg/microg/wearable/proto/AppKeys$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12
    invoke-static {p0}, Lorg/microg/wearable/proto/AppKeys;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 31
    :cond_0
    instance-of v0, p1, Lorg/microg/wearable/proto/AppKeys;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/microg/wearable/proto/AppKeys;->appKeys:Ljava/util/List;

    check-cast p1, Lorg/microg/wearable/proto/AppKeys;

    iget-object p1, p1, Lorg/microg/wearable/proto/AppKeys;->appKeys:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lorg/microg/wearable/proto/AppKeys;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/microg/wearable/proto/AppKeys;->hashCode:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/microg/wearable/proto/AppKeys;->appKeys:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/microg/wearable/proto/AppKeys;->appKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/microg/wearable/proto/AppKeys;->hashCode:I

    :goto_1
    return v0
.end method
