.class public final Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SelectiveAck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/SelectiveAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/gcm/mcs/SelectiveAck;",
        ">;"
    }
.end annotation


# instance fields
.field public id:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 50
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/SelectiveAck;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/gms/gcm/mcs/SelectiveAck;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 54
    if-nez p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/SelectiveAck;->id:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/gcm/mcs/SelectiveAck;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;->id:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;->build()Lorg/microg/gms/gcm/mcs/SelectiveAck;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/SelectiveAck;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lorg/microg/gms/gcm/mcs/SelectiveAck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/SelectiveAck;-><init>(Lorg/microg/gms/gcm/mcs/SelectiveAck$Builder;Lorg/microg/gms/gcm/mcs/SelectiveAck$1;)V

    return-object v0
.end method
