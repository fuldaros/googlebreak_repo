.class public final Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;
.super Lcom/squareup/wire/Message;
.source "CheckinRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinRequest$Checkin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Statistic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_COUNT:Ljava/lang/Integer;

.field public static final DEFAULT_SUM:Ljava/lang/Float;


# instance fields
.field public final count:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final sum:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->FLOAT:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final tag:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->DEFAULT_COUNT:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 1177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->DEFAULT_SUM:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 1188
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 1189
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->tag:Ljava/lang/String;

    .line 1190
    iput-object p2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->count:Ljava/lang/Integer;

    .line 1191
    iput-object p3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->sum:Ljava/lang/Float;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;)V
    .locals 3

    .line 1195
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;->tag:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;->count:Ljava/lang/Integer;

    iget-object v2, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;->sum:Ljava/lang/Float;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 1196
    invoke-virtual {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V
    .locals 0

    .line 1173
    invoke-direct {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;-><init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1202
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1203
    :cond_1
    check-cast p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;

    .line 1204
    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->tag:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->tag:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->count:Ljava/lang/Integer;

    .line 1205
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->sum:Ljava/lang/Float;

    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->sum:Ljava/lang/Float;

    .line 1206
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1211
    iget v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->hashCode:I

    if-nez v0, :cond_3

    .line 1213
    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 1214
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->count:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->count:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 1215
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->sum:Ljava/lang/Float;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->sum:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    .line 1216
    iput v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->hashCode:I

    :cond_3
    return v0
.end method
