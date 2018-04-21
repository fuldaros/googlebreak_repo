.class public final Lorg/microg/gms/gcm/mcs/StreamErrorStanza$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "StreamErrorStanza.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/StreamErrorStanza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/gcm/mcs/StreamErrorStanza;",
        ">;"
    }
.end annotation


# instance fields
.field public text:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/StreamErrorStanza;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/gms/gcm/mcs/StreamErrorStanza;

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
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/StreamErrorStanza;->type:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/StreamErrorStanza$Builder;->type:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/StreamErrorStanza;->text:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/StreamErrorStanza$Builder;->text:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/StreamErrorStanza$Builder;->build()Lorg/microg/gms/gcm/mcs/StreamErrorStanza;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/StreamErrorStanza;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/StreamErrorStanza$Builder;->checkRequiredFields()V

    .line 80
    new-instance v0, Lorg/microg/gms/gcm/mcs/StreamErrorStanza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/StreamErrorStanza;-><init>(Lorg/microg/gms/gcm/mcs/StreamErrorStanza$Builder;Lorg/microg/gms/gcm/mcs/StreamErrorStanza$1;)V

    return-object v0
.end method
