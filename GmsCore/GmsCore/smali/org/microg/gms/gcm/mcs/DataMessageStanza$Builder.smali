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
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/gcm/mcs/DataMessageStanza;",
        ">;"
    }
.end annotation


# instance fields
.field public app_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/mcs/AppData;",
            ">;"
        }
    .end annotation
.end field

.field public category:Ljava/lang/String;

.field public client_id:Ljava/lang/String;

.field public delay:Ljava/lang/Integer;

.field public device_user_id:Ljava/lang/Long;

.field public from:Ljava/lang/String;

.field public from_trusted_server:Ljava/lang/Boolean;

.field public id:Ljava/lang/String;

.field public last_stream_id_received:Ljava/lang/Integer;

.field public permission:Ljava/lang/String;

.field public persistent_id:Ljava/lang/String;

.field public pkg_signature:Ljava/lang/String;

.field public queued:Ljava/lang/Integer;

.field public raw_data:Lokio/ByteString;

.field public reg_id:Ljava/lang/String;

.field public rmq_id:Ljava/lang/Long;

.field public sent:Ljava/lang/Long;

.field public status:Ljava/lang/Long;

.field public stream_id:Ljava/lang/Integer;

.field public to:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public ttl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/gcm/mcs/DataMessageStanza;)V
    .locals 1

    .line 291
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->rmq_id:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->rmq_id:Ljava/lang/Long;

    .line 294
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->id:Ljava/lang/String;

    .line 295
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->from:Ljava/lang/String;

    .line 296
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->to:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->to:Ljava/lang/String;

    .line 297
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->category:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->category:Ljava/lang/String;

    .line 298
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->token:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->token:Ljava/lang/String;

    .line 299
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->app_data:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->app_data:Ljava/util/List;

    .line 300
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->from_trusted_server:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->from_trusted_server:Ljava/lang/Boolean;

    .line 301
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->persistent_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->persistent_id:Ljava/lang/String;

    .line 302
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->stream_id:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->stream_id:Ljava/lang/Integer;

    .line 303
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->last_stream_id_received:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->last_stream_id_received:Ljava/lang/Integer;

    .line 304
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->permission:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->permission:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->reg_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->reg_id:Ljava/lang/String;

    .line 306
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->pkg_signature:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->pkg_signature:Ljava/lang/String;

    .line 307
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->client_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->client_id:Ljava/lang/String;

    .line 308
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->device_user_id:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->device_user_id:Ljava/lang/Long;

    .line 309
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->ttl:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->ttl:Ljava/lang/Integer;

    .line 310
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->sent:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->sent:Ljava/lang/Long;

    .line 311
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->queued:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->queued:Ljava/lang/Integer;

    .line 312
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->status:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->status:Ljava/lang/Long;

    .line 313
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->raw_data:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->raw_data:Lokio/ByteString;

    .line 314
    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/DataMessageStanza;->delay:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->delay:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public app_data(Ljava/util/List;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/mcs/AppData;",
            ">;)",
            "Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;"
        }
    .end annotation

    .line 369
    invoke-static {p1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->app_data:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->build()Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/gcm/mcs/DataMessageStanza;
    .locals 2

    .line 488
    invoke-virtual {p0}, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->checkRequiredFields()V

    .line 489
    new-instance v0, Lorg/microg/gms/gcm/mcs/DataMessageStanza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/gcm/mcs/DataMessageStanza;-><init>(Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;Lorg/microg/gms/gcm/mcs/DataMessageStanza$1;)V

    return-object v0
.end method

.method public category(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->category:Ljava/lang/String;

    return-object p0
.end method

.method public from(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0

    .line 337
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->from:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public last_stream_id_received(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0

    .line 400
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->last_stream_id_received:Ljava/lang/Integer;

    return-object p0
.end method

.method public raw_data(Lokio/ByteString;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0

    .line 477
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->raw_data:Lokio/ByteString;

    return-object p0
.end method

.method public reg_id(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0

    .line 416
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->reg_id:Ljava/lang/String;

    return-object p0
.end method

.method public sent(Ljava/lang/Long;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0

    .line 457
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->sent:Ljava/lang/Long;

    return-object p0
.end method

.method public to(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->to:Ljava/lang/String;

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0

    .line 361
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public ttl(Ljava/lang/Integer;)Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;
    .locals 0

    .line 449
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/DataMessageStanza$Builder;->ttl:Ljava/lang/Integer;

    return-object p0
.end method
