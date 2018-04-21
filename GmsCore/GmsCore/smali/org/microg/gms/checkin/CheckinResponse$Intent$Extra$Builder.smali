.class public final Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CheckinResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;",
        ">;"
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;)V
    .locals 1

    .line 394
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra$Builder;->name:Ljava/lang/String;

    .line 397
    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;->value:Ljava/lang/String;

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra$Builder;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra$Builder;->build()Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;
    .locals 2

    .line 412
    new-instance v0, Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra;-><init>(Lorg/microg/gms/checkin/CheckinResponse$Intent$Extra$Builder;Lorg/microg/gms/checkin/CheckinResponse$1;)V

    return-object v0
.end method
