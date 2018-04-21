.class public final Landroid/support/constraint/a/a/g;
.super Landroid/support/constraint/a/a/l;
.source "SourceFile"


# instance fields
.field public H:I

.field public I:I

.field public ak:Landroid/support/constraint/a/e;

.field public al:Landroid/support/constraint/a/a/j;

.field public am:I

.field public an:I

.field public ao:I

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:[Landroid/support/constraint/a/a/e;

.field public at:[Landroid/support/constraint/a/a/e;

.field public au:[Landroid/support/constraint/a/a/e;

.field public av:I

.field public aw:[Z

.field public ax:[Landroid/support/constraint/a/a/e;

.field public ay:Z

.field public az:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/constraint/a/a/l;-><init>()V

    .line 2
    new-instance v0, Landroid/support/constraint/a/e;

    invoke-direct {v0}, Landroid/support/constraint/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->ak:Landroid/support/constraint/a/e;

    .line 3
    iput v1, p0, Landroid/support/constraint/a/a/g;->aq:I

    .line 4
    iput v1, p0, Landroid/support/constraint/a/a/g;->ar:I

    .line 5
    new-array v0, v2, [Landroid/support/constraint/a/a/e;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    .line 6
    new-array v0, v2, [Landroid/support/constraint/a/a/e;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->at:[Landroid/support/constraint/a/a/e;

    .line 7
    new-array v0, v2, [Landroid/support/constraint/a/a/e;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->au:[Landroid/support/constraint/a/a/e;

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/a/g;->av:I

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->aw:[Z

    .line 10
    new-array v0, v2, [Landroid/support/constraint/a/a/e;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    .line 11
    iput-boolean v1, p0, Landroid/support/constraint/a/a/g;->ay:Z

    .line 12
    iput-boolean v1, p0, Landroid/support/constraint/a/a/g;->az:Z

    .line 13
    return-void
.end method

.method private final a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/e;I[Z)I
    .locals 10

    .prologue
    .line 1393
    const/4 v3, 0x0

    .line 1394
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p5, v0

    .line 1395
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v1, p5, v0

    .line 1396
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1397
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1398
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1399
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1400
    if-nez p4, :cond_b

    .line 1401
    const/4 v0, 0x1

    .line 1403
    const/4 v2, 0x0

    .line 1404
    iget-object v1, p3, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_1a

    iget-object v1, p3, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v1, p0, :cond_1a

    .line 1405
    const/4 v0, 0x0

    move v1, v0

    .line 1406
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p3, Landroid/support/constraint/a/a/e;->ai:Landroid/support/constraint/a/a/e;

    .line 1407
    const/4 v0, 0x0

    .line 1409
    iget v4, p3, Landroid/support/constraint/a/a/e;->P:I

    .line 1410
    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    move-object v0, p3

    :cond_0
    move-object v4, v2

    move v5, v3

    move-object v6, p3

    move-object v2, v0

    .line 1413
    :goto_1
    iget-object v3, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_6

    .line 1414
    const/4 v3, 0x0

    iput-object v3, v6, Landroid/support/constraint/a/a/e;->ai:Landroid/support/constraint/a/a/e;

    .line 1416
    iget v3, v6, Landroid/support/constraint/a/a/e;->P:I

    .line 1417
    const/16 v7, 0x8

    if-eq v3, v7, :cond_5

    .line 1418
    if-nez v2, :cond_19

    move-object v3, v6

    .line 1420
    :goto_2
    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_1

    .line 1421
    iput-object v6, v0, Landroid/support/constraint/a/a/e;->ai:Landroid/support/constraint/a/a/e;

    :cond_1
    move-object v2, v6

    .line 1426
    :goto_3
    iget v0, v6, Landroid/support/constraint/a/a/e;->P:I

    .line 1427
    const/16 v7, 0x8

    if-eq v0, v7, :cond_4

    iget-object v0, v6, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v7, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v0, v7, :cond_4

    .line 1428
    iget-object v0, v6, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v7, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v0, v7, :cond_2

    .line 1429
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1430
    :cond_2
    iget v0, v6, Landroid/support/constraint/a/a/e;->u:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 1431
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1432
    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    array-length v7, v7

    if-lt v0, v7, :cond_3

    .line 1433
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    iget-object v7, p0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/e;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    .line 1434
    :cond_3
    iget-object v7, p0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    .line 1435
    :cond_4
    iget-object v0, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_7

    .line 1436
    iget-object v0, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-ne v0, v6, :cond_7

    .line 1437
    iget-object v0, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v0, v6, :cond_7

    .line 1438
    iget-object v0, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    move-object v4, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    .line 1439
    goto/16 :goto_1

    .line 1423
    :cond_5
    iget-object v3, v6, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v7, v6, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    .line 1424
    iget-object v3, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v7, v6, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_3

    :cond_6
    move-object v3, v2

    move-object v2, v0

    .line 1440
    :cond_7
    iget-object v0, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_8

    iget-object v0, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v0, p0, :cond_8

    .line 1441
    const/4 v1, 0x0

    .line 1442
    :cond_8
    iget-object v0, p3, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_9

    iget-object v0, v4, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v0, :cond_a

    .line 1443
    :cond_9
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    .line 1444
    :cond_a
    iput-boolean v1, p3, Landroid/support/constraint/a/a/e;->ae:Z

    .line 1445
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/constraint/a/a/e;->ai:Landroid/support/constraint/a/a/e;

    .line 1446
    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 1447
    const/4 v0, 0x2

    aput-object v3, p2, v0

    .line 1448
    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 1449
    const/4 v0, 0x3

    aput-object v2, p2, v0

    .line 1500
    :goto_4
    return v5

    .line 1451
    :cond_b
    const/4 v0, 0x1

    .line 1453
    const/4 v2, 0x0

    .line 1454
    iget-object v1, p3, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_18

    iget-object v1, p3, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v1, p0, :cond_18

    .line 1455
    const/4 v0, 0x0

    move v1, v0

    .line 1456
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p3, Landroid/support/constraint/a/a/e;->aj:Landroid/support/constraint/a/a/e;

    .line 1457
    const/4 v0, 0x0

    .line 1459
    iget v4, p3, Landroid/support/constraint/a/a/e;->P:I

    .line 1460
    const/16 v5, 0x8

    if-eq v4, v5, :cond_c

    move-object v0, p3

    :cond_c
    move-object v4, v2

    move v5, v3

    move-object v6, p3

    move-object v2, v0

    .line 1463
    :goto_6
    iget-object v3, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_12

    .line 1464
    const/4 v3, 0x0

    iput-object v3, v6, Landroid/support/constraint/a/a/e;->aj:Landroid/support/constraint/a/a/e;

    .line 1466
    iget v3, v6, Landroid/support/constraint/a/a/e;->P:I

    .line 1467
    const/16 v7, 0x8

    if-eq v3, v7, :cond_11

    .line 1468
    if-nez v2, :cond_17

    move-object v3, v6

    .line 1470
    :goto_7
    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_d

    .line 1471
    iput-object v6, v0, Landroid/support/constraint/a/a/e;->aj:Landroid/support/constraint/a/a/e;

    :cond_d
    move-object v2, v6

    .line 1476
    :goto_8
    iget v0, v6, Landroid/support/constraint/a/a/e;->P:I

    .line 1477
    const/16 v7, 0x8

    if-eq v0, v7, :cond_10

    iget-object v0, v6, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v7, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v0, v7, :cond_10

    .line 1478
    iget-object v0, v6, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v7, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v0, v7, :cond_e

    .line 1479
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1480
    :cond_e
    iget v0, v6, Landroid/support/constraint/a/a/e;->u:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_10

    .line 1481
    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1482
    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    array-length v7, v7

    if-lt v0, v7, :cond_f

    .line 1483
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    iget-object v7, p0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/e;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    .line 1484
    :cond_f
    iget-object v7, p0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    .line 1485
    :cond_10
    iget-object v0, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_13

    .line 1486
    iget-object v0, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-ne v0, v6, :cond_13

    .line 1487
    iget-object v0, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v0, v6, :cond_13

    .line 1488
    iget-object v0, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    move-object v4, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    .line 1489
    goto/16 :goto_6

    .line 1473
    :cond_11
    iget-object v3, v6, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v7, v6, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    .line 1474
    iget-object v3, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v7, v6, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_8

    :cond_12
    move-object v3, v2

    move-object v2, v0

    .line 1490
    :cond_13
    iget-object v0, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_14

    iget-object v0, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v0, p0, :cond_14

    .line 1491
    const/4 v1, 0x0

    .line 1492
    :cond_14
    iget-object v0, p3, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_15

    iget-object v0, v4, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v0, :cond_16

    .line 1493
    :cond_15
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    .line 1494
    :cond_16
    iput-boolean v1, p3, Landroid/support/constraint/a/a/e;->af:Z

    .line 1495
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/constraint/a/a/e;->aj:Landroid/support/constraint/a/a/e;

    .line 1496
    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 1497
    const/4 v0, 0x2

    aput-object v3, p2, v0

    .line 1498
    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 1499
    const/4 v0, 0x3

    aput-object v2, p2, v0

    goto/16 :goto_4

    :cond_17
    move-object v3, v2

    goto/16 :goto_7

    :cond_18
    move v1, v0

    goto/16 :goto_5

    :cond_19
    move-object v3, v2

    goto/16 :goto_2

    :cond_1a
    move v1, v0

    goto/16 :goto_0
.end method

.method private final a(Landroid/support/constraint/a/a/e;[Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1191
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v2, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v2, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/support/constraint/a/a/e;->u:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 1192
    aput-boolean v1, p2, v1

    .line 1269
    :goto_0
    return-void

    .line 1194
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->d()I

    move-result v2

    .line 1195
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v0, v4, :cond_1

    .line 1196
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-eq v0, v4, :cond_1

    iget v0, p1, Landroid/support/constraint/a/a/e;->u:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 1197
    aput-boolean v1, p2, v1

    goto :goto_0

    .line 1203
    :cond_1
    iput-boolean v6, p1, Landroid/support/constraint/a/a/e;->aa:Z

    .line 1204
    instance-of v0, p1, Landroid/support/constraint/a/a/h;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 1205
    check-cast v0, Landroid/support/constraint/a/a/h;

    .line 1207
    iget v3, v0, Landroid/support/constraint/a/a/h;->ao:I

    .line 1208
    if-ne v3, v6, :cond_18

    .line 1212
    iget v2, v0, Landroid/support/constraint/a/a/h;->al:I

    .line 1213
    if-eq v2, v7, :cond_4

    .line 1215
    iget v2, v0, Landroid/support/constraint/a/a/h;->al:I

    move v4, v1

    .line 1263
    :cond_2
    :goto_1
    iget v0, p1, Landroid/support/constraint/a/a/e;->P:I

    .line 1264
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1265
    iget v0, p1, Landroid/support/constraint/a/a/e;->s:I

    sub-int/2addr v2, v0

    .line 1266
    iget v0, p1, Landroid/support/constraint/a/a/e;->s:I

    sub-int/2addr v4, v0

    .line 1267
    :cond_3
    iput v2, p1, Landroid/support/constraint/a/a/e;->T:I

    .line 1268
    iput v4, p1, Landroid/support/constraint/a/a/e;->U:I

    goto :goto_0

    .line 1218
    :cond_4
    iget v2, v0, Landroid/support/constraint/a/a/h;->am:I

    .line 1219
    if-eq v2, v7, :cond_17

    .line 1221
    iget v2, v0, Landroid/support/constraint/a/a/h;->am:I

    move v0, v1

    move v1, v2

    :goto_2
    move v2, v0

    move v4, v1

    .line 1223
    goto :goto_1

    :cond_5
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1225
    iget v0, p1, Landroid/support/constraint/a/a/e;->w:I

    .line 1226
    add-int/2addr v0, v2

    move v4, v2

    move v2, v0

    goto :goto_1

    .line 1227
    :cond_6
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eq v0, v4, :cond_7

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v4, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-ne v0, v4, :cond_8

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v4, p1, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/e;

    if-eq v0, v4, :cond_8

    .line 1228
    :cond_7
    aput-boolean v1, p2, v1

    goto/16 :goto_0

    .line 1230
    :cond_8
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_16

    .line 1231
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 1232
    iget-object v4, p1, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    add-int/2addr v4, v2

    .line 1233
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->b()Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, v0, Landroid/support/constraint/a/a/e;->aa:Z

    if-nez v5, :cond_9

    .line 1234
    invoke-direct {p0, v0, p2}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/e;[Z)V

    .line 1235
    :cond_9
    :goto_3
    iget-object v5, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_a

    .line 1236
    iget-object v3, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 1237
    iget-object v5, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    add-int/2addr v2, v5

    .line 1238
    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->b()Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v5, v3, Landroid/support/constraint/a/a/e;->aa:Z

    if-nez v5, :cond_a

    .line 1239
    invoke-direct {p0, v3, p2}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/e;[Z)V

    .line 1240
    :cond_a
    iget-object v5, p1, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->b()Z

    move-result v5

    if-nez v5, :cond_e

    .line 1241
    iget-object v5, p1, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    sget-object v7, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/d;

    if-ne v5, v7, :cond_13

    .line 1242
    iget v5, v0, Landroid/support/constraint/a/a/e;->U:I

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->d()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1247
    :cond_b
    :goto_4
    iget-boolean v5, v0, Landroid/support/constraint/a/a/e;->X:Z

    if-nez v5, :cond_c

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_14

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_14

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v7, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-eq v5, v7, :cond_14

    :cond_c
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Landroid/support/constraint/a/a/e;->X:Z

    .line 1248
    iget-boolean v5, p1, Landroid/support/constraint/a/a/e;->X:Z

    if-eqz v5, :cond_e

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_d

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v5, p1, :cond_e

    .line 1249
    :cond_d
    iget v0, v0, Landroid/support/constraint/a/a/e;->U:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    .line 1250
    :cond_e
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1251
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 1252
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    .line 1253
    sget-object v5, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/d;

    if-ne v0, v5, :cond_15

    .line 1254
    iget v0, v3, Landroid/support/constraint/a/a/e;->T:I

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->d()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1259
    :cond_f
    :goto_6
    iget-boolean v0, v3, Landroid/support/constraint/a/a/e;->W:Z

    if-nez v0, :cond_10

    iget-object v0, v3, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_11

    iget-object v0, v3, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_11

    iget-object v0, v3, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v5, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-eq v0, v5, :cond_11

    :cond_10
    move v1, v6

    :cond_11
    iput-boolean v1, p1, Landroid/support/constraint/a/a/e;->W:Z

    .line 1260
    iget-boolean v0, p1, Landroid/support/constraint/a/a/e;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_12

    iget-object v0, v3, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v0, p1, :cond_2

    .line 1261
    :cond_12
    iget v0, v3, Landroid/support/constraint/a/a/e;->T:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_1

    .line 1243
    :cond_13
    iget-object v5, p1, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 1244
    iget-object v5, v5, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    .line 1245
    sget-object v7, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/d;

    if-ne v5, v7, :cond_b

    .line 1246
    iget v5, v0, Landroid/support/constraint/a/a/e;->U:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_14
    move v5, v1

    .line 1247
    goto :goto_5

    .line 1255
    :cond_15
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 1256
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    .line 1257
    sget-object v5, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/d;

    if-ne v0, v5, :cond_f

    .line 1258
    iget v0, v3, Landroid/support/constraint/a/a/e;->T:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_16
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_17
    move v0, v1

    goto/16 :goto_2

    :cond_18
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method

.method private final b(Landroid/support/constraint/a/a/e;[Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1270
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v2, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v0, v2, :cond_0

    .line 1271
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v2, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-eq v0, v2, :cond_0

    iget v0, p1, Landroid/support/constraint/a/a/e;->u:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1272
    aput-boolean v1, p2, v1

    .line 1367
    :goto_0
    return-void

    .line 1274
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->e()I

    move-result v2

    .line 1279
    iput-boolean v6, p1, Landroid/support/constraint/a/a/e;->ab:Z

    .line 1280
    instance-of v0, p1, Landroid/support/constraint/a/a/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1281
    check-cast v0, Landroid/support/constraint/a/a/h;

    .line 1283
    iget v3, v0, Landroid/support/constraint/a/a/h;->ao:I

    .line 1284
    if-nez v3, :cond_1a

    .line 1288
    iget v2, v0, Landroid/support/constraint/a/a/h;->al:I

    .line 1289
    if-eq v2, v4, :cond_3

    .line 1291
    iget v4, v0, Landroid/support/constraint/a/a/h;->al:I

    move v2, v1

    .line 1361
    :cond_1
    :goto_1
    iget v0, p1, Landroid/support/constraint/a/a/e;->P:I

    .line 1362
    if-ne v0, v8, :cond_2

    .line 1363
    iget v0, p1, Landroid/support/constraint/a/a/e;->t:I

    sub-int/2addr v4, v0

    .line 1364
    iget v0, p1, Landroid/support/constraint/a/a/e;->t:I

    sub-int/2addr v2, v0

    .line 1365
    :cond_2
    iput v4, p1, Landroid/support/constraint/a/a/e;->S:I

    .line 1366
    iput v2, p1, Landroid/support/constraint/a/a/e;->V:I

    goto :goto_0

    .line 1294
    :cond_3
    iget v2, v0, Landroid/support/constraint/a/a/h;->am:I

    .line 1295
    if-eq v2, v4, :cond_19

    .line 1297
    iget v0, v0, Landroid/support/constraint/a/a/h;->am:I

    :goto_2
    move v2, v0

    move v4, v1

    .line 1299
    goto :goto_1

    :cond_4
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v0, :cond_5

    .line 1301
    iget v0, p1, Landroid/support/constraint/a/a/e;->x:I

    .line 1302
    add-int v4, v2, v0

    goto :goto_1

    .line 1303
    :cond_5
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eq v0, v4, :cond_6

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v4, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-ne v0, v4, :cond_7

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v4, p1, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/e;

    if-eq v0, v4, :cond_7

    .line 1304
    :cond_6
    aput-boolean v1, p2, v1

    goto :goto_0

    .line 1306
    :cond_7
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1307
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 1308
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 1310
    iget-boolean v1, v0, Landroid/support/constraint/a/a/e;->ab:Z

    if-nez v1, :cond_8

    .line 1311
    invoke-direct {p0, v0, p2}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/a/e;[Z)V

    .line 1312
    :cond_8
    iget v1, v0, Landroid/support/constraint/a/a/e;->S:I

    iget v3, v0, Landroid/support/constraint/a/a/e;->t:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1313
    iget v3, v0, Landroid/support/constraint/a/a/e;->V:I

    iget v0, v0, Landroid/support/constraint/a/a/e;->t:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1315
    iget v2, p1, Landroid/support/constraint/a/a/e;->P:I

    .line 1316
    if-ne v2, v8, :cond_9

    .line 1317
    iget v2, p1, Landroid/support/constraint/a/a/e;->t:I

    sub-int/2addr v1, v2

    .line 1318
    iget v2, p1, Landroid/support/constraint/a/a/e;->t:I

    sub-int/2addr v0, v2

    .line 1319
    :cond_9
    iput v1, p1, Landroid/support/constraint/a/a/e;->S:I

    .line 1320
    iput v0, p1, Landroid/support/constraint/a/a/e;->V:I

    goto/16 :goto_0

    .line 1322
    :cond_a
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1323
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 1324
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 1326
    iget-object v4, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    add-int/2addr v4, v2

    .line 1327
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->b()Z

    move-result v5

    if-nez v5, :cond_b

    iget-boolean v5, v0, Landroid/support/constraint/a/a/e;->ab:Z

    if-nez v5, :cond_b

    .line 1328
    invoke-direct {p0, v0, p2}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/a/e;[Z)V

    .line 1329
    :cond_b
    :goto_3
    iget-object v5, p1, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1330
    iget-object v3, p1, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 1331
    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 1333
    iget-object v5, p1, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    add-int/2addr v2, v5

    .line 1334
    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->b()Z

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v5, v3, Landroid/support/constraint/a/a/e;->ab:Z

    if-nez v5, :cond_c

    .line 1335
    invoke-direct {p0, v3, p2}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/a/e;[Z)V

    .line 1336
    :cond_c
    iget-object v5, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->b()Z

    move-result v5

    if-nez v5, :cond_10

    .line 1337
    iget-object v5, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 1338
    iget-object v5, v5, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    .line 1339
    sget-object v7, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-ne v5, v7, :cond_15

    .line 1340
    iget v5, v0, Landroid/support/constraint/a/a/e;->S:I

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->e()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1345
    :cond_d
    :goto_4
    iget-boolean v5, v0, Landroid/support/constraint/a/a/e;->Y:Z

    if-nez v5, :cond_e

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_16

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v5, p1, :cond_16

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_16

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v5, p1, :cond_16

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v7, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-eq v5, v7, :cond_16

    :cond_e
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Landroid/support/constraint/a/a/e;->Y:Z

    .line 1346
    iget-boolean v5, p1, Landroid/support/constraint/a/a/e;->Y:Z

    if-eqz v5, :cond_10

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_f

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v5, p1, :cond_10

    .line 1347
    :cond_f
    iget v0, v0, Landroid/support/constraint/a/a/e;->S:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    .line 1348
    :cond_10
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1349
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 1350
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    .line 1351
    sget-object v5, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/d;

    if-ne v0, v5, :cond_17

    .line 1352
    iget v0, v3, Landroid/support/constraint/a/a/e;->V:I

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->e()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1357
    :cond_11
    :goto_6
    iget-boolean v0, v3, Landroid/support/constraint/a/a/e;->Z:Z

    if-nez v0, :cond_12

    iget-object v0, v3, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_13

    iget-object v0, v3, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v0, p1, :cond_13

    iget-object v0, v3, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_13

    iget-object v0, v3, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v0, p1, :cond_13

    iget-object v0, v3, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v5, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-eq v0, v5, :cond_13

    :cond_12
    move v1, v6

    :cond_13
    iput-boolean v1, p1, Landroid/support/constraint/a/a/e;->Z:Z

    .line 1358
    iget-boolean v0, p1, Landroid/support/constraint/a/a/e;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_14

    iget-object v0, v3, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v0, p1, :cond_1

    .line 1359
    :cond_14
    iget v0, v3, Landroid/support/constraint/a/a/e;->V:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_1

    .line 1341
    :cond_15
    iget-object v5, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 1342
    iget-object v5, v5, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    .line 1343
    sget-object v7, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/d;

    if-ne v5, v7, :cond_d

    .line 1344
    iget v5, v0, Landroid/support/constraint/a/a/e;->S:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_16
    move v5, v1

    .line 1345
    goto/16 :goto_5

    .line 1353
    :cond_17
    iget-object v0, p1, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 1354
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    .line 1355
    sget-object v5, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-ne v0, v5, :cond_11

    .line 1356
    iget v0, v3, Landroid/support/constraint/a/a/e;->V:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_18
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_19
    move v0, v1

    goto/16 :goto_2

    :cond_1a
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method

.method private final b(Landroid/support/constraint/a/e;)Z
    .locals 20

    .prologue
    .line 21
    invoke-virtual/range {p0 .. p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/g;->av:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/g;->av:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3b

    .line 26
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v14, :cond_96

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    .line 32
    const/4 v4, -0x1

    iput v4, v2, Landroid/support/constraint/a/a/e;->a:I

    .line 33
    const/4 v4, -0x1

    iput v4, v2, Landroid/support/constraint/a/a/e;->b:I

    .line 34
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v9, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-eq v4, v9, :cond_1

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v9, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v4, v9, :cond_2

    .line 35
    :cond_1
    const/4 v4, 0x1

    iput v4, v2, Landroid/support/constraint/a/a/e;->a:I

    .line 36
    const/4 v4, 0x1

    iput v4, v2, Landroid/support/constraint/a/a/e;->b:I

    .line 37
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 333
    :cond_3
    if-nez v5, :cond_34

    if-nez v6, :cond_34

    .line 334
    const/4 v7, 0x1

    move v11, v6

    move v12, v5

    .line 38
    :goto_1
    if-nez v7, :cond_35

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-ge v10, v14, :cond_3

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    .line 45
    iget v3, v2, Landroid/support/constraint/a/a/e;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->M:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_6

    .line 47
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/a/a/e;->a:I

    .line 163
    :cond_4
    :goto_3
    iget v3, v2, Landroid/support/constraint/a/a/e;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->N:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_15

    .line 165
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/a/a/e;->b:I

    .line 328
    :cond_5
    :goto_4
    iget v3, v2, Landroid/support/constraint/a/a/e;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_95

    .line 329
    add-int/lit8 v3, v5, 0x1

    .line 330
    :goto_5
    iget v2, v2, Landroid/support/constraint/a/a/e;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_94

    .line 331
    add-int/lit8 v2, v6, 0x1

    .line 332
    :goto_6
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v6, v2

    move v5, v3

    goto :goto_2

    .line 49
    :cond_6
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_7

    .line 50
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/a/a/e;->a:I

    goto :goto_3

    .line 52
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->M:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-eq v3, v4, :cond_8

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_8

    .line 53
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 54
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 55
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget v3, v3, Landroid/support/constraint/a/a/a;->d:I

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v4

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget v9, v9, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr v4, v9

    .line 57
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 58
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/e;->b(II)V

    .line 60
    const/4 v3, 0x2

    iput v3, v2, Landroid/support/constraint/a/a/e;->a:I

    goto :goto_3

    .line 62
    :cond_8
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_b

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_b

    .line 63
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_a

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_a

    .line 64
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    .line 65
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    .line 66
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/g;->M:Landroid/support/constraint/a/a/f;

    sget-object v15, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v9, v15, :cond_9

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v9

    sub-int v3, v9, v3

    .line 73
    :goto_7
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 74
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 75
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 76
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 77
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/e;->a:I

    .line 78
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/a/a/e;->b(II)V

    goto/16 :goto_3

    .line 69
    :cond_9
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->c()I

    move-result v9

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v15

    sub-int/2addr v15, v4

    sub-int v3, v15, v3

    sub-int/2addr v3, v9

    .line 71
    int-to-float v3, v3

    iget v9, v2, Landroid/support/constraint/a/a/e;->K:F

    mul-float/2addr v3, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v3, v9

    float-to-int v3, v3

    add-int/2addr v4, v3

    .line 72
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->c()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_7

    .line 80
    :cond_a
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/a/a/e;->a:I

    goto/16 :goto_3

    .line 82
    :cond_b
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_c

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_c

    .line 83
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    .line 84
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->c()I

    move-result v4

    add-int/2addr v4, v3

    .line 85
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 86
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 87
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 88
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 89
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/e;->a:I

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/e;->b(II)V

    goto/16 :goto_3

    .line 91
    :cond_c
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_d

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_d

    .line 92
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 93
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v3

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 95
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->c()I

    move-result v4

    sub-int v4, v3, v4

    .line 96
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 97
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 98
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/e;->a:I

    .line 99
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/a/a/e;->b(II)V

    goto/16 :goto_3

    .line 100
    :cond_d
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_e

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget v3, v3, Landroid/support/constraint/a/a/e;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    .line 101
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 102
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 103
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 104
    iget v3, v3, Landroid/support/constraint/a/h;->e:F

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 105
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->c()I

    move-result v4

    add-int/2addr v4, v3

    .line 106
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 107
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 108
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/e;->a:I

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/e;->b(II)V

    goto/16 :goto_3

    .line 110
    :cond_e
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_f

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget v3, v3, Landroid/support/constraint/a/a/e;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    .line 111
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 112
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 113
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 114
    iget v3, v3, Landroid/support/constraint/a/h;->e:F

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 115
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->c()I

    move-result v4

    sub-int v4, v3, v4

    .line 116
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 117
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 118
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/e;->a:I

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/a/a/e;->b(II)V

    goto/16 :goto_3

    .line 121
    :cond_f
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    .line 122
    :goto_8
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 123
    :goto_9
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 124
    instance-of v3, v2, Landroid/support/constraint/a/a/h;

    if-eqz v3, :cond_14

    move-object v3, v2

    .line 125
    check-cast v3, Landroid/support/constraint/a/a/h;

    .line 127
    iget v4, v3, Landroid/support/constraint/a/a/h;->ao:I

    .line 128
    const/4 v9, 0x1

    if-ne v4, v9, :cond_4

    .line 129
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 130
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 132
    iget v4, v3, Landroid/support/constraint/a/a/h;->al:I

    .line 133
    const/4 v9, -0x1

    if-eq v4, v9, :cond_12

    .line 135
    iget v3, v3, Landroid/support/constraint/a/a/h;->al:I

    .line 136
    int-to-float v3, v3

    .line 146
    :goto_a
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 147
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 148
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 149
    const/4 v4, 0x2

    iput v4, v2, Landroid/support/constraint/a/a/e;->a:I

    .line 150
    const/4 v4, 0x2

    iput v4, v2, Landroid/support/constraint/a/a/e;->b:I

    .line 151
    invoke-virtual {v2, v3, v3}, Landroid/support/constraint/a/a/e;->b(II)V

    .line 152
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/e;->c(II)V

    goto/16 :goto_3

    .line 121
    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    .line 122
    :cond_11
    const/4 v4, 0x0

    goto :goto_9

    .line 138
    :cond_12
    iget v4, v3, Landroid/support/constraint/a/a/h;->am:I

    .line 139
    const/4 v9, -0x1

    if-eq v4, v9, :cond_13

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v4

    .line 141
    iget v3, v3, Landroid/support/constraint/a/a/h;->am:I

    .line 142
    sub-int v3, v4, v3

    int-to-float v3, v3

    goto :goto_a

    .line 143
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v4

    int-to-float v4, v4

    .line 144
    iget v3, v3, Landroid/support/constraint/a/a/h;->ak:F

    .line 145
    mul-float/2addr v3, v4

    goto :goto_a

    .line 154
    :cond_14
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 155
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 157
    iget v3, v2, Landroid/support/constraint/a/a/e;->w:I

    .line 159
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->c()I

    move-result v4

    add-int/2addr v4, v3

    .line 160
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 161
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 162
    const/4 v3, 0x2

    iput v3, v2, Landroid/support/constraint/a/a/e;->a:I

    goto/16 :goto_3

    .line 167
    :cond_15
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_16

    .line 168
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/a/a/e;->b:I

    goto/16 :goto_4

    .line 170
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->N:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-eq v3, v4, :cond_1a

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_1a

    .line 171
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 172
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 173
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget v3, v3, Landroid/support/constraint/a/a/a;->d:I

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v4

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget v9, v9, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr v4, v9

    .line 175
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 176
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 177
    iget v9, v2, Landroid/support/constraint/a/a/e;->E:I

    if-gtz v9, :cond_17

    .line 178
    iget v9, v2, Landroid/support/constraint/a/a/e;->P:I

    .line 179
    const/16 v15, 0x8

    if-ne v9, v15, :cond_18

    .line 180
    :cond_17
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 181
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget v15, v2, Landroid/support/constraint/a/a/e;->E:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 182
    :cond_18
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/e;->c(II)V

    .line 327
    :cond_19
    :goto_b
    const/4 v3, 0x2

    iput v3, v2, Landroid/support/constraint/a/a/e;->b:I

    goto/16 :goto_4

    .line 184
    :cond_1a
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1f

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1f

    .line 185
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_1e

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_1e

    .line 186
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    .line 187
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    .line 188
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/g;->N:Landroid/support/constraint/a/a/f;

    sget-object v15, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v9, v15, :cond_1d

    .line 190
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v3

    add-int/2addr v3, v4

    .line 195
    :goto_c
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 196
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 197
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 198
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 199
    iget v9, v2, Landroid/support/constraint/a/a/e;->E:I

    if-gtz v9, :cond_1b

    .line 200
    iget v9, v2, Landroid/support/constraint/a/a/e;->P:I

    .line 201
    const/16 v15, 0x8

    if-ne v9, v15, :cond_1c

    .line 202
    :cond_1b
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 203
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget v15, v2, Landroid/support/constraint/a/a/e;->E:I

    add-int/2addr v15, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 204
    :cond_1c
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/e;->b:I

    .line 205
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/a/a/e;->c(II)V

    goto/16 :goto_4

    .line 191
    :cond_1d
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v9

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v15

    sub-int/2addr v15, v4

    sub-int v3, v15, v3

    sub-int/2addr v3, v9

    .line 193
    int-to-float v4, v4

    int-to-float v3, v3

    iget v9, v2, Landroid/support/constraint/a/a/e;->L:F

    mul-float/2addr v3, v9

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v4, v3

    .line 194
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_c

    .line 207
    :cond_1e
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/a/a/e;->b:I

    goto/16 :goto_4

    .line 209
    :cond_1f
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_22

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_22

    .line 210
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    .line 211
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v4

    add-int/2addr v4, v3

    .line 212
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 213
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 214
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 215
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 216
    iget v9, v2, Landroid/support/constraint/a/a/e;->E:I

    if-gtz v9, :cond_20

    .line 217
    iget v9, v2, Landroid/support/constraint/a/a/e;->P:I

    .line 218
    const/16 v15, 0x8

    if-ne v9, v15, :cond_21

    .line 219
    :cond_20
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 220
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget v15, v2, Landroid/support/constraint/a/a/e;->E:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 221
    :cond_21
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/e;->b:I

    .line 222
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/e;->c(II)V

    goto/16 :goto_4

    .line 223
    :cond_22
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_25

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_25

    .line 224
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 225
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v3

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 227
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v4

    sub-int v4, v3, v4

    .line 228
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 229
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 230
    iget v9, v2, Landroid/support/constraint/a/a/e;->E:I

    if-gtz v9, :cond_23

    .line 231
    iget v9, v2, Landroid/support/constraint/a/a/e;->P:I

    .line 232
    const/16 v15, 0x8

    if-ne v9, v15, :cond_24

    .line 233
    :cond_23
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 234
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget v15, v2, Landroid/support/constraint/a/a/e;->E:I

    add-int/2addr v15, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 235
    :cond_24
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/e;->b:I

    .line 236
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/a/a/e;->c(II)V

    goto/16 :goto_4

    .line 237
    :cond_25
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_28

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget v3, v3, Landroid/support/constraint/a/a/e;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_28

    .line 238
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 239
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 240
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 241
    iget v3, v3, Landroid/support/constraint/a/h;->e:F

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 242
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v4

    add-int/2addr v4, v3

    .line 243
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 244
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 245
    iget v9, v2, Landroid/support/constraint/a/a/e;->E:I

    if-gtz v9, :cond_26

    .line 246
    iget v9, v2, Landroid/support/constraint/a/a/e;->P:I

    .line 247
    const/16 v15, 0x8

    if-ne v9, v15, :cond_27

    .line 248
    :cond_26
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 249
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget v15, v2, Landroid/support/constraint/a/a/e;->E:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 250
    :cond_27
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/e;->b:I

    .line 251
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/e;->c(II)V

    goto/16 :goto_4

    .line 252
    :cond_28
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_2b

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget v3, v3, Landroid/support/constraint/a/a/e;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    .line 253
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 254
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 255
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 256
    iget v3, v3, Landroid/support/constraint/a/h;->e:F

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 257
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v4

    sub-int v4, v3, v4

    .line 258
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 259
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 260
    iget v9, v2, Landroid/support/constraint/a/a/e;->E:I

    if-gtz v9, :cond_29

    .line 261
    iget v9, v2, Landroid/support/constraint/a/a/e;->P:I

    .line 262
    const/16 v15, 0x8

    if-ne v9, v15, :cond_2a

    .line 263
    :cond_29
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 264
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget v15, v2, Landroid/support/constraint/a/a/e;->E:I

    add-int/2addr v15, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 265
    :cond_2a
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/e;->b:I

    .line 266
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/a/a/e;->c(II)V

    goto/16 :goto_4

    .line 267
    :cond_2b
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_2c

    iget-object v3, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget v3, v3, Landroid/support/constraint/a/a/e;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2c

    .line 268
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 269
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 270
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 271
    iget v3, v3, Landroid/support/constraint/a/h;->e:F

    iget v4, v2, Landroid/support/constraint/a/a/e;->E:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 272
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v4

    add-int/2addr v4, v3

    .line 273
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 274
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 275
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v15, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 276
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget v15, v2, Landroid/support/constraint/a/a/e;->E:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 277
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/a/a/e;->b:I

    .line 278
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/e;->c(II)V

    goto/16 :goto_4

    .line 280
    :cond_2c
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    .line 281
    :goto_d
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    .line 282
    :goto_e
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    .line 283
    :goto_f
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    .line 284
    instance-of v3, v2, Landroid/support/constraint/a/a/h;

    if-eqz v3, :cond_32

    move-object v3, v2

    .line 285
    check-cast v3, Landroid/support/constraint/a/a/h;

    .line 287
    iget v4, v3, Landroid/support/constraint/a/a/h;->ao:I

    .line 288
    if-nez v4, :cond_5

    .line 289
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 290
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 292
    iget v4, v3, Landroid/support/constraint/a/a/h;->al:I

    .line 293
    const/4 v9, -0x1

    if-eq v4, v9, :cond_30

    .line 295
    iget v3, v3, Landroid/support/constraint/a/a/h;->al:I

    .line 296
    int-to-float v3, v3

    .line 306
    :goto_10
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 307
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 308
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 309
    const/4 v4, 0x2

    iput v4, v2, Landroid/support/constraint/a/a/e;->b:I

    .line 310
    const/4 v4, 0x2

    iput v4, v2, Landroid/support/constraint/a/a/e;->a:I

    .line 311
    invoke-virtual {v2, v3, v3}, Landroid/support/constraint/a/a/e;->c(II)V

    .line 312
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/a/a/e;->b(II)V

    goto/16 :goto_4

    .line 280
    :cond_2d
    const/4 v3, 0x0

    goto :goto_d

    .line 281
    :cond_2e
    const/4 v4, 0x0

    goto :goto_e

    .line 282
    :cond_2f
    const/4 v9, 0x0

    goto :goto_f

    .line 298
    :cond_30
    iget v4, v3, Landroid/support/constraint/a/a/h;->am:I

    .line 299
    const/4 v9, -0x1

    if-eq v4, v9, :cond_31

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v4

    .line 301
    iget v3, v3, Landroid/support/constraint/a/a/h;->am:I

    .line 302
    sub-int v3, v4, v3

    int-to-float v3, v3

    goto :goto_10

    .line 303
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v4

    int-to-float v4, v4

    .line 304
    iget v3, v3, Landroid/support/constraint/a/a/h;->ak:F

    .line 305
    mul-float/2addr v3, v4

    goto :goto_10

    .line 314
    :cond_32
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 315
    iget-object v3, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 317
    iget v3, v2, Landroid/support/constraint/a/a/e;->x:I

    .line 319
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v4

    add-int/2addr v4, v3

    .line 320
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 321
    iget-object v9, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 322
    iget v4, v2, Landroid/support/constraint/a/a/e;->E:I

    if-gtz v4, :cond_33

    .line 323
    iget v4, v2, Landroid/support/constraint/a/a/e;->P:I

    .line 324
    const/16 v9, 0x8

    if-ne v4, v9, :cond_19

    .line 325
    :cond_33
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v9, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 326
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget v9, v2, Landroid/support/constraint/a/a/e;->E:I

    add-int/2addr v3, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    goto/16 :goto_b

    .line 335
    :cond_34
    if-ne v12, v5, :cond_93

    if-ne v11, v6, :cond_93

    .line 336
    const/4 v2, 0x1

    :goto_11
    move v11, v6

    move v12, v5

    move v7, v2

    .line 337
    goto/16 :goto_1

    .line 338
    :cond_35
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v2, 0x0

    move v5, v2

    :goto_12
    if-ge v5, v14, :cond_39

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    .line 342
    iget v6, v2, Landroid/support/constraint/a/a/e;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_36

    iget v6, v2, Landroid/support/constraint/a/a/e;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_37

    .line 343
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 344
    :cond_37
    iget v6, v2, Landroid/support/constraint/a/a/e;->b:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_38

    iget v2, v2, Landroid/support/constraint/a/a/e;->b:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_92

    .line 345
    :cond_38
    add-int/lit8 v2, v4, 0x1

    .line 346
    :goto_13
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_12

    .line 347
    :cond_39
    if-nez v3, :cond_3a

    if-nez v4, :cond_3a

    .line 348
    const/4 v2, 0x1

    .line 350
    :goto_14
    if-eqz v2, :cond_91

    .line 351
    const/4 v2, 0x0

    .line 645
    :goto_15
    return v2

    .line 349
    :cond_3a
    const/4 v2, 0x0

    goto :goto_14

    .line 352
    :cond_3b
    const/4 v2, 0x1

    move v3, v2

    .line 353
    :goto_16
    const/4 v2, 0x0

    move v4, v2

    :goto_17
    if-ge v4, v13, :cond_45

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    .line 355
    instance-of v5, v2, Landroid/support/constraint/a/a/g;

    if-eqz v5, :cond_40

    .line 356
    iget-object v5, v2, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    .line 357
    iget-object v6, v2, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    .line 358
    sget-object v7, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v5, v7, :cond_3c

    .line 359
    sget-object v7, Landroid/support/constraint/a/a/f;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {v2, v7}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/f;)V

    .line 360
    :cond_3c
    sget-object v7, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v6, v7, :cond_3d

    .line 361
    sget-object v7, Landroid/support/constraint/a/a/f;->a:Landroid/support/constraint/a/a/f;

    invoke-virtual {v2, v7}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/f;)V

    .line 362
    :cond_3d
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;)V

    .line 363
    sget-object v7, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v5, v7, :cond_3e

    .line 364
    invoke-virtual {v2, v5}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/f;)V

    .line 365
    :cond_3e
    sget-object v5, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v6, v5, :cond_3f

    .line 366
    invoke-virtual {v2, v6}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/f;)V

    .line 394
    :cond_3f
    :goto_18
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_17

    .line 368
    :cond_40
    if-eqz v3, :cond_44

    .line 370
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/g;->M:Landroid/support/constraint/a/a/f;

    sget-object v6, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-eq v5, v6, :cond_41

    iget-object v5, v2, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v6, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/f;

    if-ne v5, v6, :cond_41

    .line 371
    iget-object v5, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 372
    iget-object v5, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 373
    iget-object v5, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget v5, v5, Landroid/support/constraint/a/a/a;->d:I

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v6

    iget-object v7, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget v7, v7, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr v6, v7

    .line 375
    iget-object v7, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 376
    iget-object v7, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 377
    invoke-virtual {v2, v5, v6}, Landroid/support/constraint/a/a/e;->b(II)V

    .line 378
    const/4 v5, 0x2

    iput v5, v2, Landroid/support/constraint/a/a/e;->a:I

    .line 379
    :cond_41
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/g;->N:Landroid/support/constraint/a/a/f;

    sget-object v6, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-eq v5, v6, :cond_44

    iget-object v5, v2, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v6, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/f;

    if-ne v5, v6, :cond_44

    .line 380
    iget-object v5, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 381
    iget-object v5, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 382
    iget-object v5, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget v5, v5, Landroid/support/constraint/a/a/a;->d:I

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v6

    iget-object v7, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget v7, v7, Landroid/support/constraint/a/a/a;->d:I

    sub-int/2addr v6, v7

    .line 384
    iget-object v7, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 385
    iget-object v7, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 386
    iget v7, v2, Landroid/support/constraint/a/a/e;->E:I

    if-gtz v7, :cond_42

    .line 387
    iget v7, v2, Landroid/support/constraint/a/a/e;->P:I

    .line 388
    const/16 v8, 0x8

    if-ne v7, v8, :cond_43

    .line 389
    :cond_42
    iget-object v7, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v8, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v8

    iput-object v8, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 390
    iget-object v7, v2, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget v8, v2, Landroid/support/constraint/a/a/e;->E:I

    add-int/2addr v8, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 391
    :cond_43
    invoke-virtual {v2, v5, v6}, Landroid/support/constraint/a/a/e;->c(II)V

    .line 392
    const/4 v5, 0x2

    iput v5, v2, Landroid/support/constraint/a/a/e;->b:I

    .line 393
    :cond_44
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/e;)V

    goto/16 :goto_18

    .line 395
    :cond_45
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/g;->aq:I

    if-lez v2, :cond_8a

    .line 397
    const/4 v2, 0x0

    move v14, v2

    :goto_19
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/g;->aq:I

    if-ge v14, v2, :cond_8a

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->au:[Landroid/support/constraint/a/a/e;

    aget-object v18, v2, v14

    .line 399
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->au:[Landroid/support/constraint/a/a/e;

    aget-object v5, v2, v14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/g;->aw:[Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/e;I[Z)I

    move-result v16

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v3, 0x2

    aget-object v12, v2, v3

    .line 401
    if-eqz v12, :cond_72

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aw:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_46

    .line 403
    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/a/a/e;->g()I

    move-result v2

    .line 404
    :goto_1a
    if-eqz v12, :cond_72

    .line 405
    iget-object v3, v12, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 406
    iget-object v3, v12, Landroid/support/constraint/a/a/e;->ai:Landroid/support/constraint/a/a/e;

    .line 407
    iget-object v4, v12, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    invoke-virtual {v12}, Landroid/support/constraint/a/a/e;->c()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v12, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object v12, v3

    .line 409
    goto :goto_1a

    .line 410
    :cond_46
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/e;->ac:I

    if-nez v2, :cond_4a

    const/4 v2, 0x1

    move v10, v2

    .line 411
    :goto_1b
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/e;->ac:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4b

    const/4 v2, 0x1

    move v11, v2

    .line 413
    :goto_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->M:Landroid/support/constraint/a/a/f;

    sget-object v3, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v2, v3, :cond_4c

    const/4 v2, 0x1

    .line 414
    :goto_1d
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->av:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_47

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->av:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5f

    :cond_47
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->aw:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_5f

    move-object/from16 v0, v18

    iget-boolean v3, v0, Landroid/support/constraint/a/a/e;->ae:Z

    if-eqz v3, :cond_5f

    if-nez v11, :cond_5f

    if-nez v2, :cond_5f

    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/e;->ac:I

    if-nez v2, :cond_5f

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v3, 0x0

    move-object v6, v4

    move-object/from16 v7, v18

    .line 421
    :goto_1e
    if-eqz v7, :cond_52

    .line 423
    iget v4, v7, Landroid/support/constraint/a/a/e;->P:I

    .line 424
    const/16 v6, 0x8

    if-ne v4, v6, :cond_4d

    const/4 v4, 0x1

    .line 425
    :goto_1f
    if-nez v4, :cond_90

    .line 426
    add-int/lit8 v4, v2, 0x1

    .line 427
    iget-object v2, v7, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v6, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-eq v2, v6, :cond_50

    .line 428
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->c()I

    move-result v2

    add-int/2addr v5, v2

    .line 429
    iget-object v2, v7, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_4e

    iget-object v2, v7, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    :goto_20
    add-int/2addr v5, v2

    .line 430
    iget-object v2, v7, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_4f

    iget-object v2, v7, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    :goto_21
    add-int/2addr v2, v5

    move v5, v2

    .line 433
    :goto_22
    iget-object v2, v7, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_51

    iget-object v2, v7, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 434
    :goto_23
    if-eqz v2, :cond_49

    iget-object v6, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_48

    iget-object v6, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_49

    iget-object v6, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v6, v7, :cond_49

    .line 435
    :cond_48
    const/4 v2, 0x0

    :cond_49
    move-object v6, v7

    move-object v7, v2

    move v2, v4

    .line 436
    goto :goto_1e

    .line 410
    :cond_4a
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_1b

    .line 411
    :cond_4b
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_1c

    .line 413
    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_1d

    .line 424
    :cond_4d
    const/4 v4, 0x0

    goto :goto_1f

    .line 429
    :cond_4e
    const/4 v2, 0x0

    goto :goto_20

    .line 430
    :cond_4f
    const/4 v2, 0x0

    goto :goto_21

    .line 431
    :cond_50
    iget v2, v7, Landroid/support/constraint/a/a/e;->ag:F

    add-float/2addr v2, v3

    move v3, v2

    goto :goto_22

    .line 433
    :cond_51
    const/4 v2, 0x0

    goto :goto_23

    .line 437
    :cond_52
    const/4 v4, 0x0

    .line 438
    if-eqz v6, :cond_53

    .line 439
    iget-object v4, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_57

    iget-object v4, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 440
    iget v4, v4, Landroid/support/constraint/a/a/e;->w:I

    .line 442
    :goto_24
    iget-object v7, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_53

    .line 443
    iget-object v6, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 444
    move-object/from16 v0, p0

    if-ne v6, v0, :cond_53

    .line 445
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->i()I

    move-result v4

    .line 446
    :cond_53
    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    .line 447
    int-to-float v5, v5

    sub-float v8, v4, v5

    .line 448
    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float v5, v8, v2

    .line 450
    const/4 v2, 0x0

    .line 451
    if-nez v16, :cond_58

    move v6, v5

    move-object/from16 v7, v18

    .line 454
    :goto_25
    if-eqz v7, :cond_72

    .line 455
    iget-object v2, v7, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_59

    iget-object v2, v7, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 456
    :goto_26
    iget-object v4, v7, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_5a

    iget-object v4, v7, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    .line 458
    :goto_27
    iget v9, v7, Landroid/support/constraint/a/a/e;->P:I

    .line 459
    const/16 v10, 0x8

    if-eq v9, v10, :cond_5d

    .line 460
    int-to-float v9, v2

    add-float/2addr v5, v9

    .line 461
    iget-object v9, v7, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, v5

    float-to-int v10, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 462
    iget-object v9, v7, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v10, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v9, v10, :cond_5c

    .line 463
    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-nez v9, :cond_5b

    .line 464
    int-to-float v2, v2

    sub-float v2, v6, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    .line 467
    :goto_28
    iget-object v5, v7, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 468
    if-nez v16, :cond_54

    .line 469
    add-float/2addr v2, v6

    .line 470
    :cond_54
    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 475
    :goto_29
    iget-object v4, v7, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_5e

    iget-object v4, v7, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 476
    :goto_2a
    if-eqz v4, :cond_55

    iget-object v5, v4, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_55

    iget-object v5, v4, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v5, v7, :cond_55

    .line 477
    const/4 v4, 0x0

    .line 478
    :cond_55
    move-object/from16 v0, p0

    if-ne v4, v0, :cond_56

    .line 479
    const/4 v4, 0x0

    :cond_56
    move v5, v2

    move-object v7, v4

    .line 480
    goto :goto_25

    .line 441
    :cond_57
    const/4 v4, 0x0

    goto/16 :goto_24

    .line 453
    :cond_58
    move/from16 v0, v16

    int-to-float v4, v0

    div-float v5, v8, v4

    move v6, v5

    move-object/from16 v7, v18

    move v5, v2

    goto/16 :goto_25

    .line 455
    :cond_59
    const/4 v2, 0x0

    goto :goto_26

    .line 456
    :cond_5a
    const/4 v4, 0x0

    goto :goto_27

    .line 465
    :cond_5b
    iget v9, v7, Landroid/support/constraint/a/a/e;->ag:F

    mul-float/2addr v9, v8

    div-float/2addr v9, v3

    int-to-float v2, v2

    sub-float v2, v9, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    goto :goto_28

    .line 466
    :cond_5c
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->c()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    goto :goto_28

    .line 471
    :cond_5d
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    sub-float v2, v5, v2

    .line 472
    iget-object v4, v7, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 473
    iget-object v4, v7, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    move v2, v5

    goto :goto_29

    .line 475
    :cond_5e
    const/4 v4, 0x0

    goto :goto_2a

    .line 482
    :cond_5f
    if-eqz v16, :cond_60

    if-eqz v11, :cond_75

    .line 483
    :cond_60
    const/4 v3, 0x0

    .line 484
    const/4 v6, 0x0

    .line 486
    const/4 v2, 0x0

    move-object v7, v3

    move-object/from16 v17, v12

    .line 487
    :goto_2b
    if-eqz v17, :cond_71

    .line 488
    move-object/from16 v0, v17

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->ai:Landroid/support/constraint/a/a/e;

    .line 489
    if-nez v3, :cond_8f

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 491
    const/4 v2, 0x1

    move v15, v2

    move-object/from16 v16, v4

    .line 492
    :goto_2c
    if-eqz v11, :cond_65

    .line 493
    move-object/from16 v0, v17

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    .line 494
    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 495
    if-eqz v7, :cond_8e

    .line 496
    iget-object v4, v7, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    .line 497
    add-int/2addr v2, v4

    move v4, v2

    .line 498
    :goto_2d
    const/4 v2, 0x1

    .line 499
    move-object/from16 v0, v17

    if-eq v12, v0, :cond_61

    .line 500
    const/4 v2, 0x3

    .line 501
    :cond_61
    iget-object v6, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v7, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 502
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v2, v4, :cond_64

    .line 503
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    .line 504
    move-object/from16 v0, v17

    iget v4, v0, Landroid/support/constraint/a/a/e;->c:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_63

    .line 505
    move-object/from16 v0, v17

    iget v4, v0, Landroid/support/constraint/a/a/e;->e:I

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/a/a/e;->c()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 506
    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v4, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move-object v2, v3

    .line 543
    :goto_2e
    if-eqz v15, :cond_62

    const/4 v2, 0x0

    :cond_62
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v17, v2

    move v2, v15

    goto :goto_2b

    .line 508
    :cond_63
    iget-object v4, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v6, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget v7, v5, Landroid/support/constraint/a/a/a;->d:I

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 509
    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v4, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, v17

    iget v5, v0, Landroid/support/constraint/a/a/e;->e:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_64
    move-object v2, v3

    .line 510
    goto :goto_2e

    .line 511
    :cond_65
    if-nez v10, :cond_67

    if-eqz v15, :cond_67

    if-eqz v7, :cond_67

    .line 512
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v2, :cond_66

    .line 513
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 514
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/a/a/e;->g()I

    move-result v4

    move-object/from16 v0, v17

    iget v5, v0, Landroid/support/constraint/a/a/e;->A:I

    add-int/2addr v4, v5

    .line 515
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    move-object v2, v3

    goto :goto_2e

    .line 516
    :cond_66
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 517
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v2, v2

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move-object v2, v3

    .line 518
    goto :goto_2e

    .line 519
    :cond_67
    if-nez v10, :cond_69

    if-nez v15, :cond_69

    if-nez v7, :cond_69

    .line 520
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v2, :cond_68

    .line 521
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/a/a/e;->g()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    move-object v2, v3

    goto/16 :goto_2e

    .line 522
    :cond_68
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 523
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move-object v2, v3

    .line 524
    goto/16 :goto_2e

    .line 525
    :cond_69
    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    .line 526
    move-object/from16 v0, v17

    iget-object v8, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    .line 527
    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    .line 528
    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->b()I

    move-result v9

    .line 529
    iget-object v2, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v4, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v13}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 530
    iget-object v2, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v4, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v13, v9

    const/16 v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v4, v13, v1}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 531
    iget-object v2, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_6d

    iget-object v2, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 532
    :goto_2f
    if-nez v7, :cond_6a

    .line 533
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_6e

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    :goto_30
    move-object v4, v2

    .line 534
    :cond_6a
    if-nez v3, :cond_8d

    .line 535
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_6f

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    :goto_31
    move-object v13, v2

    .line 536
    :goto_32
    if-eqz v13, :cond_6c

    .line 537
    iget-object v2, v13, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 538
    if-eqz v15, :cond_6b

    .line 539
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_70

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    :goto_33
    move-object v7, v2

    .line 540
    :cond_6b
    if-eqz v4, :cond_6c

    if-eqz v7, :cond_6c

    .line 541
    iget-object v3, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)V

    :cond_6c
    move-object v2, v13

    goto/16 :goto_2e

    .line 531
    :cond_6d
    const/4 v4, 0x0

    goto :goto_2f

    .line 533
    :cond_6e
    const/4 v2, 0x0

    goto :goto_30

    .line 535
    :cond_6f
    const/4 v2, 0x0

    goto :goto_31

    .line 539
    :cond_70
    const/4 v2, 0x0

    goto :goto_33

    .line 544
    :cond_71
    if-eqz v11, :cond_72

    .line 545
    iget-object v2, v12, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    .line 546
    iget-object v8, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    .line 547
    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    .line 548
    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->b()I

    move-result v9

    .line 549
    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_73

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 550
    :goto_34
    iget-object v3, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_74

    iget-object v3, v6, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 551
    :goto_35
    if-eqz v4, :cond_72

    if-eqz v7, :cond_72

    .line 552
    iget-object v3, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v6, v9

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7, v6, v10}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 553
    iget-object v3, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, v18

    iget v6, v0, Landroid/support/constraint/a/a/e;->K:F

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)V

    .line 642
    :cond_72
    :goto_36
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_19

    .line 549
    :cond_73
    const/4 v4, 0x0

    goto :goto_34

    .line 550
    :cond_74
    const/4 v7, 0x0

    goto :goto_35

    .line 555
    :cond_75
    const/4 v2, 0x0

    .line 556
    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v12

    .line 557
    :goto_37
    if-eqz v5, :cond_7c

    .line 558
    iget-object v2, v5, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v6, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-eq v2, v6, :cond_7a

    .line 559
    iget-object v2, v5, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 560
    if-eqz v3, :cond_76

    .line 561
    iget-object v3, v3, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 562
    :cond_76
    const/4 v3, 0x3

    .line 563
    iget-object v6, v5, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v7, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v6, v7, :cond_77

    .line 564
    const/4 v3, 0x2

    .line 565
    :cond_77
    iget-object v6, v5, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v7, v5, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 566
    iget-object v2, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 567
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_78

    iget-object v3, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-ne v3, v5, :cond_78

    .line 568
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 569
    :cond_78
    const/4 v3, 0x3

    .line 570
    iget-object v6, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v7, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v6, v7, :cond_79

    .line 571
    const/4 v3, 0x2

    .line 572
    :cond_79
    iget-object v6, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v7, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 583
    :goto_38
    iget-object v2, v5, Landroid/support/constraint/a/a/e;->ai:Landroid/support/constraint/a/a/e;

    move-object v3, v5

    move-object v5, v2

    goto/16 :goto_37

    .line 574
    :cond_7a
    iget v2, v5, Landroid/support/constraint/a/a/e;->ag:F

    add-float/2addr v4, v2

    .line 575
    const/4 v2, 0x0

    .line 576
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_7b

    .line 577
    iget-object v2, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 578
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    if-eq v5, v3, :cond_7b

    .line 579
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 580
    :cond_7b
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v6, v5, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 581
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v6, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v2, v2

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v2, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_38

    .line 584
    :cond_7c
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_81

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 586
    iget-object v2, v5, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 587
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_7d

    .line 588
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 589
    :cond_7d
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    .line 590
    iget-object v4, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_7e

    .line 591
    iget-object v4, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    add-int/2addr v3, v4

    .line 592
    :cond_7e
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 593
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    if-ne v5, v6, :cond_7f

    .line 594
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 595
    :cond_7f
    iget v6, v5, Landroid/support/constraint/a/a/e;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_80

    .line 596
    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, v18

    iget-object v6, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v2, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 597
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 598
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/a/a/e;->c()I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto/16 :goto_36

    .line 599
    :cond_80
    iget-object v6, v5, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v7, v5, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v8}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    .line 600
    iget-object v2, v5, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto/16 :goto_36

    .line 602
    :cond_81
    const/4 v2, 0x0

    move v15, v2

    :goto_39
    add-int/lit8 v2, v16, -0x1

    if-ge v15, v2, :cond_72

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    aget-object v9, v2, v15

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v3, v15, 0x1

    aget-object v13, v2, v3

    .line 605
    iget-object v2, v9, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 606
    iget-object v2, v9, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v8, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 607
    iget-object v2, v13, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v10, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 608
    iget-object v2, v13, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v12, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    if-ne v13, v2, :cond_82

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v12, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 611
    :cond_82
    iget-object v2, v9, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 612
    iget-object v3, v9, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_83

    iget-object v3, v9, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_83

    iget-object v3, v9, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-ne v3, v9, :cond_83

    .line 613
    iget-object v3, v9, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 614
    :cond_83
    iget-object v3, v9, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 615
    iget-object v2, v9, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    .line 616
    iget-object v2, v9, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_8c

    iget-object v2, v9, Landroid/support/constraint/a/a/e;->ai:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_8c

    .line 617
    iget-object v2, v9, Landroid/support/constraint/a/a/e;->ai:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_89

    iget-object v2, v9, Landroid/support/constraint/a/a/e;->ai:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    :goto_3a
    add-int/2addr v2, v3

    .line 618
    :goto_3b
    iget-object v3, v9, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v2, v2

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v2, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 619
    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v3, v16, -0x1

    if-ne v2, v3, :cond_87

    .line 620
    iget-object v2, v13, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 621
    iget-object v3, v13, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_84

    iget-object v3, v13, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_84

    iget-object v3, v13, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-ne v3, v13, :cond_84

    .line 622
    iget-object v3, v13, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 623
    :cond_84
    iget-object v3, v13, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 624
    iget-object v2, v13, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    .line 625
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    if-ne v13, v3, :cond_85

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    .line 627
    :cond_85
    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    .line 628
    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_86

    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_86

    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-ne v5, v13, :cond_86

    .line 629
    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    add-int/2addr v3, v5

    .line 630
    :cond_86
    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v3, v3

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2, v3, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 631
    :cond_87
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/e;->f:I

    if-lez v2, :cond_88

    .line 632
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/e;->f:I

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6, v2, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 633
    :cond_88
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v2

    .line 634
    iget v3, v9, Landroid/support/constraint/a/a/e;->ag:F

    iget v5, v13, Landroid/support/constraint/a/a/e;->ag:F

    iget-object v7, v9, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    .line 635
    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->b()I

    move-result v7

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    .line 636
    invoke-virtual {v9}, Landroid/support/constraint/a/a/a;->b()I

    move-result v9

    iget-object v11, v13, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    .line 637
    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->b()I

    move-result v11

    iget-object v13, v13, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    .line 638
    invoke-virtual {v13}, Landroid/support/constraint/a/a/a;->b()I

    move-result v13

    .line 639
    invoke-virtual/range {v2 .. v13}, Landroid/support/constraint/a/b;->a(FFFLandroid/support/constraint/a/h;ILandroid/support/constraint/a/h;ILandroid/support/constraint/a/h;ILandroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    .line 640
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 641
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_39

    .line 617
    :cond_89
    const/4 v2, 0x0

    goto/16 :goto_3a

    .line 643
    :cond_8a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/g;->ar:I

    if-lez v2, :cond_8b

    .line 644
    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/a/a/g;->c(Landroid/support/constraint/a/e;)V

    .line 645
    :cond_8b
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_8c
    move v2, v3

    goto/16 :goto_3b

    :cond_8d
    move-object v13, v3

    goto/16 :goto_32

    :cond_8e
    move v4, v2

    goto/16 :goto_2d

    :cond_8f
    move v15, v2

    move-object/from16 v16, v6

    goto/16 :goto_2c

    :cond_90
    move v4, v2

    goto/16 :goto_22

    :cond_91
    move v3, v8

    goto/16 :goto_16

    :cond_92
    move v2, v4

    goto/16 :goto_13

    :cond_93
    move v2, v7

    goto/16 :goto_11

    :cond_94
    move v2, v6

    goto/16 :goto_6

    :cond_95
    move v3, v5

    goto/16 :goto_5

    :cond_96
    move v11, v6

    move v12, v5

    goto/16 :goto_1
.end method

.method private final c(Landroid/support/constraint/a/e;)V
    .locals 20

    .prologue
    .line 646
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/g;->ar:I

    if-ge v14, v2, :cond_48

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->at:[Landroid/support/constraint/a/a/e;

    aget-object v18, v2, v14

    .line 648
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->at:[Landroid/support/constraint/a/a/e;

    aget-object v5, v2, v14

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/g;->aw:[Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/e;I[Z)I

    move-result v16

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v3, 0x2

    aget-object v12, v2, v3

    .line 650
    if-eqz v12, :cond_30

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aw:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    .line 652
    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/a/a/e;->h()I

    move-result v2

    .line 653
    :goto_1
    if-eqz v12, :cond_30

    .line 654
    iget-object v3, v12, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 655
    iget-object v3, v12, Landroid/support/constraint/a/a/e;->aj:Landroid/support/constraint/a/a/e;

    .line 656
    iget-object v4, v12, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    invoke-virtual {v12}, Landroid/support/constraint/a/a/e;->f()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v12, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object v12, v3

    .line 658
    goto :goto_1

    .line 659
    :cond_0
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/e;->ad:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v10, v2

    .line 660
    :goto_2
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/e;->ad:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v11, v2

    .line 662
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->N:Landroid/support/constraint/a/a/f;

    sget-object v3, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    .line 663
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->av:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->av:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_19

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->aw:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_19

    move-object/from16 v0, v18

    iget-boolean v3, v0, Landroid/support/constraint/a/a/e;->af:Z

    if-eqz v3, :cond_19

    if-nez v11, :cond_19

    if-nez v2, :cond_19

    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/e;->ad:I

    if-nez v2, :cond_19

    .line 666
    const/4 v5, 0x0

    .line 667
    const/4 v4, 0x0

    .line 668
    const/4 v2, 0x0

    .line 669
    const/4 v3, 0x0

    move-object v6, v4

    move-object/from16 v7, v18

    .line 670
    :goto_5
    if-eqz v7, :cond_c

    .line 672
    iget v4, v7, Landroid/support/constraint/a/a/e;->P:I

    .line 673
    const/16 v6, 0x8

    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    .line 674
    :goto_6
    if-nez v4, :cond_4c

    .line 675
    add-int/lit8 v4, v2, 0x1

    .line 676
    iget-object v2, v7, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v6, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-eq v2, v6, :cond_a

    .line 677
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->f()I

    move-result v2

    add-int/2addr v5, v2

    .line 678
    iget-object v2, v7, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_8

    iget-object v2, v7, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    :goto_7
    add-int/2addr v5, v2

    .line 679
    iget-object v2, v7, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_9

    iget-object v2, v7, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    :goto_8
    add-int/2addr v2, v5

    move v5, v2

    .line 682
    :goto_9
    iget-object v2, v7, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_b

    iget-object v2, v7, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 683
    :goto_a
    if-eqz v2, :cond_3

    iget-object v6, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_2

    iget-object v6, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_3

    iget-object v6, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v6, v7, :cond_3

    .line 684
    :cond_2
    const/4 v2, 0x0

    :cond_3
    move-object v6, v7

    move-object v7, v2

    move v2, v4

    .line 685
    goto :goto_5

    .line 659
    :cond_4
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_2

    .line 660
    :cond_5
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_3

    .line 662
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 673
    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    .line 678
    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    .line 679
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 680
    :cond_a
    iget v2, v7, Landroid/support/constraint/a/a/e;->ah:F

    add-float/2addr v2, v3

    move v3, v2

    goto :goto_9

    .line 682
    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    .line 686
    :cond_c
    const/4 v4, 0x0

    .line 687
    if-eqz v6, :cond_d

    .line 688
    iget-object v4, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_11

    iget-object v4, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 689
    iget v4, v4, Landroid/support/constraint/a/a/e;->w:I

    .line 691
    :goto_b
    iget-object v7, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_d

    .line 692
    iget-object v6, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 693
    move-object/from16 v0, p0

    if-ne v6, v0, :cond_d

    .line 694
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->j()I

    move-result v4

    .line 695
    :cond_d
    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    .line 696
    int-to-float v5, v5

    sub-float v8, v4, v5

    .line 697
    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float v5, v8, v2

    .line 699
    const/4 v2, 0x0

    .line 700
    if-nez v16, :cond_12

    move v6, v5

    move-object/from16 v7, v18

    .line 703
    :goto_c
    if-eqz v7, :cond_30

    .line 704
    iget-object v2, v7, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_13

    iget-object v2, v7, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 705
    :goto_d
    iget-object v4, v7, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_14

    iget-object v4, v7, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    .line 707
    :goto_e
    iget v9, v7, Landroid/support/constraint/a/a/e;->P:I

    .line 708
    const/16 v10, 0x8

    if-eq v9, v10, :cond_17

    .line 709
    int-to-float v9, v2

    add-float/2addr v5, v9

    .line 710
    iget-object v9, v7, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, v5

    float-to-int v10, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 711
    iget-object v9, v7, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v10, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v9, v10, :cond_16

    .line 712
    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-nez v9, :cond_15

    .line 713
    int-to-float v2, v2

    sub-float v2, v6, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    .line 716
    :goto_f
    iget-object v5, v7, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 717
    if-nez v16, :cond_e

    .line 718
    add-float/2addr v2, v6

    .line 719
    :cond_e
    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 724
    :goto_10
    iget-object v4, v7, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_18

    iget-object v4, v7, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 725
    :goto_11
    if-eqz v4, :cond_f

    iget-object v5, v4, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_f

    iget-object v5, v4, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v5, v7, :cond_f

    .line 726
    const/4 v4, 0x0

    .line 727
    :cond_f
    move-object/from16 v0, p0

    if-ne v4, v0, :cond_10

    .line 728
    const/4 v4, 0x0

    :cond_10
    move v5, v2

    move-object v7, v4

    .line 729
    goto :goto_c

    .line 690
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 702
    :cond_12
    move/from16 v0, v16

    int-to-float v4, v0

    div-float v5, v8, v4

    move v6, v5

    move-object/from16 v7, v18

    move v5, v2

    goto/16 :goto_c

    .line 704
    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    .line 705
    :cond_14
    const/4 v4, 0x0

    goto :goto_e

    .line 714
    :cond_15
    iget v9, v7, Landroid/support/constraint/a/a/e;->ah:F

    mul-float/2addr v9, v8

    div-float/2addr v9, v3

    int-to-float v2, v2

    sub-float v2, v9, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    goto :goto_f

    .line 715
    :cond_16
    invoke-virtual {v7}, Landroid/support/constraint/a/a/e;->f()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    goto :goto_f

    .line 720
    :cond_17
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    sub-float v2, v5, v2

    .line 721
    iget-object v4, v7, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    .line 722
    iget-object v4, v7, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    move v2, v5

    goto :goto_10

    .line 724
    :cond_18
    const/4 v4, 0x0

    goto :goto_11

    .line 731
    :cond_19
    if-eqz v16, :cond_1a

    if-eqz v11, :cond_33

    .line 732
    :cond_1a
    const/4 v3, 0x0

    .line 733
    const/4 v6, 0x0

    .line 735
    const/4 v2, 0x0

    move-object v7, v3

    move-object/from16 v17, v12

    .line 736
    :goto_12
    if-eqz v17, :cond_2f

    .line 737
    move-object/from16 v0, v17

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->aj:Landroid/support/constraint/a/a/e;

    .line 738
    if-nez v3, :cond_4b

    .line 739
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 740
    const/4 v2, 0x1

    move v15, v2

    move-object/from16 v16, v4

    .line 741
    :goto_13
    if-eqz v11, :cond_23

    .line 742
    move-object/from16 v0, v17

    iget-object v8, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    .line 743
    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->b()I

    move-result v6

    .line 744
    if-eqz v7, :cond_1b

    .line 745
    iget-object v2, v7, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 746
    add-int/2addr v6, v2

    .line 747
    :cond_1b
    const/4 v2, 0x1

    .line 748
    move-object/from16 v0, v17

    if-eq v12, v0, :cond_1c

    .line 749
    const/4 v2, 0x3

    .line 750
    :cond_1c
    const/4 v5, 0x0

    .line 751
    const/4 v4, 0x0

    .line 752
    iget-object v7, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_20

    .line 753
    iget-object v5, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 754
    iget-object v4, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 759
    :cond_1d
    :goto_14
    if-eqz v5, :cond_1e

    if-eqz v4, :cond_1e

    .line 760
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 761
    :cond_1e
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v2, v4, :cond_22

    .line 762
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    .line 763
    move-object/from16 v0, v17

    iget v4, v0, Landroid/support/constraint/a/a/e;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    .line 764
    move-object/from16 v0, v17

    iget v4, v0, Landroid/support/constraint/a/a/e;->g:I

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/a/a/e;->f()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 765
    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v5, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v4, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move-object v2, v3

    .line 802
    :goto_15
    if-eqz v15, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v17, v2

    move v2, v15

    goto :goto_12

    .line 755
    :cond_20
    move-object/from16 v0, v17

    iget-object v7, v0, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_1d

    .line 756
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v5, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 757
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->m:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 758
    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->b()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_14

    .line 767
    :cond_21
    iget-object v4, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v5, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget v6, v8, Landroid/support/constraint/a/a/a;->d:I

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 768
    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v4, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, v17

    iget v5, v0, Landroid/support/constraint/a/a/e;->g:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_22
    move-object v2, v3

    .line 769
    goto :goto_15

    .line 770
    :cond_23
    if-nez v10, :cond_25

    if-eqz v15, :cond_25

    if-eqz v7, :cond_25

    .line 771
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v2, :cond_24

    .line 772
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 773
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/a/a/e;->h()I

    move-result v4

    move-object/from16 v0, v17

    iget v5, v0, Landroid/support/constraint/a/a/e;->B:I

    add-int/2addr v4, v5

    .line 774
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    move-object v2, v3

    goto :goto_15

    .line 775
    :cond_24
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 776
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v2, v2

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move-object v2, v3

    .line 777
    goto/16 :goto_15

    .line 778
    :cond_25
    if-nez v10, :cond_27

    if-nez v15, :cond_27

    if-nez v7, :cond_27

    .line 779
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v2, :cond_26

    .line 780
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/a/a/e;->h()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    move-object v2, v3

    goto/16 :goto_15

    .line 781
    :cond_26
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 782
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move-object v2, v3

    .line 783
    goto/16 :goto_15

    .line 784
    :cond_27
    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    .line 785
    move-object/from16 v0, v17

    iget-object v8, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    .line 786
    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    .line 787
    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->b()I

    move-result v9

    .line 788
    iget-object v2, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v4, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v13}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 789
    iget-object v2, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v4, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v13, v9

    const/16 v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v4, v13, v1}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 790
    iget-object v2, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_2b

    iget-object v2, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 791
    :goto_16
    if-nez v7, :cond_28

    .line 792
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_2c

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    :goto_17
    move-object v4, v2

    .line 793
    :cond_28
    if-nez v3, :cond_4a

    .line 794
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_2d

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    :goto_18
    move-object v13, v2

    .line 795
    :goto_19
    if-eqz v13, :cond_2a

    .line 796
    iget-object v2, v13, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 797
    if-eqz v15, :cond_29

    .line 798
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_2e

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    :goto_1a
    move-object v7, v2

    .line 799
    :cond_29
    if-eqz v4, :cond_2a

    if-eqz v7, :cond_2a

    .line 800
    iget-object v3, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)V

    :cond_2a
    move-object v2, v13

    goto/16 :goto_15

    .line 790
    :cond_2b
    const/4 v4, 0x0

    goto :goto_16

    .line 792
    :cond_2c
    const/4 v2, 0x0

    goto :goto_17

    .line 794
    :cond_2d
    const/4 v2, 0x0

    goto :goto_18

    .line 798
    :cond_2e
    const/4 v2, 0x0

    goto :goto_1a

    .line 803
    :cond_2f
    if-eqz v11, :cond_30

    .line 804
    iget-object v2, v12, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    .line 805
    iget-object v8, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    .line 806
    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    .line 807
    invoke-virtual {v8}, Landroid/support/constraint/a/a/a;->b()I

    move-result v9

    .line 808
    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_31

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 809
    :goto_1b
    iget-object v3, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_32

    iget-object v3, v6, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 810
    :goto_1c
    if-eqz v4, :cond_30

    if-eqz v7, :cond_30

    .line 811
    iget-object v3, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v6, v9

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7, v6, v10}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 812
    iget-object v3, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, v18

    iget v6, v0, Landroid/support/constraint/a/a/e;->L:F

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)V

    .line 901
    :cond_30
    :goto_1d
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_0

    .line 808
    :cond_31
    const/4 v4, 0x0

    goto :goto_1b

    .line 809
    :cond_32
    const/4 v7, 0x0

    goto :goto_1c

    .line 814
    :cond_33
    const/4 v2, 0x0

    .line 815
    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v12

    .line 816
    :goto_1e
    if-eqz v5, :cond_3a

    .line 817
    iget-object v2, v5, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v6, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-eq v2, v6, :cond_38

    .line 818
    iget-object v2, v5, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 819
    if-eqz v3, :cond_34

    .line 820
    iget-object v3, v3, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 821
    :cond_34
    const/4 v3, 0x3

    .line 822
    iget-object v6, v5, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v7, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v6, v7, :cond_35

    .line 823
    const/4 v3, 0x2

    .line 824
    :cond_35
    iget-object v6, v5, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v7, v5, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 825
    iget-object v2, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 826
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_36

    iget-object v3, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-ne v3, v5, :cond_36

    .line 827
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 828
    :cond_36
    const/4 v3, 0x3

    .line 829
    iget-object v6, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v7, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v6, v7, :cond_37

    .line 830
    const/4 v3, 0x2

    .line 831
    :cond_37
    iget-object v6, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v7, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 842
    :goto_1f
    iget-object v2, v5, Landroid/support/constraint/a/a/e;->aj:Landroid/support/constraint/a/a/e;

    move-object v3, v5

    move-object v5, v2

    goto/16 :goto_1e

    .line 833
    :cond_38
    iget v2, v5, Landroid/support/constraint/a/a/e;->ah:F

    add-float/2addr v4, v2

    .line 834
    const/4 v2, 0x0

    .line 835
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_39

    .line 836
    iget-object v2, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 837
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    if-eq v5, v3, :cond_39

    .line 838
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 839
    :cond_39
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v6, v5, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 840
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v6, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v2, v2

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v2, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_1f

    .line 843
    :cond_3a
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_3f

    .line 844
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 845
    iget-object v2, v5, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 846
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_3b

    .line 847
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 848
    :cond_3b
    iget-object v3, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    .line 849
    iget-object v4, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_3c

    .line 850
    iget-object v4, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->b()I

    move-result v4

    add-int/2addr v3, v4

    .line 851
    :cond_3c
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 852
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    if-ne v5, v6, :cond_3d

    .line 853
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 854
    :cond_3d
    iget v6, v5, Landroid/support/constraint/a/a/e;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3e

    .line 855
    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, v18

    iget-object v6, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v2, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 856
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 857
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/a/a/e;->f()I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto/16 :goto_1d

    .line 858
    :cond_3e
    iget-object v6, v5, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    iget-object v7, v5, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v8}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    .line 859
    iget-object v2, v5, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto/16 :goto_1d

    .line 861
    :cond_3f
    const/4 v2, 0x0

    move v15, v2

    :goto_20
    add-int/lit8 v2, v16, -0x1

    if-ge v15, v2, :cond_30

    .line 862
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    aget-object v9, v2, v15

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->as:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v3, v15, 0x1

    aget-object v13, v2, v3

    .line 864
    iget-object v2, v9, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 865
    iget-object v2, v9, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v8, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 866
    iget-object v2, v13, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v10, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 867
    iget-object v2, v13, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    if-ne v13, v2, :cond_40

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v12, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 870
    :cond_40
    iget-object v2, v9, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 871
    iget-object v3, v9, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_41

    iget-object v3, v9, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_41

    iget-object v3, v9, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-ne v3, v9, :cond_41

    .line 872
    iget-object v3, v9, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 873
    :cond_41
    iget-object v3, v9, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 874
    iget-object v2, v9, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    .line 875
    iget-object v2, v9, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_49

    iget-object v2, v9, Landroid/support/constraint/a/a/e;->aj:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_49

    .line 876
    iget-object v2, v9, Landroid/support/constraint/a/a/e;->aj:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_47

    iget-object v2, v9, Landroid/support/constraint/a/a/e;->aj:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    :goto_21
    add-int/2addr v2, v3

    .line 877
    :goto_22
    iget-object v3, v9, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v2, v2

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v2, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 878
    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v3, v16, -0x1

    if-ne v2, v3, :cond_45

    .line 879
    iget-object v2, v13, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v2

    .line 880
    iget-object v3, v13, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_42

    iget-object v3, v13, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_42

    iget-object v3, v13, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-ne v3, v13, :cond_42

    .line 881
    iget-object v3, v13, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 882
    :cond_42
    iget-object v3, v13, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 883
    iget-object v2, v13, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    .line 884
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    if-ne v13, v3, :cond_43

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/e;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    .line 886
    :cond_43
    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->b()I

    move-result v3

    .line 887
    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_44

    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_44

    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-ne v5, v13, :cond_44

    .line 888
    iget-object v5, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v5, v5, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()I

    move-result v5

    add-int/2addr v3, v5

    .line 889
    :cond_44
    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    neg-int v3, v3

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2, v3, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 890
    :cond_45
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/e;->h:I

    if-lez v2, :cond_46

    .line 891
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/a/a/e;->h:I

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6, v2, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    .line 892
    :cond_46
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v2

    .line 893
    iget v3, v9, Landroid/support/constraint/a/a/e;->ah:F

    iget v5, v13, Landroid/support/constraint/a/a/e;->ah:F

    iget-object v7, v9, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    .line 894
    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->b()I

    move-result v7

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    .line 895
    invoke-virtual {v9}, Landroid/support/constraint/a/a/a;->b()I

    move-result v9

    iget-object v11, v13, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    .line 896
    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->b()I

    move-result v11

    iget-object v13, v13, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    .line 897
    invoke-virtual {v13}, Landroid/support/constraint/a/a/a;->b()I

    move-result v13

    .line 898
    invoke-virtual/range {v2 .. v13}, Landroid/support/constraint/a/b;->a(FFFLandroid/support/constraint/a/h;ILandroid/support/constraint/a/h;ILandroid/support/constraint/a/h;ILandroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    .line 899
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 900
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_20

    .line 876
    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_21

    .line 902
    :cond_48
    return-void

    :cond_49
    move v2, v3

    goto/16 :goto_22

    :cond_4a
    move-object v13, v3

    goto/16 :goto_19

    :cond_4b
    move v15, v2

    move-object/from16 v16, v6

    goto/16 :goto_13

    :cond_4c
    move v4, v2

    goto/16 :goto_9
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->ak:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->a()V

    .line 15
    iput v1, p0, Landroid/support/constraint/a/a/g;->am:I

    .line 16
    iput v1, p0, Landroid/support/constraint/a/a/g;->ao:I

    .line 17
    iput v1, p0, Landroid/support/constraint/a/a/g;->an:I

    .line 18
    iput v1, p0, Landroid/support/constraint/a/a/g;->ap:I

    .line 19
    invoke-super {p0}, Landroid/support/constraint/a/a/l;->a()V

    .line 20
    return-void
.end method

.method final a(Landroid/support/constraint/a/a/e;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1368
    .line 1369
    if-nez p2, :cond_4

    .line 1370
    :goto_0
    iget-object v1, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v1, p1, :cond_0

    .line 1371
    iget-object v1, p1, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    goto :goto_0

    .line 1373
    :cond_0
    :goto_1
    iget v1, p0, Landroid/support/constraint/a/a/g;->aq:I

    if-ge v0, v1, :cond_1

    .line 1374
    iget-object v1, p0, Landroid/support/constraint/a/a/g;->au:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 1375
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1376
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/g;->aq:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->au:[Landroid/support/constraint/a/a/e;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 1377
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->au:[Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->au:[Landroid/support/constraint/a/a/e;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/e;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->au:[Landroid/support/constraint/a/a/e;

    .line 1378
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->au:[Landroid/support/constraint/a/a/e;

    iget v1, p0, Landroid/support/constraint/a/a/g;->aq:I

    aput-object p1, v0, v1

    .line 1379
    iget v0, p0, Landroid/support/constraint/a/a/g;->aq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a/g;->aq:I

    .line 1392
    :cond_3
    :goto_2
    return-void

    .line 1381
    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 1382
    :goto_3
    iget-object v1, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    if-eq v1, p1, :cond_5

    .line 1383
    iget-object v1, p1, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    goto :goto_3

    .line 1385
    :cond_5
    :goto_4
    iget v1, p0, Landroid/support/constraint/a/a/g;->ar:I

    if-ge v0, v1, :cond_6

    .line 1386
    iget-object v1, p0, Landroid/support/constraint/a/a/g;->at:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 1387
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1388
    :cond_6
    iget v0, p0, Landroid/support/constraint/a/a/g;->ar:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->at:[Landroid/support/constraint/a/a/e;

    array-length v1, v1

    if-lt v0, v1, :cond_7

    .line 1389
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->at:[Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->at:[Landroid/support/constraint/a/a/e;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/e;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->at:[Landroid/support/constraint/a/a/e;

    .line 1390
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->at:[Landroid/support/constraint/a/a/e;

    iget v1, p0, Landroid/support/constraint/a/a/g;->ar:I

    aput-object p1, v0, v1

    .line 1391
    iget v0, p0, Landroid/support/constraint/a/a/g;->ar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/a/g;->ar:I

    goto :goto_2
.end method

.method public final o()V
    .locals 24

    .prologue
    .line 903
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/constraint/a/a/g;->w:I

    .line 904
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/a/a/g;->x:I

    .line 905
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 906
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 907
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/a/a/g;->ay:Z

    .line 908
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/a/a/g;->az:Z

    .line 909
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->r:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_a

    .line 910
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->al:Landroid/support/constraint/a/a/j;

    if-nez v2, :cond_0

    .line 911
    new-instance v2, Landroid/support/constraint/a/a/j;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/support/constraint/a/a/j;-><init>(Landroid/support/constraint/a/a/e;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/a/a/g;->al:Landroid/support/constraint/a/a/j;

    .line 912
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/g;->al:Landroid/support/constraint/a/a/j;

    .line 914
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->w:I

    .line 915
    iput v2, v4, Landroid/support/constraint/a/a/j;->a:I

    .line 917
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/e;->x:I

    .line 918
    iput v2, v4, Landroid/support/constraint/a/a/j;->b:I

    .line 919
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v2

    iput v2, v4, Landroid/support/constraint/a/a/j;->c:I

    .line 920
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v2

    iput v2, v4, Landroid/support/constraint/a/a/j;->d:I

    .line 921
    iget-object v2, v4, Landroid/support/constraint/a/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 922
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    .line 923
    iget-object v2, v4, Landroid/support/constraint/a/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/k;

    .line 925
    iget-object v6, v2, Landroid/support/constraint/a/a/k;->a:Landroid/support/constraint/a/a/a;

    .line 926
    iget-object v6, v6, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    .line 927
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v6

    iput-object v6, v2, Landroid/support/constraint/a/a/k;->a:Landroid/support/constraint/a/a/a;

    .line 928
    iget-object v6, v2, Landroid/support/constraint/a/a/k;->a:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_1

    .line 929
    iget-object v6, v2, Landroid/support/constraint/a/a/k;->a:Landroid/support/constraint/a/a/a;

    .line 930
    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 931
    iput-object v6, v2, Landroid/support/constraint/a/a/k;->b:Landroid/support/constraint/a/a/a;

    .line 932
    iget-object v6, v2, Landroid/support/constraint/a/a/k;->a:Landroid/support/constraint/a/a/a;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->b()I

    move-result v6

    iput v6, v2, Landroid/support/constraint/a/a/k;->c:I

    .line 933
    iget-object v6, v2, Landroid/support/constraint/a/a/k;->a:Landroid/support/constraint/a/a/a;

    .line 934
    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/a/c;

    .line 935
    iput-object v6, v2, Landroid/support/constraint/a/a/k;->d:Landroid/support/constraint/a/a/c;

    .line 936
    iget-object v6, v2, Landroid/support/constraint/a/a/k;->a:Landroid/support/constraint/a/a/a;

    .line 937
    iget v6, v6, Landroid/support/constraint/a/a/a;->h:I

    .line 938
    iput v6, v2, Landroid/support/constraint/a/a/k;->e:I

    .line 943
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 939
    :cond_1
    const/4 v6, 0x0

    iput-object v6, v2, Landroid/support/constraint/a/a/k;->b:Landroid/support/constraint/a/a/a;

    .line 940
    const/4 v6, 0x0

    iput v6, v2, Landroid/support/constraint/a/a/k;->c:I

    .line 941
    sget-object v6, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c;

    iput-object v6, v2, Landroid/support/constraint/a/a/k;->d:Landroid/support/constraint/a/a/c;

    .line 942
    const/4 v6, 0x0

    iput v6, v2, Landroid/support/constraint/a/a/k;->e:I

    goto :goto_1

    .line 944
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/g;->am:I

    .line 945
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->w:I

    .line 946
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/g;->an:I

    .line 947
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->x:I

    .line 949
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_3

    .line 950
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/a;

    .line 951
    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->c()V

    .line 952
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 953
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ak:Landroid/support/constraint/a/e;

    .line 954
    iget-object v2, v2, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    .line 955
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    .line 958
    :goto_3
    const/4 v2, 0x0

    .line 959
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/a/a/g;->N:Landroid/support/constraint/a/a/f;

    move-object/from16 v16, v0

    .line 960
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/a/a/g;->M:Landroid/support/constraint/a/a/f;

    move-object/from16 v17, v0

    .line 961
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->av:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->N:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-eq v3, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->M:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_13

    .line 962
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/a/a/g;->aA:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/a/a/g;->aw:[Z

    move-object/from16 v19, v0

    .line 963
    const/4 v10, 0x0

    .line 964
    const/4 v9, 0x0

    .line 965
    const/4 v8, 0x0

    .line 966
    const/4 v7, 0x0

    .line 967
    const/4 v6, 0x0

    .line 968
    const/4 v5, 0x0

    .line 969
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 970
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v19, v2

    .line 971
    const/4 v2, 0x0

    move v11, v2

    :goto_4
    move/from16 v0, v20

    if-ge v11, v0, :cond_b

    .line 972
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    .line 973
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->b()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 974
    iget-boolean v3, v2, Landroid/support/constraint/a/a/e;->aa:Z

    if-nez v3, :cond_5

    .line 975
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/e;[Z)V

    .line 976
    :cond_5
    iget-boolean v3, v2, Landroid/support/constraint/a/a/e;->ab:Z

    if-nez v3, :cond_6

    .line 977
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/a/e;[Z)V

    .line 978
    :cond_6
    const/4 v3, 0x0

    aget-boolean v3, v19, v3

    if-eqz v3, :cond_c

    .line 979
    iget v3, v2, Landroid/support/constraint/a/a/e;->T:I

    iget v4, v2, Landroid/support/constraint/a/a/e;->U:I

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 980
    iget v4, v2, Landroid/support/constraint/a/a/e;->S:I

    iget v0, v2, Landroid/support/constraint/a/a/e;->V:I

    move/from16 v21, v0

    add-int v4, v4, v21

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v21

    sub-int v4, v4, v21

    .line 981
    iget-object v0, v2, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    move-object/from16 v21, v0

    sget-object v22, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/f;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_7

    .line 982
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->c()I

    move-result v3

    iget-object v0, v2, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    move/from16 v21, v0

    add-int v3, v3, v21

    iget-object v0, v2, Landroid/support/constraint/a/a/e;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    move/from16 v21, v0

    add-int v3, v3, v21

    .line 983
    :cond_7
    iget-object v0, v2, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    move-object/from16 v21, v0

    sget-object v22, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/f;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_8

    .line 984
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v4

    iget-object v0, v2, Landroid/support/constraint/a/a/e;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    move/from16 v21, v0

    add-int v4, v4, v21

    iget-object v0, v2, Landroid/support/constraint/a/a/e;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/constraint/a/a/a;->d:I

    move/from16 v21, v0

    add-int v4, v4, v21

    .line 986
    :cond_8
    iget v0, v2, Landroid/support/constraint/a/a/e;->P:I

    move/from16 v21, v0

    .line 987
    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_9

    .line 988
    const/4 v3, 0x0

    .line 989
    const/4 v4, 0x0

    .line 990
    :cond_9
    iget v0, v2, Landroid/support/constraint/a/a/e;->T:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 991
    iget v0, v2, Landroid/support/constraint/a/a/e;->U:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 992
    iget v0, v2, Landroid/support/constraint/a/a/e;->V:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 993
    iget v2, v2, Landroid/support/constraint/a/a/e;->S:I

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 994
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 995
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    .line 996
    :goto_5
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v9, v6

    move v10, v7

    move v7, v4

    move v8, v5

    move v6, v3

    move v5, v2

    goto/16 :goto_4

    .line 956
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/g;->w:I

    .line 957
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/g;->x:I

    goto/16 :goto_3

    .line 997
    :cond_b
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 998
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->F:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/g;->H:I

    .line 999
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1000
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->G:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/g;->I:I

    .line 1001
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move/from16 v0, v20

    if-ge v3, v0, :cond_c

    .line 1002
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    .line 1003
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/a/a/e;->aa:Z

    .line 1004
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/a/a/e;->ab:Z

    .line 1005
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/a/a/e;->W:Z

    .line 1006
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/a/a/e;->X:Z

    .line 1007
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/a/a/e;->Y:Z

    .line 1008
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/a/a/e;->Z:Z

    .line 1009
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 1010
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aw:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    .line 1011
    if-lez v14, :cond_e

    if-lez v15, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->H:I

    if-gt v3, v14, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->I:I

    if-le v3, v15, :cond_e

    .line 1012
    :cond_d
    const/4 v2, 0x0

    .line 1013
    :cond_e
    if-eqz v2, :cond_13

    .line 1014
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->M:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_f

    .line 1015
    sget-object v3, Landroid/support/constraint/a/a/f;->a:Landroid/support/constraint/a/a/f;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/constraint/a/a/g;->M:Landroid/support/constraint/a/a/f;

    .line 1016
    if-lez v14, :cond_11

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->H:I

    if-ge v14, v3, :cond_11

    .line 1017
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/constraint/a/a/g;->ay:Z

    .line 1018
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/constraint/a/a/e;->a(I)V

    .line 1020
    :cond_f
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/g;->N:Landroid/support/constraint/a/a/f;

    sget-object v4, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v3, v4, :cond_13

    .line 1021
    sget-object v3, Landroid/support/constraint/a/a/f;->a:Landroid/support/constraint/a/a/f;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/constraint/a/a/g;->N:Landroid/support/constraint/a/a/f;

    .line 1022
    if-lez v15, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->I:I

    if-ge v15, v3, :cond_12

    .line 1023
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/constraint/a/a/g;->az:Z

    .line 1024
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/a/e;->b(I)V

    move v3, v2

    .line 1027
    :goto_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/g;->aq:I

    .line 1028
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/g;->ar:I

    .line 1029
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1030
    const/4 v2, 0x0

    move v4, v2

    :goto_9
    if-ge v4, v8, :cond_14

    .line 1031
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    .line 1032
    instance-of v5, v2, Landroid/support/constraint/a/a/l;

    if-eqz v5, :cond_10

    .line 1033
    check-cast v2, Landroid/support/constraint/a/a/l;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/l;->o()V

    .line 1034
    :cond_10
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9

    .line 1019
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->F:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/g;->H:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/a/a/e;->a(I)V

    goto :goto_7

    .line 1025
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->G:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/g;->I:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/a/a/e;->b(I)V

    :cond_13
    move v3, v2

    goto :goto_8

    .line 1035
    :cond_14
    const/4 v4, 0x1

    .line 1036
    const/4 v2, 0x0

    move v9, v3

    move v3, v4

    .line 1037
    :goto_a
    if-eqz v3, :cond_22

    .line 1038
    add-int/lit8 v4, v2, 0x1

    .line 1039
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ak:Landroid/support/constraint/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/e;->a()V

    .line 1040
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ak:Landroid/support/constraint/a/e;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/e;)Z

    move-result v3

    .line 1041
    if-eqz v3, :cond_15

    .line 1042
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/g;->ak:Landroid/support/constraint/a/e;

    .line 1043
    iget-object v2, v5, Landroid/support/constraint/a/e;->d:Landroid/support/constraint/a/d;

    .line 1044
    invoke-virtual {v2, v5}, Landroid/support/constraint/a/d;->a(Landroid/support/constraint/a/e;)V

    .line 1045
    invoke-virtual {v5, v2}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/d;)I

    .line 1046
    invoke-virtual {v5, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/d;)I

    .line 1048
    const/4 v2, 0x0

    :goto_b
    iget v6, v5, Landroid/support/constraint/a/e;->j:I

    if-ge v2, v6, :cond_15

    .line 1049
    iget-object v6, v5, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    aget-object v6, v6, v2

    .line 1050
    iget-object v7, v6, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iget v6, v6, Landroid/support/constraint/a/b;->b:F

    iput v6, v7, Landroid/support/constraint/a/h;->e:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1053
    :catch_0
    move-exception v2

    .line 1054
    sget-object v5, Lcom/google/e/a/a/a/a/a;->a:Lcom/google/e/a/a/a/a/b;

    invoke-virtual {v5, v2}, Lcom/google/e/a/a/a/a/b;->a(Ljava/lang/Throwable;)V

    .line 1055
    :cond_15
    if-eqz v3, :cond_18

    .line 1056
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/g;->aw:[Z

    .line 1057
    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-boolean v3, v5, v2

    .line 1058
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->n()V

    .line 1059
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1060
    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v6, :cond_19

    .line 1061
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    .line 1062
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->n()V

    .line 1063
    iget-object v7, v2, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v10, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v7, v10, :cond_16

    .line 1064
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->c()I

    move-result v7

    .line 1065
    iget v10, v2, Landroid/support/constraint/a/a/e;->H:I

    .line 1066
    if-ge v7, v10, :cond_16

    .line 1067
    const/4 v7, 0x2

    const/4 v10, 0x1

    aput-boolean v10, v5, v7

    .line 1068
    :cond_16
    iget-object v7, v2, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v10, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v7, v10, :cond_17

    .line 1069
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v7

    .line 1070
    iget v2, v2, Landroid/support/constraint/a/a/e;->I:I

    .line 1071
    if-ge v7, v2, :cond_17

    .line 1072
    const/4 v2, 0x2

    const/4 v7, 0x1

    aput-boolean v7, v5, v2

    .line 1073
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    .line 1075
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->n()V

    .line 1076
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v8, :cond_19

    .line 1077
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    .line 1078
    iget-object v5, v2, Landroid/support/constraint/a/a/e;->M:Landroid/support/constraint/a/a/f;

    sget-object v6, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v5, v6, :cond_1a

    .line 1079
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->c()I

    move-result v5

    .line 1080
    iget v6, v2, Landroid/support/constraint/a/a/e;->H:I

    .line 1081
    if-ge v5, v6, :cond_1a

    .line 1082
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aw:[Z

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v2, v3

    .line 1091
    :cond_19
    :goto_e
    const/4 v3, 0x0

    .line 1092
    const/16 v2, 0x8

    if-ge v4, v2, :cond_2b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aw:[Z

    const/4 v5, 0x2

    aget-boolean v2, v2, v5

    if-eqz v2, :cond_2b

    .line 1093
    const/4 v6, 0x0

    .line 1094
    const/4 v5, 0x0

    .line 1095
    const/4 v2, 0x0

    move v7, v6

    move v6, v5

    move v5, v2

    :goto_f
    if-ge v5, v8, :cond_1c

    .line 1096
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    .line 1097
    iget v10, v2, Landroid/support/constraint/a/a/e;->w:I

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->c()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1098
    iget v10, v2, Landroid/support/constraint/a/a/e;->x:I

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1099
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_f

    .line 1084
    :cond_1a
    iget-object v5, v2, Landroid/support/constraint/a/a/e;->N:Landroid/support/constraint/a/a/f;

    sget-object v6, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/f;

    if-ne v5, v6, :cond_1b

    .line 1085
    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->f()I

    move-result v5

    .line 1086
    iget v2, v2, Landroid/support/constraint/a/a/e;->I:I

    .line 1087
    if-ge v5, v2, :cond_1b

    .line 1088
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aw:[Z

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v2, v3

    goto :goto_e

    .line 1090
    :cond_1b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 1100
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/g;->F:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1101
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/g;->G:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1102
    sget-object v6, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    move-object/from16 v0, v17

    if-ne v0, v6, :cond_2a

    .line 1103
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v6

    if-ge v6, v2, :cond_2a

    .line 1104
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->a(I)V

    .line 1105
    sget-object v2, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/a/a/g;->M:Landroid/support/constraint/a/a/f;

    .line 1106
    const/4 v3, 0x1

    .line 1107
    const/4 v2, 0x1

    .line 1108
    :goto_10
    sget-object v6, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    move-object/from16 v0, v16

    if-ne v0, v6, :cond_1d

    .line 1109
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v6

    if-ge v6, v5, :cond_1d

    .line 1110
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/a/a/e;->b(I)V

    .line 1111
    sget-object v2, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/a/a/g;->N:Landroid/support/constraint/a/a/f;

    .line 1112
    const/4 v3, 0x1

    .line 1113
    const/4 v2, 0x1

    .line 1114
    :cond_1d
    :goto_11
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/g;->F:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1115
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v6

    if-le v5, v6, :cond_1e

    .line 1116
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/a/a/e;->a(I)V

    .line 1117
    sget-object v2, Landroid/support/constraint/a/a/f;->a:Landroid/support/constraint/a/a/f;

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/a/a/g;->M:Landroid/support/constraint/a/a/f;

    .line 1118
    const/4 v3, 0x1

    .line 1119
    const/4 v2, 0x1

    .line 1120
    :cond_1e
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/g;->G:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1121
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v6

    if-le v5, v6, :cond_1f

    .line 1122
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/a/a/e;->b(I)V

    .line 1123
    sget-object v2, Landroid/support/constraint/a/a/f;->a:Landroid/support/constraint/a/a/f;

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/a/a/g;->N:Landroid/support/constraint/a/a/f;

    .line 1124
    const/4 v3, 0x1

    .line 1125
    const/4 v2, 0x1

    .line 1126
    :cond_1f
    if-nez v3, :cond_21

    .line 1127
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/g;->M:Landroid/support/constraint/a/a/f;

    sget-object v6, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v5, v6, :cond_20

    if-lez v14, :cond_20

    .line 1128
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v5

    if-le v5, v14, :cond_20

    .line 1129
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/a/a/g;->ay:Z

    .line 1130
    const/4 v3, 0x1

    .line 1131
    sget-object v2, Landroid/support/constraint/a/a/f;->a:Landroid/support/constraint/a/a/f;

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/a/a/g;->M:Landroid/support/constraint/a/a/f;

    .line 1132
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/constraint/a/a/e;->a(I)V

    .line 1133
    const/4 v2, 0x1

    .line 1134
    :cond_20
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/g;->N:Landroid/support/constraint/a/a/f;

    sget-object v6, Landroid/support/constraint/a/a/f;->b:Landroid/support/constraint/a/a/f;

    if-ne v5, v6, :cond_21

    if-lez v15, :cond_21

    .line 1135
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v5

    if-le v5, v15, :cond_21

    .line 1136
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/a/a/g;->az:Z

    .line 1137
    const/4 v3, 0x1

    .line 1138
    sget-object v2, Landroid/support/constraint/a/a/f;->a:Landroid/support/constraint/a/a/f;

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/a/a/g;->N:Landroid/support/constraint/a/a/f;

    .line 1139
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/constraint/a/a/e;->b(I)V

    .line 1140
    const/4 v2, 0x1

    :cond_21
    move v9, v3

    move v3, v2

    move v2, v4

    .line 1141
    goto/16 :goto_a

    .line 1142
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->r:Landroid/support/constraint/a/a/e;

    if-eqz v2, :cond_25

    .line 1143
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/g;->F:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1144
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/g;->G:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1145
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/constraint/a/a/g;->al:Landroid/support/constraint/a/a/j;

    .line 1146
    iget v2, v13, Landroid/support/constraint/a/a/j;->a:I

    .line 1147
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->w:I

    .line 1148
    iget v2, v13, Landroid/support/constraint/a/a/j;->b:I

    .line 1149
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/a/a/e;->x:I

    .line 1150
    iget v2, v13, Landroid/support/constraint/a/a/j;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->a(I)V

    .line 1151
    iget v2, v13, Landroid/support/constraint/a/a/j;->d:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->b(I)V

    .line 1152
    const/4 v2, 0x0

    iget-object v3, v13, Landroid/support/constraint/a/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v10, v2

    :goto_12
    if-ge v10, v14, :cond_23

    .line 1153
    iget-object v2, v13, Landroid/support/constraint/a/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/support/constraint/a/a/k;

    .line 1155
    iget-object v2, v5, Landroid/support/constraint/a/a/k;->a:Landroid/support/constraint/a/a/a;

    .line 1156
    iget-object v2, v2, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    .line 1157
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    .line 1158
    iget-object v3, v5, Landroid/support/constraint/a/a/k;->b:Landroid/support/constraint/a/a/a;

    iget v4, v5, Landroid/support/constraint/a/a/k;->c:I

    iget-object v6, v5, Landroid/support/constraint/a/a/k;->d:Landroid/support/constraint/a/a/c;

    iget v7, v5, Landroid/support/constraint/a/a/k;->e:I

    .line 1159
    const/4 v5, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;IILandroid/support/constraint/a/a/c;IZ)Z

    .line 1160
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_12

    .line 1161
    :cond_23
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/g;->am:I

    add-int/2addr v2, v11

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->ao:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->a(I)V

    .line 1162
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/a/a/g;->an:I

    add-int/2addr v2, v12

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/a/g;->ap:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->b(I)V

    .line 1166
    :goto_13
    if-eqz v9, :cond_24

    .line 1167
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/constraint/a/a/g;->M:Landroid/support/constraint/a/a/f;

    .line 1168
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/constraint/a/a/g;->N:Landroid/support/constraint/a/a/f;

    .line 1169
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ak:Landroid/support/constraint/a/e;

    .line 1170
    iget-object v2, v2, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    .line 1171
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    .line 1175
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/e;

    .line 1177
    const/4 v2, 0x0

    .line 1178
    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/a/a/g;

    if-eqz v4, :cond_29

    move-object/from16 v2, p0

    .line 1179
    check-cast v2, Landroid/support/constraint/a/a/g;

    move-object/from16 v23, v2

    move-object v2, v3

    move-object/from16 v3, v23

    .line 1180
    :goto_14
    if-eqz v2, :cond_26

    .line 1183
    iget-object v4, v2, Landroid/support/constraint/a/a/e;->r:Landroid/support/constraint/a/a/e;

    .line 1185
    instance-of v5, v2, Landroid/support/constraint/a/a/g;

    if-eqz v5, :cond_28

    .line 1186
    check-cast v2, Landroid/support/constraint/a/a/g;

    move-object v3, v2

    move-object v2, v4

    goto :goto_14

    .line 1164
    :cond_25
    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/constraint/a/a/g;->w:I

    .line 1165
    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/constraint/a/a/g;->x:I

    goto :goto_13

    .line 1188
    :cond_26
    move-object/from16 v0, p0

    if-ne v0, v3, :cond_27

    .line 1189
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->m()V

    .line 1190
    :cond_27
    return-void

    :cond_28
    move-object v2, v4

    goto :goto_14

    :cond_29
    move-object/from16 v23, v2

    move-object v2, v3

    move-object/from16 v3, v23

    goto :goto_14

    :cond_2a
    move v2, v3

    move v3, v9

    goto/16 :goto_10

    :cond_2b
    move v2, v3

    move v3, v9

    goto/16 :goto_11

    :cond_2c
    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    goto/16 :goto_5
.end method
