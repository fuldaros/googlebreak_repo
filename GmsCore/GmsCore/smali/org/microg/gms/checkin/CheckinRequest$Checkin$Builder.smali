.class public final Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CheckinRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinRequest$Checkin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/checkin/CheckinRequest$Checkin;",
        ">;"
    }
.end annotation


# instance fields
.field public build:Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

.field public cellOperator:Ljava/lang/String;

.field public event:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;",
            ">;"
        }
    .end annotation
.end field

.field public lastCheckinMs:Ljava/lang/Long;

.field public requestedGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roaming:Ljava/lang/String;

.field public simOperator:Ljava/lang/String;

.field public stat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;",
            ">;"
        }
    .end annotation
.end field

.field public userNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 637
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin;)V
    .locals 1

    .line 641
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->build:Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->build:Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    .line 644
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->lastCheckinMs:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->lastCheckinMs:Ljava/lang/Long;

    .line 645
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->event:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->access$500(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->event:Ljava/util/List;

    .line 646
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->stat:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->access$600(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->stat:Ljava/util/List;

    .line 647
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->requestedGroup:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->access$700(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->requestedGroup:Ljava/util/List;

    .line 648
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->cellOperator:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->cellOperator:Ljava/lang/String;

    .line 649
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->simOperator:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->simOperator:Ljava/lang/String;

    .line 650
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->roaming:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->roaming:Ljava/lang/String;

    .line 651
    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->userNumber:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->userNumber:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->build()Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    move-result-object v0

    return-object v0
.end method

.method public build(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;
    .locals 0

    .line 658
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->build:Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    return-object p0
.end method

.method public build()Lorg/microg/gms/checkin/CheckinRequest$Checkin;
    .locals 2

    .line 730
    invoke-virtual {p0}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->checkRequiredFields()V

    .line 731
    new-instance v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;-><init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V

    return-object v0
.end method

.method public cellOperator(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;
    .locals 0

    .line 699
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->cellOperator:Ljava/lang/String;

    return-object p0
.end method

.method public event(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;",
            ">;)",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;"
        }
    .end annotation

    .line 675
    invoke-static {p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->event:Ljava/util/List;

    return-object p0
.end method

.method public lastCheckinMs(Ljava/lang/Long;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;
    .locals 0

    .line 667
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->lastCheckinMs:Ljava/lang/Long;

    return-object p0
.end method

.method public requestedGroup(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;"
        }
    .end annotation

    .line 691
    invoke-static {p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->requestedGroup:Ljava/util/List;

    return-object p0
.end method

.method public roaming(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;
    .locals 0

    .line 715
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->roaming:Ljava/lang/String;

    return-object p0
.end method

.method public simOperator(Ljava/lang/String;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;
    .locals 0

    .line 707
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->simOperator:Ljava/lang/String;

    return-object p0
.end method

.method public stat(Ljava/util/List;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;",
            ">;)",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;"
        }
    .end annotation

    .line 683
    invoke-static {p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->stat:Ljava/util/List;

    return-object p0
.end method

.method public userNumber(Ljava/lang/Integer;)Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;
    .locals 0

    .line 724
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->userNumber:Ljava/lang/Integer;

    return-object p0
.end method
