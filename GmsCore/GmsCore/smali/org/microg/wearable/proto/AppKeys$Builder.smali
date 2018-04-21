.class public final Lorg/microg/wearable/proto/AppKeys$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "AppKeys.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/AppKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/wearable/proto/AppKeys;",
        ">;"
    }
.end annotation


# instance fields
.field public appKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/wearable/proto/AppKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/AppKeys;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object p1, p1, Lorg/microg/wearable/proto/AppKeys;->appKeys:Ljava/util/List;

    invoke-static {p1}, Lorg/microg/wearable/proto/AppKeys;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/wearable/proto/AppKeys$Builder;->appKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lorg/microg/wearable/proto/AppKeys$Builder;->build()Lorg/microg/wearable/proto/AppKeys;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/AppKeys;
    .locals 2

    .line 61
    new-instance v0, Lorg/microg/wearable/proto/AppKeys;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/AppKeys;-><init>(Lorg/microg/wearable/proto/AppKeys$Builder;Lorg/microg/wearable/proto/AppKeys$1;)V

    return-object v0
.end method
