.class public final Lorg/microg/gms/gcm/mcs/IqStanza$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "IqStanza.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/IqStanza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/gcm/mcs/IqStanza;",
        ">;"
    }
.end annotation


# instance fields
.field public account_id:Ljava/lang/Long;

.field public error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

.field public extension:Lorg/microg/gms/gcm/mcs/Extension;

.field public from:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public last_stream_id_received:Ljava/lang/Integer;

.field public persistent_id:Ljava/lang/String;

.field public rmq_id:Ljava/lang/Long;

.field public status:Ljava/lang/Long;

.field public stream_id:Ljava/lang/Integer;

.field public to:Ljava/lang/String;

.field public type:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/IqStanza;)V
    .locals 1

    .line 151
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/IqStanza;->rmq_id:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->rmq_id:Ljava/lang/Long;

    .line 154
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/IqStanza;->type:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->type:Lorg/microg/gms/gcm/mcs/IqStanza$IqType;

    .line 155
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/IqStanza;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->id:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/IqStanza;->from:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->from:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/IqStanza;->to:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->to:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/IqStanza;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->error:Lorg/microg/gms/gcm/mcs/ErrorInfo;

    .line 159
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/IqStanza;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->extension:Lorg/microg/gms/gcm/mcs/Extension;

    .line 160
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/IqStanza;->persistent_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->persistent_id:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/IqStanza;->stream_id:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->stream_id:Ljava/lang/Integer;

    .line 162
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/IqStanza;->last_stream_id_received:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->last_stream_id_received:Ljava/lang/Integer;

    .line 163
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/IqStanza;->account_id:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->account_id:Ljava/lang/Long;

    .line 164
    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/IqStanza;->status:Ljava/lang/Long;

    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->status:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->build()Lorg/microg/gms/gcm/mcs/IqStanza;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/IqStanza;
    .locals 2

    .line 232
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/IqStanza$Builder;->checkRequiredFields()V

    .line 233
    new-instance v0, Lorg/microg/gms/gcm/mcs/IqStanza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/IqStanza;-><init>(Lorg/microg/gms/gcm/mcs/IqStanza$Builder;Lorg/microg/gms/gcm/mcs/IqStanza$1;)V

    return-object v0
.end method
