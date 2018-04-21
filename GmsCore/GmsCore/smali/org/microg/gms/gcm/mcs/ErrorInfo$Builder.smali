.class public final Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ErrorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/ErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/gcm/mcs/ErrorInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public code:Ljava/lang/Integer;

.field public extension:Lorg/microg/gms/gcm/mcs/Extension;

.field public message:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/ErrorInfo;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/ErrorInfo;->code:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;->code:Ljava/lang/Integer;

    .line 80
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/ErrorInfo;->message:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;->message:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/ErrorInfo;->type:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;->type:Ljava/lang/String;

    .line 82
    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/ErrorInfo;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;->build()Lorg/microg/gms/gcm/mcs/ErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/ErrorInfo;
    .locals 2

    .line 107
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;->checkRequiredFields()V

    .line 108
    new-instance v0, Lorg/microg/gms/gcm/mcs/ErrorInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/ErrorInfo;-><init>(Lorg/microg/gms/gcm/mcs/ErrorInfo$Builder;Lorg/microg/gms/gcm/mcs/ErrorInfo$1;)V

    return-object v0
.end method
