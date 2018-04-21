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

    .prologue
    .line 1176
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->DEFAULT_COUNT:Ljava/lang/Integer;

    .line 1177
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->DEFAULT_SUM:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "count"    # Ljava/lang/Integer;
    .param p3, "sum"    # Ljava/lang/Float;

    .prologue
    .line 1188
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 1189
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->tag:Ljava/lang/String;

    .line 1190
    iput-object p2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->count:Ljava/lang/Integer;

    .line 1191
    iput-object p3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->sum:Ljava/lang/Float;

    .line 1192
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;)V
    .locals 3
    .param p1, "builder"    # Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;

    .prologue
    .line 1195
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;->tag:Ljava/lang/String;

    iget-object v1, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;->count:Ljava/lang/Integer;

    iget-object v2, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;->sum:Ljava/lang/Float;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 1196
    invoke-virtual {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 1197
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;Lorg/microg/gms/checkin/CheckinRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;
    .param p2, "x1"    # Lorg/microg/gms/checkin/CheckinRequest$1;

    .prologue
    .line 1173
    invoke-direct {p0, p1}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;-><init>(Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1201
    if-ne p1, p0, :cond_1

    .line 1204
    :cond_0
    :goto_0
    return v1

    .line 1202
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 1203
    check-cast v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;

    .line 1204
    .local v0, "o":Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;
    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->tag:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->tag:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->count:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->count:Ljava/lang/Integer;

    .line 1205
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->sum:Ljava/lang/Float;

    iget-object v4, v0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->sum:Ljava/lang/Float;

    .line 1206
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1211
    iget v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->hashCode:I

    .line 1212
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 1213
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->tag:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1214
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->count:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->count:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 1215
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->sum:Ljava/lang/Float;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->sum:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 1216
    iput v0, p0, Lorg/microg/gms/checkin/CheckinRequest$Checkin$Statistic;->hashCode:I

    .line 1218
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 1213
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1214
    goto :goto_1
.end method
