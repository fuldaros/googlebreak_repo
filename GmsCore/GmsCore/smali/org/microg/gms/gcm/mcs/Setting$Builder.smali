.class public final Lorg/microg/gms/gcm/mcs/Setting$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Setting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/gcm/mcs/Setting;",
        ">;"
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/Setting;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/gms/gcm/mcs/Setting;

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 69
    if-nez p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/Setting;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/Setting$Builder;->name:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/Setting;->value:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/Setting$Builder;->value:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/Setting$Builder;->build()Lorg/microg/gms/gcm/mcs/Setting;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/Setting;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/Setting$Builder;->checkRequiredFields()V

    .line 87
    new-instance v0, Lorg/microg/gms/gcm/mcs/Setting;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/Setting;-><init>(Lorg/microg/gms/gcm/mcs/Setting$Builder;Lorg/microg/gms/gcm/mcs/Setting$1;)V

    return-object v0
.end method
