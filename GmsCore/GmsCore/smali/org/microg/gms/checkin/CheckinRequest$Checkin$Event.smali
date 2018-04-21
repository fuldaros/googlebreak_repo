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

    .prologue
    .line 1090
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->DEFAULT_TIMEMS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "timeMs"    # Ljava/lang/Long;

    .prologue
    .line 1101
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 1102
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->tag:Ljava/lang/String;

    .line 1103
    iput-object p2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->value:Ljava/lang/String;

    .line 1104
    iput-object p3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->timeMs:Ljava/lang/Long;

    .line 1105
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;)V
    .locals 3
    .param p1, "builder"    # Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;

    .prologue
    .line 1108
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->tag:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->value:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;->timeMs:Ljava/lang/Long;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1109
    invoke-virtual {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 1110
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;
    .param p2, "x1"    # Lorg/microg/gms/checkin/CheckinRequest$1;

    .prologue
    .line 1086
    invoke-direct {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;-><init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1114
    if-ne p1, p0, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return v1

    .line 1115
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 1116
    check-cast v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;

    .line 1117
    .local v0, "o":Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;
    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->tag:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->tag:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->value:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->value:Ljava/lang/String;

    .line 1118
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->timeMs:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->timeMs:Ljava/lang/Long;

    .line 1119
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1124
    iget v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->hashCode:I

    .line 1125
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 1126
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->tag:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1127
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->value:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 1128
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->timeMs:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->timeMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 1129
    iput v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Event;->hashCode:I

    .line 1131
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 1126
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1127
    goto :goto_1
.end method
