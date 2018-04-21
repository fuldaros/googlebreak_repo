.class public final Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;
.super Lcom/squareup/wire/Message;
.source "CheckinRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinRequest$Checkin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEMS:Ljava/lang/Long;


# instance fields
.field public final tag:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final timeMs:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1090
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->DEFAULT_TIMEMS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1101
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 1102
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->tag:Ljava/lang/String;

    .line 1103
    iput-object p2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->value:Ljava/lang/String;

    .line 1104
    iput-object p3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->timeMs:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;)V
    .locals 3

    .line 1108
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->tag:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->value:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->timeMs:Ljava/lang/Long;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1109
    invoke-virtual {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V
    .locals 0

    .line 1086
    invoke-direct {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;-><init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1115
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1116
    :cond_1
    check-cast p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;

    .line 1117
    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->tag:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->tag:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->value:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->value:Ljava/lang/String;

    .line 1118
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->timeMs:Ljava/lang/Long;

    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->timeMs:Ljava/lang/Long;

    .line 1119
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1124
    iget v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->hashCode:I

    if-nez v0, :cond_3

    .line 1126
    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 1127
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1128
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->timeMs:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->timeMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 1129
    iput v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->hashCode:I

    :cond_3
    return v0
.end method
