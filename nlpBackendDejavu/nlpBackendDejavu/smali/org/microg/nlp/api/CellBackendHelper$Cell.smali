.class public Lorg/microg/nlp/api/CellBackendHelper$Cell;
.super Ljava/lang/Object;
.source "CellBackendHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/api/CellBackendHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;
    }
.end annotation


# instance fields
.field private cid:J

.field private lac:I

.field private mcc:I

.field private mnc:I

.field private psc:I

.field private signal:I

.field private type:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;


# direct methods
.method public constructor <init>(Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;IIIJII)V
    .locals 5
    .param p1, "type"    # Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;
    .param p2, "mcc"    # I
    .param p3, "mnc"    # I
    .param p4, "lac"    # I
    .param p5, "cid"    # J
    .param p7, "psc"    # I
    .param p8, "signal"    # I

    .prologue
    const/16 v3, 0x3e7

    const/4 v1, 0x1

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    if-nez p1, :cond_0

    .line 419
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Each cell has an type!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 420
    :cond_0
    iput-object p1, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->type:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    .line 421
    sget-object v2, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->CDMA:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    if-ne p1, v2, :cond_2

    move v0, v1

    .line 422
    .local v0, "cdma":Z
    :goto_0
    if-ltz p2, :cond_1

    if-le p2, v3, :cond_3

    .line 423
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid MCC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 421
    .end local v0    # "cdma":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 424
    .restart local v0    # "cdma":Z
    :cond_3
    iput p2, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->mcc:I

    .line 425
    if-eqz v0, :cond_5

    if-lt p3, v1, :cond_4

    const/16 v2, 0x7fff

    if-le p3, v2, :cond_6

    .line 426
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid MNC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 425
    :cond_5
    if-ltz p3, :cond_4

    if-gt p3, v3, :cond_4

    .line 427
    :cond_6
    iput p3, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->mnc:I

    .line 428
    if-lt p4, v1, :cond_7

    if-eqz v0, :cond_8

    const v1, 0xfffe

    :goto_1
    if-le p4, v1, :cond_9

    .line 429
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid LAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 428
    :cond_8
    const v1, 0xfffd

    goto :goto_1

    .line 430
    :cond_9
    iput p4, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->lac:I

    .line 431
    const-wide/16 v2, 0x0

    cmp-long v1, p5, v2

    if-gez v1, :cond_a

    .line 432
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid CID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 433
    :cond_a
    iput-wide p5, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->cid:J

    .line 434
    iput p7, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->psc:I

    .line 435
    iput p8, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->signal:I

    .line 436
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 471
    if-ne p0, p1, :cond_1

    .line 484
    :cond_0
    :goto_0
    return v1

    .line 472
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 474
    check-cast v0, Lorg/microg/nlp/api/CellBackendHelper$Cell;

    .line 476
    .local v0, "cell":Lorg/microg/nlp/api/CellBackendHelper$Cell;
    iget-wide v4, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->cid:J

    iget-wide v6, v0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->cid:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_0

    .line 477
    :cond_4
    iget v3, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->lac:I

    iget v4, v0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->lac:I

    if-eq v3, v4, :cond_5

    move v1, v2

    goto :goto_0

    .line 478
    :cond_5
    iget v3, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->mcc:I

    iget v4, v0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->mcc:I

    if-eq v3, v4, :cond_6

    move v1, v2

    goto :goto_0

    .line 479
    :cond_6
    iget v3, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->mnc:I

    iget v4, v0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->mnc:I

    if-eq v3, v4, :cond_7

    move v1, v2

    goto :goto_0

    .line 480
    :cond_7
    iget v3, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->psc:I

    iget v4, v0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->psc:I

    if-eq v3, v4, :cond_8

    move v1, v2

    goto :goto_0

    .line 481
    :cond_8
    iget v3, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->signal:I

    iget v4, v0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->signal:I

    if-eq v3, v4, :cond_9

    move v1, v2

    goto :goto_0

    .line 482
    :cond_9
    iget-object v3, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->type:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    iget-object v4, v0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->type:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    if-eq v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public getCid()J
    .locals 2

    .prologue
    .line 462
    iget-wide v0, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->cid:J

    return-wide v0
.end method

.method public getLac()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->lac:I

    return v0
.end method

.method public getMcc()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->mcc:I

    return v0
.end method

.method public getMnc()I
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->mnc:I

    return v0
.end method

.method public getPsc()I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->psc:I

    return v0
.end method

.method public getSignal()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->signal:I

    return v0
.end method

.method public getType()Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->type:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 489
    iget-object v1, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->type:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    invoke-virtual {v1}, Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;->hashCode()I

    move-result v0

    .line 490
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->mcc:I

    add-int v0, v1, v2

    .line 491
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->mnc:I

    add-int v0, v1, v2

    .line 492
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->lac:I

    add-int v0, v1, v2

    .line 493
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->cid:J

    iget-wide v4, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->cid:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v0, v1, v2

    .line 494
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->psc:I

    add-int v0, v1, v2

    .line 495
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->signal:I

    add-int v0, v1, v2

    .line 496
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cell{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->type:Lorg/microg/nlp/api/CellBackendHelper$Cell$CellType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->mcc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->mnc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->lac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->cid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->psc:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", psc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->psc:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/microg/nlp/api/CellBackendHelper$Cell;->signal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
