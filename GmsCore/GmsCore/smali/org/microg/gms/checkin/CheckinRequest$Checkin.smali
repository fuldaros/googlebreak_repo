.class public final Lorg/microg/gms/checkin/CheckinRequest$Checkin;
.super Lcom/squareup/wire/Message;
.source "CheckinRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Checkin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;,
        Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;,
        Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;,
        Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_EVENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LASTCHECKINMS:Ljava/lang/Long;

.field public static final DEFAULT_REQUESTEDGROUP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STAT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_USERNUMBER:Ljava/lang/Integer;


# instance fields
.field public final build:Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
    .end annotation
.end field

.field public final cellOperator:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final event:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final lastCheckinMs:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final requestedGroup:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final roaming:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final simOperator:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final stat:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;",
            ">;"
        }
    .end annotation
.end field

.field public final userNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->DEFAULT_LASTCHECKINMS:Ljava/lang/Long;

    .line 510
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->DEFAULT_EVENT:Ljava/util/List;

    .line 511
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->DEFAULT_STAT:Ljava/util/List;

    .line 512
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->DEFAULT_REQUESTEDGROUP:Ljava/util/List;

    const/4 v0, 0x0

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->DEFAULT_USERNUMBER:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;",
            ">;",
            "Ljava/util/List<",
            "Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 574
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 575
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->build:Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    .line 576
    iput-object p2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->lastCheckinMs:Ljava/lang/Long;

    .line 577
    invoke-static {p3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->event:Ljava/util/List;

    .line 578
    invoke-static {p4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->stat:Ljava/util/List;

    .line 579
    invoke-static {p5}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->requestedGroup:Ljava/util/List;

    .line 580
    iput-object p6, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->cellOperator:Ljava/lang/String;

    .line 581
    iput-object p7, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->simOperator:Ljava/lang/String;

    .line 582
    iput-object p8, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->roaming:Ljava/lang/String;

    .line 583
    iput-object p9, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->userNumber:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;)V
    .locals 10

    .line 587
    iget-object v1, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->build:Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    iget-object v2, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->lastCheckinMs:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->event:Ljava/util/List;

    iget-object v4, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->stat:Ljava/util/List;

    iget-object v5, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->requestedGroup:Ljava/util/List;

    iget-object v6, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->cellOperator:Ljava/lang/String;

    iget-object v7, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->simOperator:Ljava/lang/String;

    iget-object v8, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->roaming:Ljava/lang/String;

    iget-object v9, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;->userNumber:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;-><init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 588
    invoke-virtual {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V
    .locals 0

    .line 507
    invoke-direct {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;-><init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Builder;)V

    return-void
.end method

.method static synthetic access$500(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 507
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 507
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 507
    invoke-static {p0}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 594
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 595
    :cond_1
    check-cast p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;

    .line 596
    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->build:Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->build:Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->lastCheckinMs:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->lastCheckinMs:Ljava/lang/Long;

    .line 597
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->event:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->event:Ljava/util/List;

    .line 598
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->stat:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->stat:Ljava/util/List;

    .line 599
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->requestedGroup:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->requestedGroup:Ljava/util/List;

    .line 600
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->cellOperator:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->cellOperator:Ljava/lang/String;

    .line 601
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->simOperator:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->simOperator:Ljava/lang/String;

    .line 602
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->roaming:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->roaming:Ljava/lang/String;

    .line 603
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->userNumber:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->userNumber:Ljava/lang/Integer;

    .line 604
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 609
    iget v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->hashCode:I

    if-nez v0, :cond_9

    .line 611
    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->build:Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->build:Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;

    invoke-virtual {v0}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Build;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 612
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->lastCheckinMs:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->lastCheckinMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 613
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->event:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->event:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 614
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->stat:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->stat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 615
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->requestedGroup:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->requestedGroup:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 616
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->cellOperator:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->cellOperator:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 617
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->simOperator:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->simOperator:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 618
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->roaming:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->roaming:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 619
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->userNumber:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->userNumber:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    .line 620
    iput v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin;->hashCode:I

    :cond_9
    return v0
.end method
