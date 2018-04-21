.class public final Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "DataMessageStanza.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/gcm/mcs/DataMessageStanza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder",
        "<",
        "Lorg/microg/gms/gcm/mcs/DataMessageStanza;",
        ">;"
    }
.end annotation


# instance fields
.field public app_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/gcm/mcs/AppData;",
            ">;"
        }
    .end annotation
.end field

.field public category:Ljava/lang/String;

.field public device_user_id:Ljava/lang/Long;

.field public from:Ljava/lang/String;

.field public from_trusted_server:Ljava/lang/Boolean;

.field public id:Ljava/lang/String;

.field public last_stream_id_received:Ljava/lang/Integer;

.field public persistent_id:Ljava/lang/String;

.field public queued:Ljava/lang/Integer;

.field public reg_id:Ljava/lang/String;

.field public sent:Ljava/lang/Long;

.field public status:Ljava/lang/Long;

.field public stream_id:Ljava/lang/Integer;

.field public to:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public ttl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 234
    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/DataMessageStanza;)V
    .locals 1
    .param p1, "message"    # Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    .line 238
    if-nez p1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->id:Ljava/lang/String;

    .line 240
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->from:Ljava/lang/String;

    .line 241
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->to:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->to:Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->category:Ljava/lang/String;

    .line 243
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->token:Ljava/lang/String;

    .line 244
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->app_data:Ljava/util/List;

    .line 245
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from_trusted_server:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->from_trusted_server:Ljava/lang/Boolean;

    .line 246
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->persistent_id:Ljava/lang/String;

    .line 247
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->stream_id:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->stream_id:Ljava/lang/Integer;

    .line 248
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->last_stream_id_received:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->last_stream_id_received:Ljava/lang/Integer;

    .line 249
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->reg_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->reg_id:Ljava/lang/String;

    .line 250
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->device_user_id:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->device_user_id:Ljava/lang/Long;

    .line 251
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->ttl:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->ttl:Ljava/lang/Integer;

    .line 252
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->sent:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->sent:Ljava/lang/Long;

    .line 253
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->queued:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->queued:Ljava/lang/Integer;

    .line 254
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->status:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->status:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public app_data(Ljava/util/List;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/gcm/mcs/AppData;",
            ">;)",
            "Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;"
        }
    .end annotation

    .prologue
    .line 303
    .local p1, "app_data":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/gcm/mcs/AppData;>;"
    invoke-static {p1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->app_data:Ljava/util/List;

    .line 304
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->build()Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/DataMessageStanza;
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->checkRequiredFields()V

    .line 395
    new-instance v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;-><init>(Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;Lorg/microg/gms/gcm/mcs/DataMessageStanza$1;)V

    return-object v0
.end method

.method public category(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0
    .param p1, "category"    # Ljava/lang/String;

    .prologue
    .line 287
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->category:Ljava/lang/String;

    .line 288
    return-object p0
.end method

.method public from(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0
    .param p1, "from"    # Ljava/lang/String;

    .prologue
    .line 271
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->from:Ljava/lang/String;

    .line 272
    return-object p0
.end method

.method public last_stream_id_received(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0
    .param p1, "last_stream_id_received"    # Ljava/lang/Integer;

    .prologue
    .line 334
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->last_stream_id_received:Ljava/lang/Integer;

    .line 335
    return-object p0
.end method

.method public sent(Ljava/lang/Long;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0
    .param p1, "sent"    # Ljava/lang/Long;

    .prologue
    .line 373
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->sent:Ljava/lang/Long;

    .line 374
    return-object p0
.end method

.method public ttl(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0
    .param p1, "ttl"    # Ljava/lang/Integer;

    .prologue
    .line 365
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->ttl:Ljava/lang/Integer;

    .line 366
    return-object p0
.end method
