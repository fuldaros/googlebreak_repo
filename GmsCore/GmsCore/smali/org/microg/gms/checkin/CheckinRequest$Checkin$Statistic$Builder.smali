.class public final Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CheckinRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;",
        ">;"
    }
.end annotation


# instance fields
.field public count:Ljava/lang/Integer;

.field public sum:Ljava/lang/Float;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1227
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;)V
    .locals 1

    .line 1231
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 1233
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->tag:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;->tag:Ljava/lang/String;

    .line 1234
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->count:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;->count:Ljava/lang/Integer;

    .line 1235
    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->sum:Ljava/lang/Float;

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;->sum:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1221
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;
    .locals 2

    .line 1255
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;->checkRequiredFields()V

    .line 1256
    new-instance v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;-><init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V

    return-object v0
.end method
