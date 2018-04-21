.class public final Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CheckinResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinResponse$Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/checkin/CheckinResponse$Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public dataUri:Ljava/lang/String;

.field public extra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;",
            ">;"
        }
    .end annotation
.end field

.field public javaClass:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/checkin/CheckinResponse$Intent;)V
    .locals 1

    .line 304
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent;->action:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;->action:Ljava/lang/String;

    .line 307
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent;->dataUri:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;->dataUri:Ljava/lang/String;

    .line 308
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;->mimeType:Ljava/lang/String;

    .line 309
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent;->javaClass:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;->javaClass:Ljava/lang/String;

    .line 310
    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent;->extra:Ljava/util/List;

    invoke-static {p1}, Lorg/microg/gms/checkin/CheckinResponse$Intent;->access$400(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;->extra:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;->build()Lorg/microg/gms/checkin/CheckinResponse$Intent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/checkin/CheckinResponse$Intent;
    .locals 2

    .line 340
    new-instance v0, Lorg/microg/gms/checkin/CheckinResponse$Intent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/checkin/CheckinResponse$Intent;-><init>(Lorg/microg/gms/checkin/CheckinResponse$Intent$Builder;Lorg/microg/gms/checkin/CheckinResponse$1;)V

    return-object v0
.end method
