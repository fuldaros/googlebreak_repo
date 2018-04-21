.class public final Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CheckinResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;",
        ">;"
    }
.end annotation


# instance fields
.field public name:Lokio/ByteString;

.field public value:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;)V
    .locals 1

    .line 468
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->name:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting$Builder;->name:Lokio/ByteString;

    .line 471
    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->value:Lokio/ByteString;

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting$Builder;->value:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting$Builder;->build()Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;
    .locals 2

    .line 486
    new-instance v0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;-><init>(Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting$Builder;Lorg/microg/gms/checkin/CheckinResponse$1;)V

    return-object v0
.end method
