.class final Lcom/google/protobuf/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/db;


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field public final c:[I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:Lcom/google/protobuf/cg;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:[I

.field public final m:I

.field public final n:I

.field public final o:Lcom/google/protobuf/cn;

.field public final p:Lcom/google/protobuf/br;

.field public final q:Lcom/google/protobuf/dt;

.field public final r:Lcom/google/protobuf/am;

.field public final s:Lcom/google/protobuf/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4098
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/ck;->a:[I

    .line 4099
    invoke-static {}, Lcom/google/protobuf/dz;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ck;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/cg;Z[IIILcom/google/protobuf/cn;Lcom/google/protobuf/br;Lcom/google/protobuf/dt;Lcom/google/protobuf/am;Lcom/google/protobuf/cb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/ck;->c:[I

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/ck;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/protobuf/ck;->e:I

    .line 5
    iput p4, p0, Lcom/google/protobuf/ck;->f:I

    .line 6
    instance-of v0, p5, Lcom/google/protobuf/aw;

    iput-boolean v0, p0, Lcom/google/protobuf/ck;->i:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/protobuf/ck;->j:Z

    .line 8
    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/google/protobuf/am;->a(Lcom/google/protobuf/cg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/protobuf/ck;->h:Z

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ck;->k:Z

    .line 10
    iput-object p7, p0, Lcom/google/protobuf/ck;->l:[I

    .line 11
    iput p8, p0, Lcom/google/protobuf/ck;->m:I

    .line 12
    iput p9, p0, Lcom/google/protobuf/ck;->n:I

    .line 13
    iput-object p10, p0, Lcom/google/protobuf/ck;->o:Lcom/google/protobuf/cn;

    .line 14
    iput-object p11, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 15
    iput-object p12, p0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    .line 16
    iput-object p13, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    .line 17
    iput-object p5, p0, Lcom/google/protobuf/ck;->g:Lcom/google/protobuf/cg;

    .line 18
    iput-object p14, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    .line 19
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(II)I
    .locals 1

    .prologue
    .line 4081
    iget v0, p0, Lcom/google/protobuf/ck;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/ck;->f:I

    if-gt p1, v0, :cond_0

    .line 4082
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ck;->b(II)I

    move-result v0

    .line 4083
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(I[BIILjava/lang/Object;Lcom/google/protobuf/i;)I
    .locals 6

    .prologue
    .line 3089
    .line 3090
    invoke-static {p4}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;)Lcom/google/protobuf/du;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 3091
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h;->a(I[BIILcom/google/protobuf/du;Lcom/google/protobuf/i;)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/protobuf/db;I[BIILcom/google/protobuf/bj;Lcom/google/protobuf/i;)I
    .locals 3

    .prologue
    .line 3041
    .line 3042
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/db;[BIILcom/google/protobuf/i;)I

    move-result v0

    .line 3043
    iget-object v1, p6, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    .line 3044
    :goto_0
    if-ge v0, p4, :cond_0

    .line 3045
    invoke-static {p2, v0, p6}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v1

    .line 3046
    iget v2, p6, Lcom/google/protobuf/i;->a:I

    if-ne p1, v2, :cond_0

    .line 3047
    invoke-static {p0, p2, v1, p4, p6}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/db;[BIILcom/google/protobuf/i;)I

    move-result v0

    .line 3048
    iget-object v1, p6, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3050
    :cond_0
    return v0
.end method

.method private static a(Lcom/google/protobuf/db;[BIIILcom/google/protobuf/i;)I
    .locals 7

    .prologue
    .line 3034
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/ck;

    .line 3035
    invoke-virtual {v0}, Lcom/google/protobuf/ck;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3037
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;[BIIILcom/google/protobuf/i;)I

    move-result v2

    .line 3038
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;)V

    .line 3039
    iput-object v1, p5, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 3040
    return v2
.end method

.method private static a(Lcom/google/protobuf/db;[BIILcom/google/protobuf/i;)I
    .locals 7

    .prologue
    .line 3023
    add-int/lit8 v3, p2, 0x1

    aget-byte v0, p1, p2

    .line 3024
    if-gez v0, :cond_2

    .line 3025
    invoke-static {v0, p1, v3, p4}, Lcom/google/protobuf/h;->a(I[BILcom/google/protobuf/i;)I

    move-result v3

    .line 3026
    iget v0, p4, Lcom/google/protobuf/i;->a:I

    move v6, v0

    .line 3027
    :goto_0
    if-ltz v6, :cond_0

    sub-int v0, p3, v3

    if-le v6, v0, :cond_1

    .line 3028
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3029
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/db;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3030
    add-int v4, v3, v6

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/db;->a(Ljava/lang/Object;[BIILcom/google/protobuf/i;)V

    .line 3031
    invoke-interface {p0, v1}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 3032
    iput-object v1, p4, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 3033
    add-int v0, v3, v6

    return v0

    :cond_2
    move v6, v0

    goto :goto_0
.end method

.method private static a(Lcom/google/protobuf/dt;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1240
    invoke-virtual {p0, v0}, Lcom/google/protobuf/dt;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/i;)I
    .locals 12

    .prologue
    .line 3458
    sget-object v8, Lcom/google/protobuf/ck;->b:Lsun/misc/Unsafe;

    .line 3459
    iget-object v2, p0, Lcom/google/protobuf/ck;->c:[I

    add-int/lit8 v3, p12, 0x2

    aget v2, v2, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v10, v2

    .line 3460
    packed-switch p9, :pswitch_data_0

    .line 3557
    :cond_0
    :goto_0
    return p3

    .line 3461
    :pswitch_0
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 3462
    invoke-static {p2, p3}, Lcom/google/protobuf/h;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3463
    add-int/lit8 v2, p3, 0x8

    .line 3556
    :goto_1
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move p3, v2

    goto :goto_0

    .line 3465
    :pswitch_1
    const/4 v2, 0x5

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 3466
    invoke-static {p2, p3}, Lcom/google/protobuf/h;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3467
    add-int/lit8 v2, p3, 0x4

    .line 3468
    goto :goto_1

    .line 3469
    :pswitch_2
    if-nez p7, :cond_0

    .line 3470
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result v2

    .line 3471
    move-object/from16 v0, p13

    iget-wide v4, v0, Lcom/google/protobuf/i;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 3473
    :pswitch_3
    if-nez p7, :cond_0

    .line 3474
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v2

    .line 3475
    move-object/from16 v0, p13

    iget v3, v0, Lcom/google/protobuf/i;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 3477
    :pswitch_4
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 3478
    invoke-static {p2, p3}, Lcom/google/protobuf/h;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3479
    add-int/lit8 v2, p3, 0x8

    .line 3480
    goto :goto_1

    .line 3481
    :pswitch_5
    const/4 v2, 0x5

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 3482
    invoke-static {p2, p3}, Lcom/google/protobuf/h;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3483
    add-int/lit8 v2, p3, 0x4

    .line 3484
    goto :goto_1

    .line 3485
    :pswitch_6
    if-nez p7, :cond_0

    .line 3486
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result v3

    .line 3487
    move-object/from16 v0, p13

    iget-wide v4, v0, Lcom/google/protobuf/i;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    .line 3488
    goto/16 :goto_1

    .line 3487
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 3489
    :pswitch_7
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 3490
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v2

    .line 3491
    move-object/from16 v0, p13

    iget v3, v0, Lcom/google/protobuf/i;->a:I

    .line 3492
    if-nez v3, :cond_2

    .line 3493
    const-string v3, ""

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3500
    :goto_3
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move p3, v2

    .line 3501
    goto/16 :goto_0

    .line 3494
    :cond_2
    const/high16 v4, 0x20000000

    and-int v4, v4, p8

    if-eqz v4, :cond_3

    add-int v4, v2, v3

    .line 3495
    invoke-static {p2, v2, v4}, Lcom/google/protobuf/Utf8;->a([BII)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3496
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 3497
    :cond_3
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3498
    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3499
    add-int/2addr v2, v3

    goto :goto_3

    .line 3502
    :pswitch_8
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 3504
    move/from16 v0, p12

    invoke-direct {p0, v0}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v2

    .line 3505
    move/from16 v0, p4

    move-object/from16 v1, p13

    invoke-static {v2, p2, p3, v0, v1}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/db;[BIILcom/google/protobuf/i;)I

    move-result p3

    .line 3506
    invoke-virtual {v8, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move/from16 v0, p6

    if-ne v2, v0, :cond_4

    .line 3507
    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 3509
    :goto_4
    if-nez v2, :cond_5

    .line 3510
    move-object/from16 v0, p13

    iget-object v2, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3514
    :goto_5
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    .line 3508
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 3511
    :cond_5
    move-object/from16 v0, p13

    iget-object v3, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 3512
    invoke-static {v2, v3}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3513
    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 3516
    :pswitch_9
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 3517
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v2

    .line 3518
    move-object/from16 v0, p13

    iget v3, v0, Lcom/google/protobuf/i;->a:I

    .line 3519
    if-nez v3, :cond_6

    .line 3520
    sget-object v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3524
    :goto_6
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move p3, v2

    .line 3525
    goto/16 :goto_0

    .line 3521
    :cond_6
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/m;->a([BII)Lcom/google/protobuf/m;

    move-result-object v4

    .line 3522
    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3523
    add-int/2addr v2, v3

    goto :goto_6

    .line 3526
    :pswitch_a
    if-nez p7, :cond_0

    .line 3527
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v2

    .line 3528
    move-object/from16 v0, p13

    iget v3, v0, Lcom/google/protobuf/i;->a:I

    .line 3529
    move/from16 v0, p12

    invoke-direct {p0, v0}, Lcom/google/protobuf/ck;->b(I)Lcom/google/protobuf/bf;

    move-result-object v4

    .line 3530
    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Lcom/google/protobuf/bf;->a(I)Lcom/google/protobuf/be;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 3531
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 3533
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;)Lcom/google/protobuf/du;

    move-result-object v4

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v4, v0, v3}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;)V

    move p3, v2

    .line 3534
    goto/16 :goto_0

    .line 3535
    :pswitch_b
    if-nez p7, :cond_0

    .line 3536
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v2

    .line 3537
    move-object/from16 v0, p13

    iget v3, v0, Lcom/google/protobuf/i;->a:I

    invoke-static {v3}, Lcom/google/protobuf/v;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 3539
    :pswitch_c
    if-nez p7, :cond_0

    .line 3540
    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result v2

    .line 3541
    move-object/from16 v0, p13

    iget-wide v4, v0, Lcom/google/protobuf/i;->b:J

    invoke-static {v4, v5}, Lcom/google/protobuf/v;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 3543
    :pswitch_d
    const/4 v2, 0x3

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    .line 3544
    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 3546
    move/from16 v0, p12

    invoke-direct {p0, v0}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3547
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/db;[BIIILcom/google/protobuf/i;)I

    move-result v2

    .line 3548
    invoke-virtual {v8, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move/from16 v0, p6

    if-ne v3, v0, :cond_9

    .line 3549
    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3551
    :goto_7
    if-nez v3, :cond_a

    .line 3552
    move-object/from16 v0, p13

    iget-object v3, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 3550
    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    .line 3553
    :cond_a
    move-object/from16 v0, p13

    iget-object v4, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 3554
    invoke-static {v3, v4}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3555
    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 3460
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/i;)I
    .locals 16

    .prologue
    .line 3092
    sget-object v4, Lcom/google/protobuf/ck;->b:Lsun/misc/Unsafe;

    move-object/from16 v0, p1

    move-wide/from16 v1, p12

    invoke-virtual {v4, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/bj;

    .line 3093
    invoke-interface {v4}, Lcom/google/protobuf/bj;->a()Z

    move-result v5

    if-nez v5, :cond_22

    .line 3094
    invoke-interface {v4}, Lcom/google/protobuf/bj;->size()I

    move-result v5

    .line 3096
    if-nez v5, :cond_1

    const/16 v5, 0xa

    .line 3097
    :goto_0
    invoke-interface {v4, v5}, Lcom/google/protobuf/bj;->a(I)Lcom/google/protobuf/bj;

    move-result-object v8

    .line 3098
    sget-object v4, Lcom/google/protobuf/ck;->b:Lsun/misc/Unsafe;

    move-object/from16 v0, p1

    move-wide/from16 v1, p12

    invoke-virtual {v4, v0, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3099
    :goto_1
    packed-switch p11, :pswitch_data_0

    .line 3409
    :cond_0
    :goto_2
    return p3

    .line 3096
    :cond_1
    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 3100
    :pswitch_0
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_3

    .line 3102
    check-cast v8, Lcom/google/protobuf/ah;

    .line 3103
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3104
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    add-int v4, v4, p3

    .line 3105
    :goto_3
    move/from16 v0, p3

    if-ge v0, v4, :cond_2

    .line 3106
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/h;->c([BI)D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/ah;->a(D)V

    .line 3107
    add-int/lit8 p3, p3, 0x8

    goto :goto_3

    .line 3108
    :cond_2
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 3109
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3112
    :cond_3
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 3114
    check-cast v8, Lcom/google/protobuf/ah;

    .line 3115
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/h;->c([BI)D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/protobuf/ah;->a(D)V

    .line 3116
    add-int/lit8 p3, p3, 0x8

    .line 3117
    :goto_4
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 3118
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v4

    .line 3119
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 3120
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/protobuf/h;->c([BI)D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/ah;->a(D)V

    .line 3121
    add-int/lit8 p3, v4, 0x8

    .line 3122
    goto :goto_4

    .line 3125
    :pswitch_1
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_5

    .line 3127
    check-cast v8, Lcom/google/protobuf/at;

    .line 3128
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3129
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    add-int v4, v4, p3

    .line 3130
    :goto_5
    move/from16 v0, p3

    if-ge v0, v4, :cond_4

    .line 3131
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/h;->d([BI)F

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/protobuf/at;->a(F)V

    .line 3132
    add-int/lit8 p3, p3, 0x4

    goto :goto_5

    .line 3133
    :cond_4
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 3134
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3137
    :cond_5
    const/4 v4, 0x5

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 3139
    check-cast v8, Lcom/google/protobuf/at;

    .line 3140
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/h;->d([BI)F

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/protobuf/at;->a(F)V

    .line 3141
    add-int/lit8 p3, p3, 0x4

    .line 3142
    :goto_6
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 3143
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v4

    .line 3144
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 3145
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/protobuf/h;->d([BI)F

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/protobuf/at;->a(F)V

    .line 3146
    add-int/lit8 p3, v4, 0x4

    .line 3147
    goto :goto_6

    .line 3150
    :pswitch_2
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_7

    .line 3152
    check-cast v8, Lcom/google/protobuf/bu;

    .line 3153
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3154
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    add-int v4, v4, p3

    .line 3155
    :goto_7
    move/from16 v0, p3

    if-ge v0, v4, :cond_6

    .line 3156
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3157
    move-object/from16 v0, p14

    iget-wide v6, v0, Lcom/google/protobuf/i;->b:J

    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/bu;->a(J)V

    goto :goto_7

    .line 3158
    :cond_6
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 3159
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3162
    :cond_7
    if-nez p7, :cond_0

    .line 3164
    check-cast v8, Lcom/google/protobuf/bu;

    .line 3165
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3166
    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/protobuf/i;->b:J

    invoke-virtual {v8, v4, v5}, Lcom/google/protobuf/bu;->a(J)V

    .line 3167
    :goto_8
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 3168
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v4

    .line 3169
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 3170
    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3171
    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/protobuf/i;->b:J

    invoke-virtual {v8, v4, v5}, Lcom/google/protobuf/bu;->a(J)V

    goto :goto_8

    .line 3175
    :pswitch_3
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_8

    .line 3176
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/bj;Lcom/google/protobuf/i;)I

    move-result p3

    goto/16 :goto_2

    .line 3177
    :cond_8
    if-nez p7, :cond_0

    move/from16 v4, p5

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p14

    .line 3178
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/h;->a(I[BIILcom/google/protobuf/bj;Lcom/google/protobuf/i;)I

    move-result p3

    goto/16 :goto_2

    .line 3179
    :pswitch_4
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_a

    .line 3181
    check-cast v8, Lcom/google/protobuf/bu;

    .line 3182
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3183
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    add-int v4, v4, p3

    .line 3184
    :goto_9
    move/from16 v0, p3

    if-ge v0, v4, :cond_9

    .line 3185
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/h;->b([BI)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/bu;->a(J)V

    .line 3186
    add-int/lit8 p3, p3, 0x8

    goto :goto_9

    .line 3187
    :cond_9
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 3188
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3191
    :cond_a
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 3193
    check-cast v8, Lcom/google/protobuf/bu;

    .line 3194
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/h;->b([BI)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/protobuf/bu;->a(J)V

    .line 3195
    add-int/lit8 p3, p3, 0x8

    .line 3196
    :goto_a
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 3197
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v4

    .line 3198
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 3199
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/protobuf/h;->b([BI)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/bu;->a(J)V

    .line 3200
    add-int/lit8 p3, v4, 0x8

    .line 3201
    goto :goto_a

    .line 3204
    :pswitch_5
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_c

    .line 3206
    check-cast v8, Lcom/google/protobuf/bc;

    .line 3207
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3208
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    add-int v4, v4, p3

    .line 3209
    :goto_b
    move/from16 v0, p3

    if-ge v0, v4, :cond_b

    .line 3210
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/h;->a([BI)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/protobuf/bc;->d(I)V

    .line 3211
    add-int/lit8 p3, p3, 0x4

    goto :goto_b

    .line 3212
    :cond_b
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 3213
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3216
    :cond_c
    const/4 v4, 0x5

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 3218
    check-cast v8, Lcom/google/protobuf/bc;

    .line 3219
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/h;->a([BI)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/protobuf/bc;->d(I)V

    .line 3220
    add-int/lit8 p3, p3, 0x4

    .line 3221
    :goto_c
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 3222
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v4

    .line 3223
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 3224
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/protobuf/h;->a([BI)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/protobuf/bc;->d(I)V

    .line 3225
    add-int/lit8 p3, v4, 0x4

    .line 3226
    goto :goto_c

    .line 3229
    :pswitch_6
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_f

    .line 3231
    check-cast v8, Lcom/google/protobuf/k;

    .line 3232
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3233
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    add-int v5, p3, v4

    .line 3234
    :goto_d
    move/from16 v0, p3

    if-ge v0, v5, :cond_e

    .line 3235
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3236
    move-object/from16 v0, p14

    iget-wide v6, v0, Lcom/google/protobuf/i;->b:J

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    :goto_e
    invoke-virtual {v8, v4}, Lcom/google/protobuf/k;->a(Z)V

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    goto :goto_e

    .line 3237
    :cond_e
    move/from16 v0, p3

    if-eq v0, v5, :cond_0

    .line 3238
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3241
    :cond_f
    if-nez p7, :cond_0

    .line 3243
    check-cast v8, Lcom/google/protobuf/k;

    .line 3244
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3245
    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/protobuf/i;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    :goto_f
    invoke-virtual {v8, v4}, Lcom/google/protobuf/k;->a(Z)V

    .line 3246
    :goto_10
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 3247
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v4

    .line 3248
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 3249
    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3250
    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/protobuf/i;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :goto_11
    invoke-virtual {v8, v4}, Lcom/google/protobuf/k;->a(Z)V

    goto :goto_10

    .line 3245
    :cond_10
    const/4 v4, 0x0

    goto :goto_f

    .line 3250
    :cond_11
    const/4 v4, 0x0

    goto :goto_11

    .line 3254
    :pswitch_7
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 3255
    const-wide/32 v4, 0x20000000

    and-long v4, v4, p9

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_14

    .line 3258
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3259
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    .line 3260
    if-nez v4, :cond_12

    .line 3261
    const-string v4, ""

    invoke-interface {v8, v4}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    .line 3265
    :goto_12
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 3266
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v4

    .line 3267
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 3268
    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3269
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    .line 3270
    if-nez v4, :cond_13

    .line 3271
    const-string v4, ""

    invoke-interface {v8, v4}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 3262
    :cond_12
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3263
    invoke-interface {v8, v5}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    .line 3264
    add-int p3, p3, v4

    goto :goto_12

    .line 3272
    :cond_13
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3273
    invoke-interface {v8, v5}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    .line 3274
    add-int p3, p3, v4

    .line 3275
    goto :goto_12

    .line 3280
    :cond_14
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3281
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    .line 3282
    if-nez v4, :cond_15

    .line 3283
    const-string v4, ""

    invoke-interface {v8, v4}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    .line 3289
    :goto_13
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 3290
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v4

    .line 3291
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 3292
    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3293
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    .line 3294
    if-nez v4, :cond_17

    .line 3295
    const-string v4, ""

    invoke-interface {v8, v4}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 3284
    :cond_15
    add-int v5, p3, v4

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v5}, Lcom/google/protobuf/Utf8;->a([BII)Z

    move-result v5

    if-nez v5, :cond_16

    .line 3285
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3286
    :cond_16
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3287
    invoke-interface {v8, v5}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    .line 3288
    add-int p3, p3, v4

    goto :goto_13

    .line 3296
    :cond_17
    add-int v5, p3, v4

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v5}, Lcom/google/protobuf/Utf8;->a([BII)Z

    move-result v5

    if-nez v5, :cond_18

    .line 3297
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3298
    :cond_18
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/bd;->a:Ljava/nio/charset/Charset;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3299
    invoke-interface {v8, v5}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    .line 3300
    add-int p3, p3, v4

    .line 3301
    goto :goto_13

    .line 3304
    :pswitch_8
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 3306
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v9

    move/from16 v10, p5

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object v14, v8

    move-object/from16 v15, p14

    .line 3307
    invoke-static/range {v9 .. v15}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/db;I[BIILcom/google/protobuf/bj;Lcom/google/protobuf/i;)I

    move-result p3

    goto/16 :goto_2

    .line 3308
    :pswitch_9
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 3311
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3312
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    .line 3313
    if-nez v4, :cond_19

    .line 3314
    sget-object v4, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    invoke-interface {v8, v4}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    .line 3317
    :goto_14
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 3318
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v4

    .line 3319
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 3320
    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3321
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    .line 3322
    if-nez v4, :cond_1a

    .line 3323
    sget-object v4, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    invoke-interface {v8, v4}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 3315
    :cond_19
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/m;->a([BII)Lcom/google/protobuf/m;

    move-result-object v5

    invoke-interface {v8, v5}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    .line 3316
    add-int p3, p3, v4

    goto :goto_14

    .line 3324
    :cond_1a
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/m;->a([BII)Lcom/google/protobuf/m;

    move-result-object v5

    invoke-interface {v8, v5}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    .line 3325
    add-int p3, p3, v4

    .line 3326
    goto :goto_14

    .line 3329
    :pswitch_a
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_1c

    .line 3330
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/bj;Lcom/google/protobuf/i;)I

    move-result v4

    move v5, v4

    :goto_15
    move-object/from16 v4, p1

    .line 3333
    check-cast v4, Lcom/google/protobuf/aw;

    iget-object v4, v4, Lcom/google/protobuf/aw;->m:Lcom/google/protobuf/du;

    .line 3335
    sget-object v6, Lcom/google/protobuf/du;->a:Lcom/google/protobuf/du;

    .line 3336
    if-ne v4, v6, :cond_1b

    .line 3337
    const/4 v4, 0x0

    .line 3339
    :cond_1b
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/google/protobuf/ck;->b(I)Lcom/google/protobuf/bf;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    .line 3340
    move/from16 v0, p6

    invoke-static {v0, v8, v6, v4, v7}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/bf;Ljava/lang/Object;Lcom/google/protobuf/dt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/du;

    .line 3341
    if-eqz v4, :cond_21

    .line 3342
    check-cast p1, Lcom/google/protobuf/aw;

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/google/protobuf/aw;->m:Lcom/google/protobuf/du;

    move/from16 p3, v5

    goto/16 :goto_2

    .line 3331
    :cond_1c
    if-nez p7, :cond_0

    move/from16 v4, p5

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p14

    .line 3332
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/h;->a(I[BIILcom/google/protobuf/bj;Lcom/google/protobuf/i;)I

    move-result v4

    move v5, v4

    goto :goto_15

    .line 3343
    :pswitch_b
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_1e

    .line 3345
    check-cast v8, Lcom/google/protobuf/bc;

    .line 3346
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3347
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    add-int v4, v4, p3

    .line 3348
    :goto_16
    move/from16 v0, p3

    if-ge v0, v4, :cond_1d

    .line 3349
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3350
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    invoke-static {v5}, Lcom/google/protobuf/v;->f(I)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/protobuf/bc;->d(I)V

    goto :goto_16

    .line 3351
    :cond_1d
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 3352
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3355
    :cond_1e
    if-nez p7, :cond_0

    .line 3357
    check-cast v8, Lcom/google/protobuf/bc;

    .line 3358
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3359
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    invoke-static {v4}, Lcom/google/protobuf/v;->f(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/protobuf/bc;->d(I)V

    .line 3360
    :goto_17
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 3361
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v4

    .line 3362
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 3363
    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3364
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    invoke-static {v4}, Lcom/google/protobuf/v;->f(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/protobuf/bc;->d(I)V

    goto :goto_17

    .line 3368
    :pswitch_c
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_20

    .line 3370
    check-cast v8, Lcom/google/protobuf/bu;

    .line 3371
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3372
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    add-int v4, v4, p3

    .line 3373
    :goto_18
    move/from16 v0, p3

    if-ge v0, v4, :cond_1f

    .line 3374
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3375
    move-object/from16 v0, p14

    iget-wide v6, v0, Lcom/google/protobuf/i;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/v;->a(J)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/bu;->a(J)V

    goto :goto_18

    .line 3376
    :cond_1f
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    .line 3377
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3380
    :cond_20
    if-nez p7, :cond_0

    .line 3382
    check-cast v8, Lcom/google/protobuf/bu;

    .line 3383
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3384
    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/protobuf/i;->b:J

    invoke-static {v4, v5}, Lcom/google/protobuf/v;->a(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/protobuf/bu;->a(J)V

    .line 3385
    :goto_19
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 3386
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v4

    .line 3387
    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    .line 3388
    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3389
    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/protobuf/i;->b:J

    invoke-static {v4, v5}, Lcom/google/protobuf/v;->a(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/protobuf/bu;->a(J)V

    goto :goto_19

    .line 3393
    :pswitch_d
    const/4 v4, 0x3

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    .line 3395
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v9

    .line 3398
    and-int/lit8 v4, p5, -0x8

    or-int/lit8 v13, v4, 0x4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p14

    .line 3399
    invoke-static/range {v9 .. v14}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/db;[BIIILcom/google/protobuf/i;)I

    move-result p3

    .line 3400
    move-object/from16 v0, p14

    iget-object v4, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    invoke-interface {v8, v4}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    .line 3401
    :goto_1a
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    .line 3402
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v11

    .line 3403
    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/protobuf/i;->a:I

    move/from16 v0, p5

    if-ne v0, v4, :cond_0

    move-object/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v14, p14

    .line 3404
    invoke-static/range {v9 .. v14}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/db;[BIIILcom/google/protobuf/i;)I

    move-result p3

    .line 3405
    move-object/from16 v0, p14

    iget-object v4, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    invoke-interface {v8, v4}, Lcom/google/protobuf/bj;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_21
    move/from16 p3, v5

    goto/16 :goto_2

    :cond_22
    move-object v8, v4

    goto/16 :goto_1

    .line 3099
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIILcom/google/protobuf/i;)I
    .locals 41

    .prologue
    .line 3567
    sget-object v4, Lcom/google/protobuf/ck;->b:Lsun/misc/Unsafe;

    .line 3568
    const/16 v39, -0x1

    .line 3569
    const/16 v38, 0x0

    .line 3570
    const/16 v17, 0x0

    .line 3571
    const/16 v18, -0x1

    .line 3572
    const/16 v20, 0x0

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3573
    :goto_0
    move/from16 v0, p4

    if-ge v7, v0, :cond_1c

    .line 3574
    add-int/lit8 v10, v7, 0x1

    aget-byte v17, p2, v7

    .line 3575
    if-gez v17, :cond_0

    .line 3576
    move/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-static {v0, v1, v10, v2}, Lcom/google/protobuf/h;->a(I[BILcom/google/protobuf/i;)I

    move-result v10

    .line 3577
    move-object/from16 v0, p6

    iget v0, v0, Lcom/google/protobuf/i;->a:I

    move/from16 v17, v0

    .line 3578
    :cond_0
    ushr-int/lit8 v18, v17, 0x3

    .line 3579
    and-int/lit8 v19, v17, 0x7

    .line 3580
    move/from16 v0, v18

    if-le v0, v5, :cond_2

    .line 3581
    div-int/lit8 v5, v20, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/ck;->a(II)I

    move-result v20

    .line 3584
    :goto_1
    const/4 v5, -0x1

    move/from16 v0, v20

    if-ne v0, v5, :cond_3

    .line 3585
    const/16 v20, 0x0

    move/from16 v11, v38

    move/from16 v12, v39

    move v7, v10

    .line 3727
    :goto_2
    move/from16 v0, v17

    move/from16 v1, p5

    if-ne v0, v1, :cond_1

    if-nez p5, :cond_12

    :cond_1
    move/from16 v5, v17

    move-object/from16 v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    .line 3728
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/ck;->a(I[BIILjava/lang/Object;Lcom/google/protobuf/i;)I

    move-result v7

    move/from16 v5, v18

    move/from16 v38, v11

    move/from16 v39, v12

    .line 3729
    goto :goto_0

    .line 3582
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/protobuf/ck;->f(I)I

    move-result v20

    goto :goto_1

    .line 3586
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/protobuf/ck;->c:[I

    add-int/lit8 v6, v20, 0x1

    aget v32, v5, v6

    .line 3588
    const/high16 v5, 0xff00000

    and-int v5, v5, v32

    ushr-int/lit8 v23, v5, 0x14

    .line 3591
    const v5, 0xfffff

    and-int v5, v5, v32

    int-to-long v6, v5

    .line 3593
    const/16 v5, 0x11

    move/from16 v0, v23

    if-gt v0, v5, :cond_d

    .line 3594
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/protobuf/ck;->c:[I

    add-int/lit8 v8, v20, 0x2

    aget v5, v5, v8

    .line 3595
    const/4 v8, 0x1

    ushr-int/lit8 v9, v5, 0x14

    shl-int v14, v8, v9

    .line 3596
    const v8, 0xfffff

    and-int/2addr v5, v8

    .line 3597
    move/from16 v0, v39

    if-eq v5, v0, :cond_5

    .line 3598
    const/4 v8, -0x1

    move/from16 v0, v39

    if-eq v0, v8, :cond_4

    .line 3599
    move/from16 v0, v39

    int-to-long v8, v0

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v4, v0, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3601
    :cond_4
    int-to-long v8, v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v38

    move/from16 v39, v5

    .line 3602
    :cond_5
    packed-switch v23, :pswitch_data_0

    :cond_6
    move/from16 v11, v38

    move/from16 v12, v39

    move v7, v10

    .line 3698
    goto :goto_2

    .line 3603
    :pswitch_0
    const/4 v5, 0x1

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3604
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/google/protobuf/h;->c([BI)D

    move-result-wide v8

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JD)V

    .line 3605
    add-int/lit8 v7, v10, 0x8

    .line 3606
    or-int v38, v38, v14

    move/from16 v5, v18

    .line 3607
    goto/16 :goto_0

    .line 3608
    :pswitch_1
    const/4 v5, 0x5

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3609
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/google/protobuf/h;->d([BI)F

    move-result v5

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JF)V

    .line 3610
    add-int/lit8 v7, v10, 0x4

    .line 3611
    or-int v38, v38, v14

    move/from16 v5, v18

    .line 3612
    goto/16 :goto_0

    .line 3613
    :pswitch_2
    if-nez v19, :cond_6

    .line 3614
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3615
    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/google/protobuf/i;->b:J

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3616
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3617
    goto/16 :goto_0

    .line 3618
    :pswitch_3
    if-nez v19, :cond_6

    .line 3619
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3620
    move-object/from16 v0, p6

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3621
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3622
    goto/16 :goto_0

    .line 3623
    :pswitch_4
    const/4 v5, 0x1

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3624
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/google/protobuf/h;->b([BI)J

    move-result-wide v8

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3625
    add-int/lit8 v7, v10, 0x8

    .line 3626
    or-int v38, v38, v14

    move/from16 v5, v18

    .line 3627
    goto/16 :goto_0

    .line 3628
    :pswitch_5
    const/4 v5, 0x5

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3629
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/google/protobuf/h;->a([BI)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3630
    add-int/lit8 v7, v10, 0x4

    .line 3631
    or-int v38, v38, v14

    move/from16 v5, v18

    .line 3632
    goto/16 :goto_0

    .line 3633
    :pswitch_6
    if-nez v19, :cond_6

    .line 3634
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3635
    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/google/protobuf/i;->b:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JZ)V

    .line 3636
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3637
    goto/16 :goto_0

    .line 3635
    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    .line 3638
    :pswitch_7
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3639
    const/high16 v5, 0x20000000

    and-int v5, v5, v32

    if-nez v5, :cond_8

    .line 3640
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/protobuf/h;->c([BILcom/google/protobuf/i;)I

    move-result v5

    .line 3642
    :goto_4
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3643
    or-int v38, v38, v14

    move v7, v5

    move/from16 v5, v18

    .line 3644
    goto/16 :goto_0

    .line 3641
    :cond_8
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/protobuf/h;->d([BILcom/google/protobuf/i;)I

    move-result v5

    goto :goto_4

    .line 3645
    :pswitch_8
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3647
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    .line 3648
    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p6

    invoke-static {v5, v0, v10, v1, v2}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/db;[BIILcom/google/protobuf/i;)I

    move-result p3

    .line 3649
    and-int v5, v38, v14

    if-nez v5, :cond_9

    .line 3650
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3655
    :goto_5
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3656
    goto/16 :goto_0

    .line 3652
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 3653
    invoke-static {v5, v8}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3654
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 3657
    :pswitch_9
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3658
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/protobuf/h;->e([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3659
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3660
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3661
    goto/16 :goto_0

    .line 3662
    :pswitch_a
    if-nez v19, :cond_6

    .line 3663
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3664
    move-object/from16 v0, p6

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    .line 3665
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/protobuf/ck;->b(I)Lcom/google/protobuf/bf;

    move-result-object v8

    .line 3666
    if-eqz v8, :cond_a

    invoke-interface {v8, v5}, Lcom/google/protobuf/bf;->a(I)Lcom/google/protobuf/be;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 3667
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3668
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    goto/16 :goto_0

    .line 3669
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;)Lcom/google/protobuf/du;

    move-result-object v6

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v6, v0, v5}, Lcom/google/protobuf/du;->a(ILjava/lang/Object;)V

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3670
    goto/16 :goto_0

    .line 3671
    :pswitch_b
    if-nez v19, :cond_6

    .line 3672
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3673
    move-object/from16 v0, p6

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    .line 3674
    invoke-static {v5}, Lcom/google/protobuf/v;->f(I)I

    move-result v5

    .line 3675
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3676
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3677
    goto/16 :goto_0

    .line 3678
    :pswitch_c
    if-nez v19, :cond_6

    .line 3679
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3680
    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/google/protobuf/i;->b:J

    .line 3681
    invoke-static {v8, v9}, Lcom/google/protobuf/v;->a(J)J

    move-result-wide v8

    move-object/from16 v5, p1

    .line 3682
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3683
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3684
    goto/16 :goto_0

    .line 3685
    :pswitch_d
    const/4 v5, 0x3

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    .line 3686
    shl-int/lit8 v5, v18, 0x3

    or-int/lit8 v12, v5, 0x4

    .line 3688
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v8

    move-object/from16 v9, p2

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 3689
    invoke-static/range {v8 .. v13}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/db;[BIIILcom/google/protobuf/i;)I

    move-result p3

    .line 3690
    and-int v5, v38, v14

    if-nez v5, :cond_c

    .line 3691
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3696
    :goto_6
    or-int v38, v38, v14

    move/from16 v5, v18

    move/from16 v7, p3

    .line 3697
    goto/16 :goto_0

    .line 3693
    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 3694
    invoke-static {v5, v8}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3695
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 3698
    :cond_d
    const/16 v5, 0x1b

    move/from16 v0, v23

    if-ne v0, v5, :cond_f

    .line 3699
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_1a

    .line 3700
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/bj;

    .line 3701
    invoke-interface {v5}, Lcom/google/protobuf/bj;->a()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 3702
    invoke-interface {v5}, Lcom/google/protobuf/bj;->size()I

    move-result v8

    .line 3704
    if-nez v8, :cond_e

    const/16 v8, 0xa

    .line 3705
    :goto_7
    invoke-interface {v5, v8}, Lcom/google/protobuf/bj;->a(I)Lcom/google/protobuf/bj;

    move-result-object v12

    .line 3706
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3708
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v7

    move/from16 v8, v17

    move-object/from16 v9, p2

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 3709
    invoke-static/range {v7 .. v13}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/db;I[BIILcom/google/protobuf/bj;Lcom/google/protobuf/i;)I

    move-result v7

    move/from16 v5, v18

    .line 3710
    goto/16 :goto_0

    .line 3704
    :cond_e
    mul-int/lit8 v8, v8, 0x2

    goto :goto_7

    .line 3711
    :cond_f
    const/16 v5, 0x31

    move/from16 v0, v23

    if-gt v0, v5, :cond_10

    .line 3713
    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v21, v0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move v15, v10

    move/from16 v16, p4

    move-wide/from16 v24, v6

    move-object/from16 v26, p6

    .line 3714
    invoke-direct/range {v12 .. v26}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/i;)I

    move-result v7

    .line 3715
    if-ne v7, v10, :cond_19

    move/from16 v11, v38

    move/from16 v12, v39

    .line 3716
    goto/16 :goto_2

    :cond_10
    const/16 v5, 0x32

    move/from16 v0, v23

    if-ne v0, v5, :cond_11

    .line 3717
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_1a

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move/from16 v24, v10

    move/from16 v25, p4

    move-wide/from16 v26, v6

    move-object/from16 v28, p6

    .line 3720
    invoke-direct/range {v21 .. v28}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;[BIIJLcom/google/protobuf/i;)I

    move-result v7

    .line 3721
    if-ne v7, v10, :cond_19

    move/from16 v11, v38

    move/from16 v12, v39

    .line 3722
    goto/16 :goto_2

    :cond_11
    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move/from16 v27, v10

    move/from16 v28, p4

    move/from16 v29, v17

    move/from16 v30, v18

    move/from16 v31, v19

    move/from16 v33, v23

    move-wide/from16 v34, v6

    move/from16 v36, v20

    move-object/from16 v37, p6

    .line 3725
    invoke-direct/range {v24 .. v37}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/i;)I

    move-result v7

    .line 3726
    if-ne v7, v10, :cond_19

    move/from16 v11, v38

    move/from16 v12, v39

    goto/16 :goto_2

    :cond_12
    move v5, v11

    move v6, v12

    .line 3730
    :goto_9
    const/4 v8, -0x1

    if-eq v6, v8, :cond_13

    .line 3731
    int-to-long v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3732
    :cond_13
    const/4 v5, 0x0

    .line 3733
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/protobuf/ck;->m:I

    move/from16 v40, v4

    move-object v4, v5

    move/from16 v5, v40

    :goto_a
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/protobuf/ck;->n:I

    if-ge v5, v6, :cond_14

    .line 3734
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/protobuf/ck;->l:[I

    aget v6, v6, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    .line 3735
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v4, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/dt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/du;

    .line 3736
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 3737
    :cond_14
    if-eqz v4, :cond_15

    .line 3738
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    .line 3739
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v4}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3740
    :cond_15
    if-nez p5, :cond_16

    .line 3741
    move/from16 v0, p4

    if-eq v7, v0, :cond_18

    .line 3742
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3743
    :cond_16
    move/from16 v0, p4

    if-gt v7, v0, :cond_17

    move/from16 v0, v17

    move/from16 v1, p5

    if-eq v0, v1, :cond_18

    .line 3744
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3745
    :cond_18
    return v7

    :cond_19
    move/from16 v5, v18

    goto/16 :goto_0

    :cond_1a
    move/from16 v11, v38

    move/from16 v12, v39

    move v7, v10

    goto/16 :goto_2

    :cond_1b
    move-object v12, v5

    goto/16 :goto_8

    :cond_1c
    move/from16 v5, v38

    move/from16 v6, v39

    goto :goto_9

    .line 3602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIJLcom/google/protobuf/i;)I
    .locals 13

    .prologue
    .line 3410
    sget-object v4, Lcom/google/protobuf/ck;->b:Lsun/misc/Unsafe;

    .line 3411
    move-wide/from16 v0, p5

    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3412
    iget-object v2, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    invoke-interface {v2, v3}, Lcom/google/protobuf/cb;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3414
    iget-object v2, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    invoke-interface {v2}, Lcom/google/protobuf/cb;->a()Ljava/lang/Object;

    move-result-object v2

    .line 3415
    iget-object v5, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    invoke-interface {v5, v2, v3}, Lcom/google/protobuf/cb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3416
    move-wide/from16 v0, p5

    invoke-virtual {v4, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3417
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    .line 3418
    invoke-interface {v3}, Lcom/google/protobuf/cb;->b()Lcom/google/protobuf/bz;

    move-result-object v10

    iget-object v3, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    .line 3419
    invoke-interface {v3, v2}, Lcom/google/protobuf/cb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 3421
    move/from16 v0, p3

    move-object/from16 v1, p7

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v4

    .line 3422
    move-object/from16 v0, p7

    iget v2, v0, Lcom/google/protobuf/i;->a:I

    .line 3423
    if-ltz v2, :cond_0

    sub-int v3, p4, v4

    if-le v2, v3, :cond_1

    .line 3424
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 3425
    :cond_1
    add-int v12, v4, v2

    .line 3426
    iget-object v3, v10, Lcom/google/protobuf/bz;->b:Ljava/lang/Object;

    .line 3427
    iget-object v2, v10, Lcom/google/protobuf/bz;->d:Ljava/lang/Object;

    move-object v8, v2

    move-object v9, v3

    move v2, v4

    .line 3428
    :goto_1
    if-ge v2, v12, :cond_4

    .line 3429
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p2, v2

    .line 3430
    if-gez v2, :cond_2

    .line 3431
    move-object/from16 v0, p7

    invoke-static {v2, p2, v3, v0}, Lcom/google/protobuf/h;->a(I[BILcom/google/protobuf/i;)I

    move-result v3

    .line 3432
    move-object/from16 v0, p7

    iget v2, v0, Lcom/google/protobuf/i;->a:I

    .line 3433
    :cond_2
    ushr-int/lit8 v4, v2, 0x3

    .line 3434
    and-int/lit8 v5, v2, 0x7

    .line 3435
    packed-switch v4, :pswitch_data_0

    .line 3451
    :cond_3
    move/from16 v0, p4

    move-object/from16 v1, p7

    invoke-static {v2, p2, v3, v0, v1}, Lcom/google/protobuf/h;->a(I[BIILcom/google/protobuf/i;)I

    move-result v2

    goto :goto_1

    .line 3436
    :pswitch_0
    iget-object v4, v10, Lcom/google/protobuf/bz;->a:Lcom/google/protobuf/ej;

    .line 3437
    iget v4, v4, Lcom/google/protobuf/ej;->t:I

    .line 3438
    if-ne v5, v4, :cond_3

    .line 3439
    iget-object v5, v10, Lcom/google/protobuf/bz;->a:Lcom/google/protobuf/ej;

    const/4 v6, 0x0

    move-object v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p7

    .line 3440
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ck;->a([BIILcom/google/protobuf/ej;Ljava/lang/Class;Lcom/google/protobuf/i;)I

    move-result v3

    .line 3441
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    move-object v9, v2

    move v2, v3

    .line 3442
    goto :goto_1

    .line 3443
    :pswitch_1
    iget-object v4, v10, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/ej;

    .line 3444
    iget v4, v4, Lcom/google/protobuf/ej;->t:I

    .line 3445
    if-ne v5, v4, :cond_3

    .line 3446
    iget-object v5, v10, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/ej;

    iget-object v2, v10, Lcom/google/protobuf/bz;->d:Ljava/lang/Object;

    .line 3447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p7

    .line 3448
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ck;->a([BIILcom/google/protobuf/ej;Ljava/lang/Class;Lcom/google/protobuf/i;)I

    move-result v3

    .line 3449
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    move-object v8, v2

    move v2, v3

    .line 3450
    goto :goto_1

    .line 3453
    :cond_4
    if-eq v2, v12, :cond_5

    .line 3454
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 3455
    :cond_5
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3457
    return v12

    :cond_6
    move-object v2, v3

    goto/16 :goto_0

    .line 3435
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a([BIILcom/google/protobuf/ej;Ljava/lang/Class;Lcom/google/protobuf/i;)I
    .locals 6

    .prologue
    .line 3051
    invoke-virtual {p3}, Lcom/google/protobuf/ej;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3087
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3052
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result v1

    .line 3053
    iget-wide v2, p5, Lcom/google/protobuf/i;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p5, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    move v0, v1

    .line 3088
    :goto_1
    return v0

    .line 3053
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3055
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->e([BILcom/google/protobuf/i;)I

    move-result v0

    goto :goto_1

    .line 3057
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/protobuf/h;->c([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p5, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 3058
    add-int/lit8 v0, p1, 0x8

    .line 3059
    goto :goto_1

    .line 3060
    :pswitch_4
    invoke-static {p0, p1}, Lcom/google/protobuf/h;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 3061
    add-int/lit8 v0, p1, 0x4

    .line 3062
    goto :goto_1

    .line 3063
    :pswitch_5
    invoke-static {p0, p1}, Lcom/google/protobuf/h;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 3064
    add-int/lit8 v0, p1, 0x8

    .line 3065
    goto :goto_1

    .line 3066
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/protobuf/h;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p5, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 3067
    add-int/lit8 v0, p1, 0x4

    .line 3068
    goto :goto_1

    .line 3069
    :pswitch_7
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v0

    .line 3070
    iget v1, p5, Lcom/google/protobuf/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p5, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    goto :goto_1

    .line 3072
    :pswitch_8
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result v0

    .line 3073
    iget-wide v2, p5, Lcom/google/protobuf/i;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p5, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    goto :goto_1

    .line 3075
    :pswitch_9
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 3076
    invoke-virtual {v0, p4}, Lcom/google/protobuf/ct;->a(Ljava/lang/Class;)Lcom/google/protobuf/db;

    move-result-object v0

    .line 3077
    invoke-static {v0, p0, p1, p2, p5}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/db;[BIILcom/google/protobuf/i;)I

    move-result v0

    goto :goto_1

    .line 3079
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result v0

    .line 3080
    iget v1, p5, Lcom/google/protobuf/i;->a:I

    invoke-static {v1}, Lcom/google/protobuf/v;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p5, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    goto :goto_1

    .line 3082
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result v0

    .line 3083
    iget-wide v2, p5, Lcom/google/protobuf/i;->b:J

    invoke-static {v2, v3}, Lcom/google/protobuf/v;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p5, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 3085
    :pswitch_c
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/h;->d([BILcom/google/protobuf/i;)I

    move-result v0

    goto/16 :goto_1

    .line 3051
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method static a(Lcom/google/protobuf/ce;Lcom/google/protobuf/cn;Lcom/google/protobuf/br;Lcom/google/protobuf/dt;Lcom/google/protobuf/am;Lcom/google/protobuf/cb;)Lcom/google/protobuf/ck;
    .locals 36

    .prologue
    .line 20
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/google/protobuf/cv;

    if-eqz v2, :cond_27

    .line 21
    check-cast p0, Lcom/google/protobuf/cv;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/cv;->a()Lcom/google/protobuf/cs;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/cs;->b:Lcom/google/protobuf/cs;

    if-ne v2, v3, :cond_0

    const/4 v8, 0x1

    .line 24
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/protobuf/cv;->b:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 26
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v26

    .line 28
    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 29
    const v3, 0xd800

    if-lt v2, v3, :cond_33

    .line 30
    and-int/lit16 v3, v2, 0x1fff

    .line 31
    const/16 v2, 0xd

    .line 32
    :goto_1
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_1

    .line 33
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 34
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_1

    .line 22
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 35
    :cond_1
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move v7, v2

    .line 37
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 38
    const v3, 0xd800

    if-lt v2, v3, :cond_32

    .line 39
    and-int/lit16 v3, v2, 0x1fff

    .line 40
    const/16 v2, 0xd

    .line 41
    :goto_3
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    .line 42
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 43
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_3

    .line 44
    :cond_2
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move v14, v5

    .line 46
    :goto_4
    if-nez v2, :cond_3

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    sget-object v9, Lcom/google/protobuf/ck;->a:[I

    .line 54
    const/4 v2, 0x0

    move v12, v11

    move v11, v3

    move/from16 v34, v5

    move v5, v4

    move v4, v6

    move/from16 v6, v34

    .line 129
    :goto_5
    sget-object v27, Lcom/google/protobuf/ck;->b:Lsun/misc/Unsafe;

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/protobuf/cv;->c:[Ljava/lang/Object;

    move-object/from16 v28, v0

    .line 133
    const/16 v17, 0x0

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/protobuf/cv;->a:Lcom/google/protobuf/cg;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v29

    .line 137
    mul-int/lit8 v3, v4, 0x3

    new-array v3, v3, [I

    .line 138
    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    add-int v20, v10, v11

    .line 141
    const/4 v13, 0x0

    move/from16 v24, v13

    move/from16 v19, v10

    move/from16 v18, v2

    move/from16 v22, v14

    .line 142
    :goto_6
    move/from16 v0, v22

    move/from16 v1, v26

    if-ge v0, v1, :cond_26

    .line 143
    add-int/lit8 v14, v22, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 144
    const v13, 0xd800

    if-lt v2, v13, :cond_30

    .line 145
    and-int/lit16 v13, v2, 0x1fff

    .line 146
    const/16 v2, 0xd

    .line 147
    :goto_7
    add-int/lit8 v15, v14, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v16, 0xd800

    move/from16 v0, v16

    if-lt v14, v0, :cond_13

    .line 148
    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v2

    or-int/2addr v13, v14

    .line 149
    add-int/lit8 v2, v2, 0xd

    move v14, v15

    goto :goto_7

    .line 55
    :cond_3
    add-int/lit8 v4, v14, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 56
    const v3, 0xd800

    if-lt v2, v3, :cond_31

    .line 57
    and-int/lit16 v3, v2, 0x1fff

    .line 58
    const/16 v2, 0xd

    .line 59
    :goto_8
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_4

    .line 60
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 61
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_8

    .line 62
    :cond_4
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    .line 64
    :goto_9
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 65
    const v4, 0xd800

    if-lt v3, v4, :cond_6

    .line 66
    and-int/lit16 v4, v3, 0x1fff

    .line 67
    const/16 v3, 0xd

    move v5, v6

    .line 68
    :goto_a
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v9, 0xd800

    if-lt v5, v9, :cond_5

    .line 69
    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    .line 70
    add-int/lit8 v3, v3, 0xd

    move v5, v6

    goto :goto_a

    .line 71
    :cond_5
    shl-int v3, v5, v3

    or-int/2addr v3, v4

    .line 73
    :cond_6
    add-int/lit8 v9, v6, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 74
    const v5, 0xd800

    if-lt v4, v5, :cond_8

    .line 75
    and-int/lit16 v5, v4, 0x1fff

    .line 76
    const/16 v4, 0xd

    move v6, v9

    .line 77
    :goto_b
    add-int/lit8 v9, v6, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_7

    .line 78
    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    .line 79
    add-int/lit8 v4, v4, 0xd

    move v6, v9

    goto :goto_b

    .line 80
    :cond_7
    shl-int v4, v6, v4

    or-int/2addr v4, v5

    .line 82
    :cond_8
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 83
    const v6, 0xd800

    if-lt v5, v6, :cond_a

    .line 84
    and-int/lit16 v6, v5, 0x1fff

    .line 85
    const/16 v5, 0xd

    move v9, v10

    .line 86
    :goto_c
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v11, 0xd800

    if-lt v9, v11, :cond_9

    .line 87
    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v5

    or-int/2addr v6, v9

    .line 88
    add-int/lit8 v5, v5, 0xd

    move v9, v10

    goto :goto_c

    .line 89
    :cond_9
    shl-int v5, v9, v5

    or-int/2addr v5, v6

    .line 91
    :cond_a
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 92
    const v9, 0xd800

    if-lt v6, v9, :cond_c

    .line 93
    and-int/lit16 v9, v6, 0x1fff

    .line 94
    const/16 v6, 0xd

    move v10, v11

    .line 95
    :goto_d
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v12, 0xd800

    if-lt v10, v12, :cond_b

    .line 96
    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v6

    or-int/2addr v9, v10

    .line 97
    add-int/lit8 v6, v6, 0xd

    move v10, v11

    goto :goto_d

    .line 98
    :cond_b
    shl-int v6, v10, v6

    or-int/2addr v6, v9

    .line 100
    :cond_c
    add-int/lit8 v12, v11, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 101
    const v10, 0xd800

    if-lt v9, v10, :cond_e

    .line 102
    and-int/lit16 v10, v9, 0x1fff

    .line 103
    const/16 v9, 0xd

    move v11, v12

    .line 104
    :goto_e
    add-int/lit8 v12, v11, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v13, 0xd800

    if-lt v11, v13, :cond_d

    .line 105
    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v9

    or-int/2addr v10, v11

    .line 106
    add-int/lit8 v9, v9, 0xd

    move v11, v12

    goto :goto_e

    .line 107
    :cond_d
    shl-int v9, v11, v9

    or-int/2addr v9, v10

    .line 109
    :cond_e
    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 110
    const v11, 0xd800

    if-lt v10, v11, :cond_10

    .line 111
    and-int/lit16 v11, v10, 0x1fff

    .line 112
    const/16 v10, 0xd

    move v12, v13

    .line 113
    :goto_f
    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v14, 0xd800

    if-lt v12, v14, :cond_f

    .line 114
    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    .line 115
    add-int/lit8 v10, v10, 0xd

    move v12, v13

    goto :goto_f

    .line 116
    :cond_f
    shl-int v10, v12, v10

    or-int/2addr v10, v11

    .line 118
    :cond_10
    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 119
    const v12, 0xd800

    if-lt v11, v12, :cond_12

    .line 120
    and-int/lit16 v12, v11, 0x1fff

    .line 121
    const/16 v11, 0xd

    move v13, v14

    .line 122
    :goto_10
    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v15, 0xd800

    if-lt v13, v15, :cond_11

    .line 123
    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v11

    or-int/2addr v12, v13

    .line 124
    add-int/lit8 v11, v11, 0xd

    move v13, v14

    goto :goto_10

    .line 125
    :cond_11
    shl-int v11, v13, v11

    or-int/2addr v11, v12

    .line 127
    :cond_12
    add-int v12, v11, v9

    add-int/2addr v10, v12

    new-array v10, v10, [I

    .line 128
    mul-int/lit8 v12, v2, 0x2

    add-int/2addr v3, v12

    move v12, v2

    move v2, v3

    move/from16 v34, v11

    move v11, v9

    move-object v9, v10

    move/from16 v10, v34

    move/from16 v35, v5

    move v5, v4

    move v4, v6

    move/from16 v6, v35

    goto/16 :goto_5

    .line 150
    :cond_13
    shl-int v2, v14, v2

    or-int/2addr v2, v13

    move v13, v2

    .line 152
    :goto_11
    add-int/lit8 v16, v15, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 153
    const v14, 0xd800

    if-lt v2, v14, :cond_2f

    .line 154
    and-int/lit16 v14, v2, 0x1fff

    .line 155
    const/16 v2, 0xd

    move/from16 v15, v16

    .line 156
    :goto_12
    add-int/lit8 v16, v15, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v21, 0xd800

    move/from16 v0, v21

    if-lt v15, v0, :cond_14

    .line 157
    and-int/lit16 v15, v15, 0x1fff

    shl-int/2addr v15, v2

    or-int/2addr v14, v15

    .line 158
    add-int/lit8 v2, v2, 0xd

    move/from16 v15, v16

    goto :goto_12

    .line 159
    :cond_14
    shl-int v2, v15, v2

    or-int/2addr v2, v14

    move/from16 v23, v2

    move/from16 v22, v16

    .line 161
    :goto_13
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v30, v0

    .line 162
    move/from16 v0, v23

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_2e

    .line 163
    add-int/lit8 v2, v17, 0x1

    aput v24, v9, v17

    move v14, v2

    .line 164
    :goto_14
    sget-object v2, Lcom/google/protobuf/ar;->Y:Lcom/google/protobuf/ar;

    .line 165
    iget v2, v2, Lcom/google/protobuf/ar;->Z:I

    .line 166
    move/from16 v0, v30

    if-le v0, v2, :cond_1a

    .line 167
    add-int/lit8 v16, v22, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 168
    const v15, 0xd800

    if-lt v2, v15, :cond_2d

    .line 169
    and-int/lit16 v15, v2, 0x1fff

    .line 170
    const/16 v2, 0xd

    .line 171
    :goto_15
    add-int/lit8 v17, v16, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const v21, 0xd800

    move/from16 v0, v16

    move/from16 v1, v21

    if-lt v0, v1, :cond_15

    .line 172
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v16, v0

    shl-int v16, v16, v2

    or-int v15, v15, v16

    .line 173
    add-int/lit8 v2, v2, 0xd

    move/from16 v16, v17

    goto :goto_15

    .line 174
    :cond_15
    shl-int v2, v16, v2

    or-int/2addr v2, v15

    .line 176
    :goto_16
    sget-object v15, Lcom/google/protobuf/ar;->j:Lcom/google/protobuf/ar;

    .line 177
    iget v15, v15, Lcom/google/protobuf/ar;->Z:I

    .line 178
    add-int/lit8 v15, v15, 0x33

    move/from16 v0, v30

    if-eq v0, v15, :cond_16

    sget-object v15, Lcom/google/protobuf/ar;->r:Lcom/google/protobuf/ar;

    .line 179
    iget v15, v15, Lcom/google/protobuf/ar;->Z:I

    .line 180
    add-int/lit8 v15, v15, 0x33

    move/from16 v0, v30

    if-ne v0, v15, :cond_17

    .line 181
    :cond_16
    div-int/lit8 v15, v24, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/lit8 v16, v15, 0x1

    add-int/lit8 v15, v18, 0x1

    aget-object v18, v28, v18

    aput-object v18, v4, v16

    .line 187
    :goto_17
    mul-int/lit8 v16, v2, 0x2

    .line 188
    aget-object v2, v28, v16

    .line 189
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v18, v0

    if-eqz v18, :cond_18

    .line 190
    check-cast v2, Ljava/lang/reflect/Field;

    .line 193
    :goto_18
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v0, v0

    move/from16 v18, v0

    .line 194
    add-int/lit8 v16, v16, 0x1

    .line 195
    aget-object v2, v28, v16

    .line 196
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v21, v0

    if-eqz v21, :cond_19

    .line 197
    check-cast v2, Ljava/lang/reflect/Field;

    .line 200
    :goto_19
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v2, v0

    .line 201
    const/16 v16, 0x0

    move/from16 v21, v15

    move/from16 v22, v17

    move/from16 v17, v16

    move/from16 v16, v2

    .line 256
    :goto_1a
    const/16 v2, 0x12

    move/from16 v0, v30

    if-lt v0, v2, :cond_28

    const/16 v2, 0x31

    move/from16 v0, v30

    if-gt v0, v2, :cond_28

    .line 257
    add-int/lit8 v2, v20, 0x1

    aput v18, v9, v20

    .line 258
    :goto_1b
    add-int/lit8 v20, v24, 0x1

    aput v13, v3, v24

    .line 259
    add-int/lit8 v24, v20, 0x1

    .line 260
    move/from16 v0, v23

    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_24

    const/high16 v13, 0x20000000

    move v15, v13

    .line 261
    :goto_1c
    move/from16 v0, v23

    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_25

    const/high16 v13, 0x10000000

    :goto_1d
    or-int/2addr v13, v15

    shl-int/lit8 v15, v30, 0x14

    or-int/2addr v13, v15

    or-int v13, v13, v18

    aput v13, v3, v20

    .line 262
    add-int/lit8 v13, v24, 0x1

    shl-int/lit8 v15, v17, 0x14

    or-int v15, v15, v16

    aput v15, v3, v24

    move/from16 v24, v13

    move/from16 v20, v2

    move/from16 v17, v14

    move/from16 v18, v21

    .line 263
    goto/16 :goto_6

    .line 182
    :cond_17
    sget-object v15, Lcom/google/protobuf/ar;->m:Lcom/google/protobuf/ar;

    .line 183
    iget v15, v15, Lcom/google/protobuf/ar;->Z:I

    .line 184
    add-int/lit8 v15, v15, 0x33

    move/from16 v0, v30

    if-ne v0, v15, :cond_2c

    .line 185
    and-int/lit8 v15, v7, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_2c

    .line 186
    div-int/lit8 v15, v24, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/lit8 v16, v15, 0x1

    add-int/lit8 v15, v18, 0x1

    aget-object v18, v28, v18

    aput-object v18, v4, v16

    goto/16 :goto_17

    .line 191
    :cond_18
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/protobuf/ck;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 192
    aput-object v2, v28, v16

    goto/16 :goto_18

    .line 198
    :cond_19
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/protobuf/ck;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 199
    aput-object v2, v28, v16

    goto/16 :goto_19

    .line 203
    :cond_1a
    add-int/lit8 v15, v18, 0x1

    aget-object v2, v28, v18

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/protobuf/ck;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v17

    .line 204
    sget-object v2, Lcom/google/protobuf/ar;->j:Lcom/google/protobuf/ar;

    .line 205
    iget v2, v2, Lcom/google/protobuf/ar;->Z:I

    .line 206
    move/from16 v0, v30

    if-eq v0, v2, :cond_1b

    sget-object v2, Lcom/google/protobuf/ar;->r:Lcom/google/protobuf/ar;

    .line 207
    iget v2, v2, Lcom/google/protobuf/ar;->Z:I

    .line 208
    move/from16 v0, v30

    if-ne v0, v2, :cond_1c

    .line 209
    :cond_1b
    div-int/lit8 v2, v24, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v4, v2

    move/from16 v16, v15

    move/from16 v15, v19

    .line 232
    :goto_1e
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v21, v0

    .line 233
    and-int/lit8 v2, v7, 0x1

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v2, v0, :cond_23

    sget-object v2, Lcom/google/protobuf/ar;->r:Lcom/google/protobuf/ar;

    .line 234
    iget v2, v2, Lcom/google/protobuf/ar;->Z:I

    .line 235
    move/from16 v0, v30

    if-gt v0, v2, :cond_23

    .line 236
    add-int/lit8 v18, v22, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 237
    const v17, 0xd800

    move/from16 v0, v17

    if-lt v2, v0, :cond_29

    .line 238
    and-int/lit16 v0, v2, 0x1fff

    move/from16 v17, v0

    .line 239
    const/16 v2, 0xd

    .line 240
    :goto_1f
    add-int/lit8 v19, v18, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v18

    const v22, 0xd800

    move/from16 v0, v18

    move/from16 v1, v22

    if-lt v0, v1, :cond_21

    .line 241
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v18, v0

    shl-int v18, v18, v2

    or-int v17, v17, v18

    .line 242
    add-int/lit8 v2, v2, 0xd

    move/from16 v18, v19

    goto :goto_1f

    .line 210
    :cond_1c
    sget-object v2, Lcom/google/protobuf/ar;->B:Lcom/google/protobuf/ar;

    .line 211
    iget v2, v2, Lcom/google/protobuf/ar;->Z:I

    .line 212
    move/from16 v0, v30

    if-eq v0, v2, :cond_1d

    sget-object v2, Lcom/google/protobuf/ar;->X:Lcom/google/protobuf/ar;

    .line 213
    iget v2, v2, Lcom/google/protobuf/ar;->Z:I

    .line 214
    move/from16 v0, v30

    if-ne v0, v2, :cond_1e

    .line 215
    :cond_1d
    div-int/lit8 v2, v24, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v16, v2, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v28, v15

    aput-object v15, v4, v16

    move/from16 v15, v19

    move/from16 v16, v2

    goto :goto_1e

    .line 216
    :cond_1e
    sget-object v2, Lcom/google/protobuf/ar;->m:Lcom/google/protobuf/ar;

    .line 217
    iget v2, v2, Lcom/google/protobuf/ar;->Z:I

    .line 218
    move/from16 v0, v30

    if-eq v0, v2, :cond_1f

    sget-object v2, Lcom/google/protobuf/ar;->E:Lcom/google/protobuf/ar;

    .line 219
    iget v2, v2, Lcom/google/protobuf/ar;->Z:I

    .line 220
    move/from16 v0, v30

    if-eq v0, v2, :cond_1f

    sget-object v2, Lcom/google/protobuf/ar;->S:Lcom/google/protobuf/ar;

    .line 221
    iget v2, v2, Lcom/google/protobuf/ar;->Z:I

    .line 222
    move/from16 v0, v30

    if-ne v0, v2, :cond_20

    .line 223
    :cond_1f
    and-int/lit8 v2, v7, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_2b

    .line 224
    div-int/lit8 v2, v24, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v16, v2, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v28, v15

    aput-object v15, v4, v16

    move/from16 v15, v19

    move/from16 v16, v2

    goto/16 :goto_1e

    .line 225
    :cond_20
    sget-object v2, Lcom/google/protobuf/ar;->Y:Lcom/google/protobuf/ar;

    .line 226
    iget v2, v2, Lcom/google/protobuf/ar;->Z:I

    .line 227
    move/from16 v0, v30

    if-ne v0, v2, :cond_2b

    .line 228
    add-int/lit8 v2, v19, 0x1

    aput v24, v9, v19

    .line 229
    div-int/lit8 v16, v24, 0x3

    mul-int/lit8 v18, v16, 0x2

    add-int/lit8 v16, v15, 0x1

    aget-object v15, v28, v15

    aput-object v15, v4, v18

    .line 230
    move/from16 v0, v23

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_2a

    .line 231
    div-int/lit8 v15, v24, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/lit8 v18, v15, 0x1

    add-int/lit8 v15, v16, 0x1

    aget-object v16, v28, v16

    aput-object v16, v4, v18

    move/from16 v16, v15

    move v15, v2

    goto/16 :goto_1e

    .line 243
    :cond_21
    shl-int v2, v18, v2

    or-int v2, v2, v17

    move/from16 v17, v2

    .line 245
    :goto_20
    mul-int/lit8 v2, v12, 0x2

    div-int/lit8 v18, v17, 0x20

    add-int v18, v18, v2

    .line 246
    aget-object v2, v28, v18

    .line 247
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v22, v0

    if-eqz v22, :cond_22

    .line 248
    check-cast v2, Ljava/lang/reflect/Field;

    .line 251
    :goto_21
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v2, v0

    .line 252
    rem-int/lit8 v17, v17, 0x20

    move/from16 v18, v21

    move/from16 v22, v19

    move/from16 v19, v15

    move/from16 v21, v16

    move/from16 v16, v2

    .line 253
    goto/16 :goto_1a

    .line 249
    :cond_22
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/protobuf/ck;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 250
    aput-object v2, v28, v18

    goto :goto_21

    .line 254
    :cond_23
    const/4 v2, 0x0

    .line 255
    const/16 v17, 0x0

    move/from16 v18, v21

    move/from16 v19, v15

    move/from16 v21, v16

    move/from16 v16, v2

    goto/16 :goto_1a

    .line 260
    :cond_24
    const/4 v13, 0x0

    move v15, v13

    goto/16 :goto_1c

    .line 261
    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_1d

    .line 264
    :cond_26
    new-instance v2, Lcom/google/protobuf/ck;

    .line 265
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/cv;->a:Lcom/google/protobuf/cg;

    .line 266
    add-int/2addr v11, v10

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    invoke-direct/range {v2 .. v16}, Lcom/google/protobuf/ck;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/cg;Z[IIILcom/google/protobuf/cn;Lcom/google/protobuf/br;Lcom/google/protobuf/dt;Lcom/google/protobuf/am;Lcom/google/protobuf/cb;)V

    .line 267
    return-object v2

    .line 268
    :cond_27
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    :cond_28
    move/from16 v2, v20

    goto/16 :goto_1b

    :cond_29
    move/from16 v17, v2

    move/from16 v19, v18

    goto :goto_20

    :cond_2a
    move v15, v2

    goto/16 :goto_1e

    :cond_2b
    move/from16 v16, v15

    move/from16 v15, v19

    goto/16 :goto_1e

    :cond_2c
    move/from16 v15, v18

    goto/16 :goto_17

    :cond_2d
    move/from16 v17, v16

    goto/16 :goto_16

    :cond_2e
    move/from16 v14, v17

    goto/16 :goto_14

    :cond_2f
    move/from16 v23, v2

    move/from16 v22, v16

    goto/16 :goto_13

    :cond_30
    move v13, v2

    move v15, v14

    goto/16 :goto_11

    :cond_31
    move v5, v4

    goto/16 :goto_9

    :cond_32
    move v14, v4

    goto/16 :goto_4

    :cond_33
    move v7, v2

    move v5, v4

    goto/16 :goto_2
.end method

.method private final a(I)Lcom/google/protobuf/db;
    .locals 4

    .prologue
    .line 3558
    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v1, v0, 0x2

    .line 3559
    iget-object v0, p0, Lcom/google/protobuf/ck;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/db;

    .line 3560
    if-eqz v0, :cond_0

    .line 3565
    :goto_0
    return-object v0

    .line 3562
    :cond_0
    sget-object v2, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 3563
    iget-object v0, p0, Lcom/google/protobuf/ck;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/ct;->a(Ljava/lang/Class;)Lcom/google/protobuf/db;

    move-result-object v0

    .line 3564
    iget-object v2, p0, Lcom/google/protobuf/ck;->d:[Ljava/lang/Object;

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method private final a(ILjava/util/Map;Lcom/google/protobuf/bf;Ljava/lang/Object;Lcom/google/protobuf/dt;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3907
    iget-object v0, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    .line 3908
    invoke-interface {v0}, Lcom/google/protobuf/cb;->b()Lcom/google/protobuf/bz;

    move-result-object v2

    .line 3909
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3910
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3911
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3, v1}, Lcom/google/protobuf/bf;->a(I)Lcom/google/protobuf/be;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3912
    if-nez p4, :cond_1

    .line 3913
    invoke-virtual {p5}, Lcom/google/protobuf/dt;->b()Ljava/lang/Object;

    move-result-object p4

    .line 3915
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/google/protobuf/by;->a(Lcom/google/protobuf/bz;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3916
    invoke-static {v1}, Lcom/google/protobuf/m;->b(I)Lcom/google/protobuf/r;

    move-result-object v1

    .line 3918
    iget-object v4, v1, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3920
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Lcom/google/protobuf/by;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/bz;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3924
    invoke-virtual {v1}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/m;

    move-result-object v0

    invoke-virtual {p5, p4, p1, v0}, Lcom/google/protobuf/dt;->a(Ljava/lang/Object;ILcom/google/protobuf/m;)V

    .line 3925
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3922
    :catch_0
    move-exception v0

    .line 3923
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3927
    :cond_2
    return-object p4
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/dt;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3891
    .line 3892
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v1, v0, p2

    .line 3894
    invoke-direct {p0, p2}, Lcom/google/protobuf/ck;->c(I)I

    move-result v0

    .line 3895
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3897
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3898
    if-nez v0, :cond_1

    .line 3906
    :cond_0
    :goto_0
    return-object p3

    .line 3900
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/protobuf/ck;->b(I)Lcom/google/protobuf/bf;

    move-result-object v3

    .line 3901
    if-eqz v3, :cond_0

    .line 3903
    iget-object v2, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    invoke-interface {v2, v0}, Lcom/google/protobuf/cb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 3905
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ck;->a(ILjava/util/Map;Lcom/google/protobuf/bf;Ljava/lang/Object;Lcom/google/protobuf/dt;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .prologue
    .line 269
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 274
    :cond_0
    return-object v0

    .line 271
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 272
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 273
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 277
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Known fields are "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .prologue
    .line 1241
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static a(ILjava/lang/Object;Lcom/google/protobuf/ep;)V
    .locals 1

    .prologue
    .line 4001
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4002
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/ep;->a(ILjava/lang/String;)V

    .line 4004
    :goto_0
    return-void

    .line 4003
    :cond_0
    check-cast p1, Lcom/google/protobuf/m;

    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/ep;->a(ILcom/google/protobuf/m;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/protobuf/dt;Ljava/lang/Object;Lcom/google/protobuf/ep;)V
    .locals 1

    .prologue
    .line 2499
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/dt;->a(Ljava/lang/Object;Lcom/google/protobuf/ep;)V

    .line 2500
    return-void
.end method

.method private final a(Lcom/google/protobuf/ep;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 2493
    if-eqz p3, :cond_0

    .line 2494
    iget-object v0, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    .line 2495
    invoke-interface {v0}, Lcom/google/protobuf/cb;->b()Lcom/google/protobuf/bz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    .line 2496
    invoke-interface {v1, p3}, Lcom/google/protobuf/cb;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 2497
    invoke-interface {p1, p2, v0, v1}, Lcom/google/protobuf/ep;->a(ILcom/google/protobuf/bz;Ljava/util/Map;)V

    .line 2498
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;ILcom/google/protobuf/cw;)V
    .locals 3

    .prologue
    const v1, 0xfffff

    .line 4005
    invoke-static {p2}, Lcom/google/protobuf/ck;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4007
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 4008
    invoke-interface {p3}, Lcom/google/protobuf/cw;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4016
    :goto_0
    return-void

    .line 4009
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/ck;->i:Z

    if-eqz v0, :cond_1

    .line 4011
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 4012
    invoke-interface {p3}, Lcom/google/protobuf/cw;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4014
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 4015
    invoke-interface {p3}, Lcom/google/protobuf/cw;->n()Lcom/google/protobuf/m;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 569
    invoke-direct {p0, p3}, Lcom/google/protobuf/ck;->c(I)I

    move-result v0

    .line 570
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 572
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 575
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 576
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 577
    invoke-static {v2, v3}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 578
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 579
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 580
    :cond_2
    if-eqz v3, :cond_0

    .line 581
    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 582
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 8

    .prologue
    const v4, 0xfffff

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4029
    iget-boolean v0, p0, Lcom/google/protobuf/ck;->j:Z

    if-eqz v0, :cond_14

    .line 4030
    invoke-direct {p0, p2}, Lcom/google/protobuf/ck;->c(I)I

    move-result v0

    .line 4032
    and-int v3, v0, v4

    int-to-long v4, v3

    .line 4035
    const/high16 v3, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x14

    .line 4036
    packed-switch v0, :pswitch_data_0

    .line 4060
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4037
    :pswitch_0
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 4063
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 4037
    goto :goto_0

    .line 4038
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->d(Ljava/lang/Object;J)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 4039
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 4040
    :pswitch_3
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 4041
    :pswitch_4
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 4042
    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 4043
    :pswitch_6
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 4044
    :pswitch_7
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->c(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 4045
    :pswitch_8
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4046
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 4047
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    .line 4048
    :cond_8
    instance-of v3, v0, Lcom/google/protobuf/m;

    if-eqz v3, :cond_a

    .line 4049
    sget-object v3, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0

    .line 4050
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4051
    :pswitch_9
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_0

    .line 4052
    :pswitch_a
    sget-object v0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    .line 4053
    :pswitch_b
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0

    .line 4054
    :pswitch_c
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    .line 4055
    :pswitch_d
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    .line 4056
    :pswitch_e
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_0

    .line 4057
    :pswitch_f
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0

    .line 4058
    :pswitch_10
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_0

    .line 4059
    :pswitch_11
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_0

    .line 4061
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/protobuf/ck;->d(I)I

    move-result v0

    .line 4062
    ushr-int/lit8 v3, v0, 0x14

    shl-int v3, v1, v3

    .line 4063
    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0

    .line 4036
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;II)Z
    .locals 2

    .prologue
    .line 4073
    invoke-direct {p0, p3}, Lcom/google/protobuf/ck;->d(I)I

    move-result v0

    .line 4074
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1

    .prologue
    .line 4026
    iget-boolean v0, p0, Lcom/google/protobuf/ck;->j:Z

    if-eqz v0, :cond_0

    .line 4027
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    .line 4028
    :goto_0
    return v0

    :cond_0
    and-int v0, p3, p4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;ILcom/google/protobuf/db;)Z
    .locals 2

    .prologue
    .line 3997
    .line 3998
    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    .line 3999
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    invoke-interface {p2, v0}, Lcom/google/protobuf/db;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 3

    .prologue
    .line 4020
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final b(II)I
    .locals 4

    .prologue
    .line 4084
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 4085
    :goto_0
    if-gt p2, v1, :cond_2

    .line 4086
    add-int v0, v1, p2

    ushr-int/lit8 v2, v0, 0x1

    .line 4087
    mul-int/lit8 v0, v2, 0x3

    .line 4089
    iget-object v3, p0, Lcom/google/protobuf/ck;->c:[I

    aget v3, v3, v0

    .line 4091
    if-ne p1, v3, :cond_0

    .line 4097
    :goto_1
    return v0

    .line 4093
    :cond_0
    if-ge p1, v3, :cond_1

    .line 4094
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    goto :goto_0

    .line 4095
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 4096
    goto :goto_0

    .line 4097
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final b(I)Lcom/google/protobuf/bf;
    .locals 2

    .prologue
    .line 3566
    iget-object v0, p0, Lcom/google/protobuf/ck;->d:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/bf;

    return-object v0
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 4064
    iget-boolean v0, p0, Lcom/google/protobuf/ck;->j:Z

    if-eqz v0, :cond_0

    .line 4072
    :goto_0
    return-void

    .line 4066
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/ck;->d(I)I

    move-result v0

    .line 4067
    const/4 v1, 0x1

    ushr-int/lit8 v2, v0, 0x14

    shl-int/2addr v1, v2

    .line 4068
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 4070
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v0, v1

    .line 4071
    invoke-static {p1, v2, v3, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JI)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 4075
    invoke-direct {p0, p3}, Lcom/google/protobuf/ck;->d(I)I

    move-result v0

    .line 4076
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JI)V

    .line 4077
    return-void
.end method

.method private final b(Ljava/lang/Object;Lcom/google/protobuf/ep;)V
    .locals 17

    .prologue
    .line 2167
    const/4 v3, 0x0

    .line 2168
    const/4 v2, 0x0

    .line 2169
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/protobuf/ck;->h:Z

    if-eqz v4, :cond_0

    .line 2170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v4

    .line 2172
    iget-object v5, v4, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v5}, Lcom/google/protobuf/de;->isEmpty()Z

    move-result v5

    .line 2173
    if-nez v5, :cond_0

    .line 2174
    invoke-virtual {v4}, Lcom/google/protobuf/ap;->b()Ljava/util/Iterator;

    move-result-object v3

    .line 2175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2176
    :cond_0
    const/4 v6, -0x1

    .line 2177
    const/4 v5, 0x0

    .line 2178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/protobuf/ck;->c:[I

    array-length v9, v4

    .line 2179
    sget-object v10, Lcom/google/protobuf/ck;->b:Lsun/misc/Unsafe;

    .line 2180
    const/4 v4, 0x0

    move v8, v4

    move/from16 v16, v5

    move v5, v6

    move-object v6, v2

    move/from16 v2, v16

    :goto_0
    if-ge v8, v9, :cond_8

    .line 2181
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/protobuf/ck;->c(I)I

    move-result v11

    .line 2183
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/protobuf/ck;->c:[I

    aget v12, v4, v8

    .line 2186
    const/high16 v4, 0xff00000

    and-int/2addr v4, v11

    ushr-int/lit8 v13, v4, 0x14

    .line 2188
    const/4 v4, 0x0

    .line 2189
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->j:Z

    if-nez v7, :cond_7

    const/16 v7, 0x11

    if-gt v13, v7, :cond_7

    .line 2190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/protobuf/ck;->c:[I

    add-int/lit8 v7, v8, 0x2

    aget v7, v4, v7

    .line 2191
    const v4, 0xfffff

    and-int/2addr v4, v7

    .line 2192
    if-eq v4, v5, :cond_6

    .line 2194
    int-to-long v14, v4

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 2195
    :goto_1
    const/4 v5, 0x1

    ushr-int/lit8 v7, v7, 0x14

    shl-int/2addr v5, v7

    move-object v7, v6

    move v6, v4

    move v4, v5

    move v5, v2

    .line 2196
    :goto_2
    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v2, v7}, Lcom/google/protobuf/am;->a(Ljava/util/Map$Entry;)I

    move-result v2

    if-gt v2, v12, :cond_2

    .line 2197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v2, v7}, Lcom/google/protobuf/am;->b(Ljava/util/Map$Entry;)V

    .line 2198
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :goto_3
    move-object v7, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 2200
    :cond_2
    const v2, 0xfffff

    and-int/2addr v2, v11

    int-to-long v14, v2

    .line 2202
    packed-switch v13, :pswitch_data_0

    .line 2487
    :cond_3
    :goto_4
    add-int/lit8 v2, v8, 0x3

    move v8, v2

    move v2, v5

    move v5, v6

    move-object v6, v7

    goto :goto_0

    .line 2203
    :pswitch_0
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2205
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/dz;->e(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 2206
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/protobuf/ep;->a(ID)V

    goto :goto_4

    .line 2207
    :pswitch_1
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2209
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/dz;->d(Ljava/lang/Object;J)F

    move-result v2

    .line 2210
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->a(IF)V

    goto :goto_4

    .line 2211
    :pswitch_2
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2212
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/protobuf/ep;->a(IJ)V

    goto :goto_4

    .line 2213
    :pswitch_3
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2214
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/protobuf/ep;->c(IJ)V

    goto :goto_4

    .line 2215
    :pswitch_4
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2216
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->c(II)V

    goto :goto_4

    .line 2217
    :pswitch_5
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2218
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/protobuf/ep;->d(IJ)V

    goto :goto_4

    .line 2219
    :pswitch_6
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2220
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->d(II)V

    goto :goto_4

    .line 2221
    :pswitch_7
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2223
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/dz;->c(Ljava/lang/Object;J)Z

    move-result v2

    .line 2224
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->a(IZ)V

    goto/16 :goto_4

    .line 2225
    :pswitch_8
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2226
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v12, v2, v0}, Lcom/google/protobuf/ck;->a(ILjava/lang/Object;Lcom/google/protobuf/ep;)V

    goto/16 :goto_4

    .line 2227
    :pswitch_9
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2228
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2229
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/protobuf/ep;->a(ILjava/lang/Object;Lcom/google/protobuf/db;)V

    goto/16 :goto_4

    .line 2231
    :pswitch_a
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2232
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m;

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->a(ILcom/google/protobuf/m;)V

    goto/16 :goto_4

    .line 2233
    :pswitch_b
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2234
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->e(II)V

    goto/16 :goto_4

    .line 2235
    :pswitch_c
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2236
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->b(II)V

    goto/16 :goto_4

    .line 2237
    :pswitch_d
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2238
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->a(II)V

    goto/16 :goto_4

    .line 2239
    :pswitch_e
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2240
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/protobuf/ep;->b(IJ)V

    goto/16 :goto_4

    .line 2241
    :pswitch_f
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2242
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->f(II)V

    goto/16 :goto_4

    .line 2243
    :pswitch_10
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2244
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/protobuf/ep;->e(IJ)V

    goto/16 :goto_4

    .line 2245
    :pswitch_11
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2247
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v4

    .line 2248
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/protobuf/ep;->b(ILjava/lang/Object;Lcom/google/protobuf/db;)V

    goto/16 :goto_4

    .line 2251
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2252
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2253
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2257
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2258
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2259
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->b(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2263
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2264
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2265
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->c(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2269
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2270
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2271
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->d(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2275
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2276
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2277
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->h(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2281
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2282
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2283
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->f(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2287
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2288
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2289
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->k(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2293
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2294
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2295
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->n(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2299
    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2300
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2301
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/ep;)V

    goto/16 :goto_4

    .line 2305
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2307
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2308
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v11

    .line 2309
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/ep;Lcom/google/protobuf/db;)V

    goto/16 :goto_4

    .line 2313
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2314
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2315
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0}, Lcom/google/protobuf/dd;->b(ILjava/util/List;Lcom/google/protobuf/ep;)V

    goto/16 :goto_4

    .line 2319
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2320
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2321
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->i(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2325
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2326
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2327
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->m(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2331
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2332
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2333
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->l(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2337
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2338
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2339
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->g(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2343
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2344
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2345
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->j(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2349
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2350
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2351
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->e(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2355
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2356
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2357
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2361
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2362
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2363
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->b(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2367
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2368
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2369
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->c(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2373
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2374
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2375
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->d(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2379
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2380
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2381
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->h(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2385
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2386
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2387
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->f(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2391
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2392
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2393
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->k(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2397
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2398
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2399
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->n(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2403
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2404
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2405
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->i(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2409
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2410
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2411
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->m(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2415
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2416
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2417
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->l(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2421
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2422
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2423
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->g(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2427
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2428
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2429
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->j(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2433
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2434
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2435
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->e(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 2439
    :pswitch_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v2, v8

    .line 2441
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2442
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v11

    .line 2443
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/protobuf/dd;->b(ILjava/util/List;Lcom/google/protobuf/ep;Lcom/google/protobuf/db;)V

    goto/16 :goto_4

    .line 2445
    :pswitch_32
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v12, v2}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/ep;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 2447
    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2448
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;J)D

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/protobuf/ep;->a(ID)V

    goto/16 :goto_4

    .line 2449
    :pswitch_34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2450
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;J)F

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->a(IF)V

    goto/16 :goto_4

    .line 2451
    :pswitch_35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2452
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/protobuf/ep;->a(IJ)V

    goto/16 :goto_4

    .line 2453
    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2454
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/protobuf/ep;->c(IJ)V

    goto/16 :goto_4

    .line 2455
    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2456
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->c(II)V

    goto/16 :goto_4

    .line 2457
    :pswitch_38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2458
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/protobuf/ep;->d(IJ)V

    goto/16 :goto_4

    .line 2459
    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2460
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->d(II)V

    goto/16 :goto_4

    .line 2461
    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2462
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->f(Ljava/lang/Object;J)Z

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->a(IZ)V

    goto/16 :goto_4

    .line 2463
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2464
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v12, v2, v0}, Lcom/google/protobuf/ck;->a(ILjava/lang/Object;Lcom/google/protobuf/ep;)V

    goto/16 :goto_4

    .line 2465
    :pswitch_3c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2466
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2467
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/protobuf/ep;->a(ILjava/lang/Object;Lcom/google/protobuf/db;)V

    goto/16 :goto_4

    .line 2469
    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2470
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m;

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->a(ILcom/google/protobuf/m;)V

    goto/16 :goto_4

    .line 2471
    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2472
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->e(II)V

    goto/16 :goto_4

    .line 2473
    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2474
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->b(II)V

    goto/16 :goto_4

    .line 2475
    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2476
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->a(II)V

    goto/16 :goto_4

    .line 2477
    :pswitch_41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2478
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/protobuf/ep;->b(IJ)V

    goto/16 :goto_4

    .line 2479
    :pswitch_42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2480
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/protobuf/ep;->f(II)V

    goto/16 :goto_4

    .line 2481
    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2482
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/protobuf/ep;->e(IJ)V

    goto/16 :goto_4

    .line 2483
    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2485
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v4

    .line 2486
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/protobuf/ep;->b(ILjava/lang/Object;Lcom/google/protobuf/db;)V

    goto/16 :goto_4

    .line 2490
    :cond_4
    const/4 v2, 0x0

    .line 2488
    :goto_5
    if-eqz v2, :cond_5

    .line 2489
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v4, v2}, Lcom/google/protobuf/am;->b(Ljava/util/Map$Entry;)V

    .line 2490
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    .line 2491
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/dt;Ljava/lang/Object;Lcom/google/protobuf/ep;)V

    .line 2492
    return-void

    :cond_6
    move v4, v5

    goto/16 :goto_1

    :cond_7
    move-object v7, v6

    move v6, v5

    move v5, v2

    goto/16 :goto_2

    :cond_8
    move-object v2, v6

    goto :goto_5

    .line 2202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 584
    invoke-direct {p0, p3}, Lcom/google/protobuf/ck;->c(I)I

    move-result v0

    .line 586
    iget-object v1, p0, Lcom/google/protobuf/ck;->c:[I

    aget v1, v1, p3

    .line 589
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 591
    invoke-direct {p0, p2, v1, p3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 594
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 595
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 596
    invoke-static {v0, v4}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 597
    invoke-static {p1, v2, v3, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 598
    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto :goto_0

    .line 599
    :cond_2
    if-eqz v4, :cond_0

    .line 600
    invoke-static {p1, v2, v3, v4}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 601
    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 1

    .prologue
    .line 4021
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private final c(I)I
    .locals 2

    .prologue
    .line 4017
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    .line 4025
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)I
    .locals 2

    .prologue
    .line 4018
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 1

    .prologue
    .line 4022
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 3

    .prologue
    .line 4023
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Ljava/lang/Object;)Lcom/google/protobuf/du;
    .locals 2

    .prologue
    .line 3015
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/aw;

    iget-object v0, v0, Lcom/google/protobuf/aw;->m:Lcom/google/protobuf/du;

    .line 3017
    sget-object v1, Lcom/google/protobuf/du;->a:Lcom/google/protobuf/du;

    .line 3018
    if-ne v0, v1, :cond_0

    .line 3019
    new-instance v0, Lcom/google/protobuf/du;

    invoke-direct {v0}, Lcom/google/protobuf/du;-><init>()V

    .line 3021
    check-cast p0, Lcom/google/protobuf/aw;

    iput-object v0, p0, Lcom/google/protobuf/aw;->m:Lcom/google/protobuf/du;

    .line 3022
    :cond_0
    return-object v0
.end method

.method private static e(I)Z
    .locals 1

    .prologue
    .line 4019
    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(I)I
    .locals 1

    .prologue
    .line 4078
    iget v0, p0, Lcom/google/protobuf/ck;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/ck;->f:I

    if-gt p1, v0, :cond_0

    .line 4079
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(II)I

    move-result v0

    .line 4080
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 4024
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/16 v1, 0x25

    const/4 v0, 0x0

    .line 375
    .line 376
    iget-object v2, p0, Lcom/google/protobuf/ck;->c:[I

    array-length v4, v2

    move v3, v0

    move v2, v0

    .line 377
    :goto_0
    if-ge v3, v4, :cond_1

    .line 378
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->c(I)I

    move-result v0

    .line 380
    iget-object v5, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v5, v3

    .line 383
    const v6, 0xfffff

    and-int/2addr v6, v0

    int-to-long v6, v6

    .line 386
    const/high16 v8, 0xff00000

    and-int/2addr v0, v8

    ushr-int/lit8 v0, v0, 0x14

    .line 387
    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 479
    :goto_1
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 388
    :pswitch_0
    mul-int/lit8 v0, v2, 0x35

    .line 389
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 390
    invoke-static {v6, v7}, Lcom/google/protobuf/bd;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 391
    goto :goto_1

    .line 392
    :pswitch_1
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->d(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    goto :goto_1

    .line 394
    :pswitch_2
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/bd;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 395
    goto :goto_1

    .line 396
    :pswitch_3
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/bd;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    goto :goto_1

    .line 398
    :pswitch_4
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 399
    goto :goto_1

    .line 400
    :pswitch_5
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/bd;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    goto :goto_1

    .line 402
    :pswitch_6
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 403
    goto :goto_1

    .line 404
    :pswitch_7
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->c(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/bd;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 405
    goto :goto_1

    .line 406
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 407
    goto :goto_1

    .line 409
    :pswitch_9
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_4

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 412
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v0, v2

    .line 413
    goto :goto_1

    .line 414
    :pswitch_a
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 415
    goto/16 :goto_1

    .line 416
    :pswitch_b
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 417
    goto/16 :goto_1

    .line 418
    :pswitch_c
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 419
    goto/16 :goto_1

    .line 420
    :pswitch_d
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 421
    goto/16 :goto_1

    .line 422
    :pswitch_e
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/bd;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 423
    goto/16 :goto_1

    .line 424
    :pswitch_f
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 425
    goto/16 :goto_1

    .line 426
    :pswitch_10
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/bd;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 427
    goto/16 :goto_1

    .line 429
    :pswitch_11
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_3

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 432
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v0, v2

    .line 433
    goto/16 :goto_1

    .line 434
    :pswitch_12
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 435
    goto/16 :goto_1

    .line 436
    :pswitch_13
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 437
    goto/16 :goto_1

    .line 438
    :pswitch_14
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    mul-int/lit8 v0, v2, 0x35

    .line 440
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/bd;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 441
    :pswitch_15
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 443
    :pswitch_16
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/bd;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 445
    :pswitch_17
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/bd;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 447
    :pswitch_18
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 449
    :pswitch_19
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/bd;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 451
    :pswitch_1a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 453
    :pswitch_1b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->f(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/bd;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 455
    :pswitch_1c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    mul-int/lit8 v2, v2, 0x35

    .line 457
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 458
    :pswitch_1d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 460
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 461
    goto/16 :goto_1

    .line 462
    :pswitch_1e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 464
    :pswitch_1f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 466
    :pswitch_20
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 468
    :pswitch_21
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 470
    :pswitch_22
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/bd;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 472
    :pswitch_23
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 474
    :pswitch_24
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/protobuf/bd;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 476
    :pswitch_25
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 478
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 480
    :cond_1
    mul-int/lit8 v0, v2, 0x35

    iget-object v1, p0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    iget-boolean v1, p0, Lcom/google/protobuf/ck;->h:Z

    if-eqz v1, :cond_2

    .line 482
    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto/16 :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_2

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/protobuf/ck;->o:Lcom/google/protobuf/cn;

    iget-object v1, p0, Lcom/google/protobuf/ck;->g:Lcom/google/protobuf/cg;

    invoke-interface {v0, v1}, Lcom/google/protobuf/cn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/protobuf/cw;Lcom/google/protobuf/ak;)V
    .locals 10

    .prologue
    .line 2501
    if-nez p3, :cond_0

    .line 2502
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2503
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    iget-object v5, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    .line 2504
    const/4 v1, 0x0

    .line 2505
    const/4 v3, 0x0

    .line 2506
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/cw;->a()I

    move-result v0

    .line 2507
    invoke-direct {p0, v0}, Lcom/google/protobuf/ck;->f(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 2508
    if-gez v2, :cond_9

    .line 2509
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    .line 2510
    iget v0, p0, Lcom/google/protobuf/ck;->m:I

    :goto_1
    iget v2, p0, Lcom/google/protobuf/ck;->n:I

    if-ge v0, v2, :cond_2

    .line 2511
    iget-object v2, p0, Lcom/google/protobuf/ck;->l:[I

    aget v2, v2, v0

    .line 2512
    invoke-direct {p0, p1, v2, v1, v4}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/dt;)Ljava/lang/Object;

    move-result-object v1

    .line 2513
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2514
    :cond_2
    if-eqz v1, :cond_3

    .line 2515
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3007
    :cond_3
    :goto_2
    return-void

    .line 2517
    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lcom/google/protobuf/ck;->h:Z

    if-nez v2, :cond_5

    const/4 v0, 0x0

    .line 2519
    :goto_3
    if-eqz v0, :cond_6

    .line 2520
    if-nez v3, :cond_1a

    .line 2521
    invoke-virtual {v5, p1}, Lcom/google/protobuf/am;->b(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v0

    .line 2523
    :goto_4
    invoke-virtual {v5}, Lcom/google/protobuf/am;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    .line 2524
    goto :goto_0

    .line 2518
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/ck;->g:Lcom/google/protobuf/cg;

    invoke-virtual {v5, p3, v2, v0}, Lcom/google/protobuf/am;->a(Lcom/google/protobuf/ak;Lcom/google/protobuf/cg;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 2525
    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/dt;->a()Z

    .line 2526
    if-nez v1, :cond_7

    .line 2527
    invoke-virtual {v4, p1}, Lcom/google/protobuf/dt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2528
    :cond_7
    invoke-virtual {v4, v1, p2}, Lcom/google/protobuf/dt;->a(Ljava/lang/Object;Lcom/google/protobuf/cw;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 2529
    iget v0, p0, Lcom/google/protobuf/ck;->m:I

    :goto_5
    iget v2, p0, Lcom/google/protobuf/ck;->n:I

    if-ge v0, v2, :cond_8

    .line 2530
    iget-object v2, p0, Lcom/google/protobuf/ck;->l:[I

    aget v2, v2, v0

    .line 2531
    invoke-direct {p0, p1, v2, v1, v4}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/dt;)Ljava/lang/Object;

    move-result-object v1

    .line 2532
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2533
    :cond_8
    if-eqz v1, :cond_3

    .line 2534
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2536
    :cond_9
    :try_start_2
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->c(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    .line 2538
    const/high16 v7, 0xff00000

    and-int/2addr v7, v6

    ushr-int/lit8 v7, v7, 0x14

    .line 2539
    packed-switch v7, :pswitch_data_0

    .line 2985
    if-nez v1, :cond_a

    .line 2986
    :try_start_3
    invoke-virtual {v4}, Lcom/google/protobuf/dt;->b()Ljava/lang/Object;

    move-result-object v1

    .line 2987
    :cond_a
    invoke-virtual {v4, v1, p2}, Lcom/google/protobuf/dt;->a(Ljava/lang/Object;Lcom/google/protobuf/cw;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 2988
    iget v0, p0, Lcom/google/protobuf/ck;->m:I

    :goto_6
    iget v2, p0, Lcom/google/protobuf/ck;->n:I

    if-ge v0, v2, :cond_15

    .line 2989
    iget-object v2, p0, Lcom/google/protobuf/ck;->l:[I

    aget v2, v2, v0

    .line 2990
    invoke-direct {p0, p1, v2, v1, v4}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/dt;)Ljava/lang/Object;

    move-result-object v1

    .line 2991
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2541
    :pswitch_0
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2542
    :try_start_4
    invoke-interface {p2}, Lcom/google/protobuf/cw;->d()D

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JD)V

    .line 2543
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 2997
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lcom/google/protobuf/dt;->a()Z

    .line 2998
    if-nez v1, :cond_b

    .line 2999
    invoke-virtual {v4, p1}, Lcom/google/protobuf/dt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3000
    :cond_b
    invoke-virtual {v4, v1, p2}, Lcom/google/protobuf/dt;->a(Ljava/lang/Object;Lcom/google/protobuf/cw;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 3001
    iget v0, p0, Lcom/google/protobuf/ck;->m:I

    :goto_7
    iget v2, p0, Lcom/google/protobuf/ck;->n:I

    if-ge v0, v2, :cond_16

    .line 3002
    iget-object v2, p0, Lcom/google/protobuf/ck;->l:[I

    aget v2, v2, v0

    .line 3003
    invoke-direct {p0, p1, v2, v1, v4}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/dt;)Ljava/lang/Object;

    move-result-object v1

    .line 3004
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2546
    :pswitch_1
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2547
    :try_start_6
    invoke-interface {p2}, Lcom/google/protobuf/cw;->e()F

    move-result v0

    invoke-static {p1, v6, v7, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JF)V

    .line 2548
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 3009
    :catchall_0
    move-exception v0

    move-object v2, v0

    iget v0, p0, Lcom/google/protobuf/ck;->m:I

    :goto_8
    iget v3, p0, Lcom/google/protobuf/ck;->n:I

    if-ge v0, v3, :cond_17

    .line 3010
    iget-object v3, p0, Lcom/google/protobuf/ck;->l:[I

    aget v3, v3, v0

    .line 3011
    invoke-direct {p0, p1, v3, v1, v4}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/dt;)Ljava/lang/Object;

    move-result-object v1

    .line 3012
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2551
    :pswitch_2
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2552
    :try_start_7
    invoke-interface {p2}, Lcom/google/protobuf/cw;->g()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JJ)V

    .line 2553
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2556
    :pswitch_3
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2557
    invoke-interface {p2}, Lcom/google/protobuf/cw;->f()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JJ)V

    .line 2558
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2561
    :pswitch_4
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2562
    invoke-interface {p2}, Lcom/google/protobuf/cw;->h()I

    move-result v0

    invoke-static {p1, v6, v7, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JI)V

    .line 2563
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2566
    :pswitch_5
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2567
    invoke-interface {p2}, Lcom/google/protobuf/cw;->i()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JJ)V

    .line 2568
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2571
    :pswitch_6
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2572
    invoke-interface {p2}, Lcom/google/protobuf/cw;->j()I

    move-result v0

    invoke-static {p1, v6, v7, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JI)V

    .line 2573
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2576
    :pswitch_7
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2577
    invoke-interface {p2}, Lcom/google/protobuf/cw;->k()Z

    move-result v0

    invoke-static {p1, v6, v7, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JZ)V

    .line 2578
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2580
    :pswitch_8
    invoke-direct {p0, p1, v6, p2}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;ILcom/google/protobuf/cw;)V

    .line 2581
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2583
    :pswitch_9
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2585
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v8, v0

    .line 2586
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2587
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v2

    .line 2588
    invoke-interface {p2, v2, p3}, Lcom/google/protobuf/cw;->a(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v2

    .line 2589
    invoke-static {v0, v2}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2591
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2592
    invoke-static {p1, v6, v7, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2595
    :cond_c
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2597
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v0

    .line 2598
    invoke-interface {p2, v0, p3}, Lcom/google/protobuf/cw;->a(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v0

    .line 2599
    invoke-static {p1, v6, v7, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2600
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2603
    :pswitch_a
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2604
    invoke-interface {p2}, Lcom/google/protobuf/cw;->n()Lcom/google/protobuf/m;

    move-result-object v0

    invoke-static {p1, v6, v7, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2605
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2608
    :pswitch_b
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2609
    invoke-interface {p2}, Lcom/google/protobuf/cw;->o()I

    move-result v0

    invoke-static {p1, v6, v7, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JI)V

    .line 2610
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2612
    :pswitch_c
    invoke-interface {p2}, Lcom/google/protobuf/cw;->p()I

    move-result v7

    .line 2613
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->b(I)Lcom/google/protobuf/bf;

    move-result-object v8

    .line 2614
    if-eqz v8, :cond_d

    invoke-interface {v8, v7}, Lcom/google/protobuf/bf;->a(I)Lcom/google/protobuf/be;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 2616
    :cond_d
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v8, v0

    .line 2617
    invoke-static {p1, v8, v9, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JI)V

    .line 2618
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2620
    :cond_e
    invoke-static {v0, v7, v1, v4}, Lcom/google/protobuf/dd;->a(IILjava/lang/Object;Lcom/google/protobuf/dt;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 2623
    :pswitch_d
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2624
    invoke-interface {p2}, Lcom/google/protobuf/cw;->q()I

    move-result v0

    invoke-static {p1, v6, v7, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JI)V

    .line 2625
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2628
    :pswitch_e
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2629
    invoke-interface {p2}, Lcom/google/protobuf/cw;->r()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JJ)V

    .line 2630
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2633
    :pswitch_f
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2634
    invoke-interface {p2}, Lcom/google/protobuf/cw;->s()I

    move-result v0

    invoke-static {p1, v6, v7, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JI)V

    .line 2635
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2638
    :pswitch_10
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2639
    invoke-interface {p2}, Lcom/google/protobuf/cw;->t()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JJ)V

    .line 2640
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2642
    :pswitch_11
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2644
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v8, v0

    .line 2645
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2646
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v2

    .line 2647
    invoke-interface {p2, v2, p3}, Lcom/google/protobuf/cw;->b(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v2

    .line 2648
    invoke-static {v0, v2}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2650
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2651
    invoke-static {p1, v6, v7, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2654
    :cond_f
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2656
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v0

    .line 2657
    invoke-interface {p2, v0, p3}, Lcom/google/protobuf/cw;->b(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v0

    .line 2658
    invoke-static {p1, v6, v7, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2659
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2661
    :pswitch_12
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2662
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2663
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2664
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2666
    :pswitch_13
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2667
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2668
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2669
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2671
    :pswitch_14
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2672
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2673
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2674
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2676
    :pswitch_15
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2677
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2678
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2679
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2681
    :pswitch_16
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2682
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2683
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2684
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2686
    :pswitch_17
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2687
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2688
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2689
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2691
    :pswitch_18
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2692
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2693
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2694
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2696
    :pswitch_19
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2697
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2698
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2699
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2702
    :pswitch_1a
    invoke-static {v6}, Lcom/google/protobuf/ck;->e(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2703
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2704
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2705
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2706
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2707
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2708
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2709
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2712
    :pswitch_1b
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v0

    .line 2715
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2717
    iget-object v2, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2718
    invoke-virtual {v2, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2719
    invoke-interface {p2, v2, v0, p3}, Lcom/google/protobuf/cw;->a(Ljava/util/List;Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)V

    goto/16 :goto_0

    .line 2721
    :pswitch_1c
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2722
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2723
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2724
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2726
    :pswitch_1d
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2727
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2728
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2729
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2731
    :pswitch_1e
    iget-object v7, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2732
    const v8, 0xfffff

    and-int/2addr v6, v8

    int-to-long v8, v6

    .line 2733
    invoke-virtual {v7, p1, v8, v9}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2734
    invoke-interface {p2, v6}, Lcom/google/protobuf/cw;->m(Ljava/util/List;)V

    .line 2736
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->b(I)Lcom/google/protobuf/bf;

    move-result-object v2

    .line 2737
    invoke-static {v0, v6, v2, v1, v4}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/bf;Ljava/lang/Object;Lcom/google/protobuf/dt;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 2739
    :pswitch_1f
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2740
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2741
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2742
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2744
    :pswitch_20
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2745
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2746
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2747
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2749
    :pswitch_21
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2750
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2751
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2752
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2754
    :pswitch_22
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2755
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2756
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2757
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2759
    :pswitch_23
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2760
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2761
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2762
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2764
    :pswitch_24
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2765
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2766
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2767
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2769
    :pswitch_25
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2770
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2771
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2772
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2774
    :pswitch_26
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2775
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2776
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2777
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2779
    :pswitch_27
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2780
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2781
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2782
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2784
    :pswitch_28
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2785
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2786
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2787
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2789
    :pswitch_29
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2790
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2791
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2792
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2794
    :pswitch_2a
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2795
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2796
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2797
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2799
    :pswitch_2b
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2800
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2801
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2802
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2804
    :pswitch_2c
    iget-object v7, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2805
    const v8, 0xfffff

    and-int/2addr v6, v8

    int-to-long v8, v6

    .line 2806
    invoke-virtual {v7, p1, v8, v9}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 2807
    invoke-interface {p2, v6}, Lcom/google/protobuf/cw;->m(Ljava/util/List;)V

    .line 2809
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->b(I)Lcom/google/protobuf/bf;

    move-result-object v2

    .line 2810
    invoke-static {v0, v6, v2, v1, v4}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/bf;Ljava/lang/Object;Lcom/google/protobuf/dt;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 2812
    :pswitch_2d
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2813
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2814
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2815
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2817
    :pswitch_2e
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2818
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2819
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2820
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2822
    :pswitch_2f
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2823
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2824
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2825
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2827
    :pswitch_30
    iget-object v0, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2828
    const v2, 0xfffff

    and-int/2addr v2, v6

    int-to-long v6, v2

    .line 2829
    invoke-virtual {v0, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2830
    invoke-interface {p2, v0}, Lcom/google/protobuf/cw;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2833
    :pswitch_31
    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v6, v0

    .line 2835
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v0

    .line 2837
    iget-object v2, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    .line 2838
    invoke-virtual {v2, p1, v6, v7}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2839
    invoke-interface {p2, v2, v0, p3}, Lcom/google/protobuf/cw;->b(Ljava/util/List;Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)V

    goto/16 :goto_0

    .line 2844
    :pswitch_32
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->c(I)I

    move-result v0

    .line 2845
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v6, v0

    .line 2847
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2848
    if-nez v2, :cond_11

    .line 2849
    iget-object v0, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    invoke-interface {v0}, Lcom/google/protobuf/cb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2850
    invoke-static {p1, v6, v7, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2856
    :goto_9
    iget-object v2, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    .line 2857
    invoke-interface {v2, v0}, Lcom/google/protobuf/cb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    .line 2858
    invoke-interface {v2}, Lcom/google/protobuf/cb;->b()Lcom/google/protobuf/bz;

    move-result-object v2

    .line 2859
    invoke-interface {p2, v0, v2, p3}, Lcom/google/protobuf/cw;->a(Ljava/util/Map;Lcom/google/protobuf/bz;Lcom/google/protobuf/ak;)V

    goto/16 :goto_0

    .line 2851
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    invoke-interface {v0, v2}, Lcom/google/protobuf/cb;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2853
    iget-object v0, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    invoke-interface {v0}, Lcom/google/protobuf/cb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2854
    iget-object v8, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    invoke-interface {v8, v0, v2}, Lcom/google/protobuf/cb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    invoke-static {p1, v6, v7, v0}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    .line 2862
    :pswitch_33
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2863
    invoke-interface {p2}, Lcom/google/protobuf/cw;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 2864
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2865
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2868
    :pswitch_34
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2869
    invoke-interface {p2}, Lcom/google/protobuf/cw;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 2870
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2871
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2874
    :pswitch_35
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2875
    invoke-interface {p2}, Lcom/google/protobuf/cw;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2876
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2877
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2880
    :pswitch_36
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2881
    invoke-interface {p2}, Lcom/google/protobuf/cw;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2882
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2883
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2886
    :pswitch_37
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2887
    invoke-interface {p2}, Lcom/google/protobuf/cw;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2888
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2889
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2892
    :pswitch_38
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2893
    invoke-interface {p2}, Lcom/google/protobuf/cw;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2894
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2895
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2898
    :pswitch_39
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2899
    invoke-interface {p2}, Lcom/google/protobuf/cw;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2900
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2901
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2904
    :pswitch_3a
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2905
    invoke-interface {p2}, Lcom/google/protobuf/cw;->k()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 2906
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2907
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2909
    :pswitch_3b
    invoke-direct {p0, p1, v6, p2}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;ILcom/google/protobuf/cw;)V

    .line 2910
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2912
    :pswitch_3c
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 2914
    const v7, 0xfffff

    and-int/2addr v7, v6

    int-to-long v8, v7

    .line 2915
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 2916
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v8

    .line 2917
    invoke-interface {p2, v8, p3}, Lcom/google/protobuf/cw;->a(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v8

    .line 2918
    invoke-static {v7, v8}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2920
    const v8, 0xfffff

    and-int/2addr v6, v8

    int-to-long v8, v6

    .line 2921
    invoke-static {p1, v8, v9, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2930
    :goto_a
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2924
    :cond_12
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2926
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v8

    .line 2927
    invoke-interface {p2, v8, p3}, Lcom/google/protobuf/cw;->a(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v8

    .line 2928
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2929
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto :goto_a

    .line 2933
    :pswitch_3d
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2934
    invoke-interface {p2}, Lcom/google/protobuf/cw;->n()Lcom/google/protobuf/m;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2935
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2938
    :pswitch_3e
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2939
    invoke-interface {p2}, Lcom/google/protobuf/cw;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2940
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2941
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2943
    :pswitch_3f
    invoke-interface {p2}, Lcom/google/protobuf/cw;->p()I

    move-result v7

    .line 2944
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->b(I)Lcom/google/protobuf/bf;

    move-result-object v8

    .line 2945
    if-eqz v8, :cond_13

    invoke-interface {v8, v7}, Lcom/google/protobuf/bf;->a(I)Lcom/google/protobuf/be;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 2947
    :cond_13
    const v8, 0xfffff

    and-int/2addr v6, v8

    int-to-long v8, v6

    .line 2948
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2949
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2951
    :cond_14
    invoke-static {v0, v7, v1, v4}, Lcom/google/protobuf/dd;->a(IILjava/lang/Object;Lcom/google/protobuf/dt;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 2954
    :pswitch_40
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2955
    invoke-interface {p2}, Lcom/google/protobuf/cw;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2956
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2957
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2960
    :pswitch_41
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2961
    invoke-interface {p2}, Lcom/google/protobuf/cw;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2962
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2963
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2966
    :pswitch_42
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2967
    invoke-interface {p2}, Lcom/google/protobuf/cw;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2968
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2969
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2972
    :pswitch_43
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2973
    invoke-interface {p2}, Lcom/google/protobuf/cw;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2974
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2975
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2978
    :pswitch_44
    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    .line 2980
    invoke-direct {p0, v2}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v8

    .line 2981
    invoke-interface {p2, v8, p3}, Lcom/google/protobuf/cw;->b(Lcom/google/protobuf/db;Lcom/google/protobuf/ak;)Ljava/lang/Object;

    move-result-object v8

    .line 2982
    invoke-static {p1, v6, v7, v8}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2983
    invoke-direct {p0, p1, v0, v2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 2992
    :cond_15
    if-eqz v1, :cond_3

    .line 2993
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3005
    :cond_16
    if-eqz v1, :cond_3

    .line 3006
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3013
    :cond_17
    if-eqz v1, :cond_18

    .line 3014
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    throw v2

    :cond_19
    move-object v0, v2

    goto/16 :goto_9

    :cond_1a
    move-object v0, v3

    goto/16 :goto_4

    .line 2539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/google/protobuf/ep;)V
    .locals 10

    .prologue
    .line 1242
    invoke-interface {p2}, Lcom/google/protobuf/ep;->a()Lcom/google/protobuf/eq;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/eq;->b:Lcom/google/protobuf/eq;

    if-ne v0, v1, :cond_7

    .line 1244
    iget-object v0, p0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/dt;Ljava/lang/Object;Lcom/google/protobuf/ep;)V

    .line 1245
    const/4 v1, 0x0

    .line 1246
    const/4 v0, 0x0

    .line 1247
    iget-boolean v2, p0, Lcom/google/protobuf/ck;->h:Z

    if-eqz v2, :cond_0

    .line 1248
    iget-object v2, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v2

    .line 1250
    iget-object v3, v2, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v3}, Lcom/google/protobuf/de;->isEmpty()Z

    move-result v3

    .line 1251
    if-nez v3, :cond_0

    .line 1253
    iget-boolean v0, v2, Lcom/google/protobuf/ap;->c:Z

    if-eqz v0, :cond_1

    .line 1254
    new-instance v0, Lcom/google/protobuf/bn;

    iget-object v1, v2, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    .line 1255
    invoke-virtual {v1}, Lcom/google/protobuf/de;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/bn;-><init>(Ljava/util/Iterator;)V

    move-object v1, v0

    .line 1259
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1260
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/ck;->c:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    move v3, v2

    :goto_1
    if-ltz v3, :cond_6

    .line 1261
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->c(I)I

    move-result v4

    .line 1263
    iget-object v2, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v2, v3

    move-object v2, v0

    .line 1265
    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/am;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v5, :cond_3

    .line 1266
    iget-object v0, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/am;->b(Ljava/util/Map$Entry;)V

    .line 1267
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_3
    move-object v2, v0

    goto :goto_2

    .line 1257
    :cond_1
    iget-object v0, v2, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v0}, Lcom/google/protobuf/de;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1267
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 1269
    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v4

    ushr-int/lit8 v0, v0, 0x14

    .line 1270
    packed-switch v0, :pswitch_data_0

    .line 1701
    :cond_4
    :goto_4
    add-int/lit8 v0, v3, -0x3

    move v3, v0

    move-object v0, v2

    goto :goto_1

    .line 1271
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1273
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1274
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 1275
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/ep;->a(ID)V

    goto :goto_4

    .line 1276
    :pswitch_1
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1278
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1279
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->d(Ljava/lang/Object;J)F

    move-result v0

    .line 1280
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->a(IF)V

    goto :goto_4

    .line 1281
    :pswitch_2
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1283
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1284
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1285
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/ep;->a(IJ)V

    goto :goto_4

    .line 1286
    :pswitch_3
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1288
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1289
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1290
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/ep;->c(IJ)V

    goto :goto_4

    .line 1291
    :pswitch_4
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1293
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1294
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1295
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->c(II)V

    goto :goto_4

    .line 1296
    :pswitch_5
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1298
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1299
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1300
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/ep;->d(IJ)V

    goto :goto_4

    .line 1301
    :pswitch_6
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1303
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1304
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1305
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->d(II)V

    goto/16 :goto_4

    .line 1306
    :pswitch_7
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1308
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1309
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->c(Ljava/lang/Object;J)Z

    move-result v0

    .line 1310
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->a(IZ)V

    goto/16 :goto_4

    .line 1311
    :pswitch_8
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1313
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1314
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/google/protobuf/ck;->a(ILjava/lang/Object;Lcom/google/protobuf/ep;)V

    goto/16 :goto_4

    .line 1315
    :pswitch_9
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1317
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1318
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1319
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v4

    invoke-interface {p2, v5, v0, v4}, Lcom/google/protobuf/ep;->a(ILjava/lang/Object;Lcom/google/protobuf/db;)V

    goto/16 :goto_4

    .line 1321
    :pswitch_a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1323
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1324
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    .line 1325
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->a(ILcom/google/protobuf/m;)V

    goto/16 :goto_4

    .line 1326
    :pswitch_b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1328
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1329
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1330
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->e(II)V

    goto/16 :goto_4

    .line 1331
    :pswitch_c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1333
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1334
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1335
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->b(II)V

    goto/16 :goto_4

    .line 1336
    :pswitch_d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1338
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1339
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1340
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->a(II)V

    goto/16 :goto_4

    .line 1341
    :pswitch_e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1343
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1344
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1345
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/ep;->b(IJ)V

    goto/16 :goto_4

    .line 1346
    :pswitch_f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1348
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1349
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1350
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->f(II)V

    goto/16 :goto_4

    .line 1351
    :pswitch_10
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1353
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1354
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1355
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/ep;->e(IJ)V

    goto/16 :goto_4

    .line 1356
    :pswitch_11
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1358
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1359
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1360
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v4

    .line 1361
    invoke-interface {p2, v5, v0, v4}, Lcom/google/protobuf/ep;->b(ILjava/lang/Object;Lcom/google/protobuf/db;)V

    goto/16 :goto_4

    .line 1364
    :pswitch_12
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1366
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1367
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1368
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1372
    :pswitch_13
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1374
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1375
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1376
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->b(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1380
    :pswitch_14
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1382
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1383
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1384
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->c(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1388
    :pswitch_15
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1390
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1391
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1392
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->d(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1396
    :pswitch_16
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1398
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1399
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1400
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->h(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1404
    :pswitch_17
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1406
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1407
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1408
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->f(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1412
    :pswitch_18
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1414
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1415
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1416
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->k(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1420
    :pswitch_19
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1422
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1423
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1424
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->n(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1428
    :pswitch_1a
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1430
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1431
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1432
    invoke-static {v5, v0, p2}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/ep;)V

    goto/16 :goto_4

    .line 1436
    :pswitch_1b
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1438
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1439
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1440
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v4

    .line 1441
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/ep;Lcom/google/protobuf/db;)V

    goto/16 :goto_4

    .line 1445
    :pswitch_1c
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1447
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1448
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1449
    invoke-static {v5, v0, p2}, Lcom/google/protobuf/dd;->b(ILjava/util/List;Lcom/google/protobuf/ep;)V

    goto/16 :goto_4

    .line 1453
    :pswitch_1d
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1455
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1456
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1457
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->i(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1461
    :pswitch_1e
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1463
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1464
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1465
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->m(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1469
    :pswitch_1f
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1471
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1472
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1473
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->l(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1477
    :pswitch_20
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1479
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1480
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1481
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->g(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1485
    :pswitch_21
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1487
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1488
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1489
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->j(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1493
    :pswitch_22
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1495
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1496
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1497
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->e(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1501
    :pswitch_23
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1503
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1504
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1505
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1509
    :pswitch_24
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1511
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1512
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1513
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->b(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1517
    :pswitch_25
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1519
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1520
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1521
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->c(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1525
    :pswitch_26
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1527
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1528
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1529
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->d(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1533
    :pswitch_27
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1535
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1536
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1537
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->h(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1541
    :pswitch_28
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1543
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1544
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1545
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->f(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1549
    :pswitch_29
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1551
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1552
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1553
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->k(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1557
    :pswitch_2a
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1559
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1560
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1561
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->n(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1565
    :pswitch_2b
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1567
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1568
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1569
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->i(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1573
    :pswitch_2c
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1575
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1576
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1577
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->m(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1581
    :pswitch_2d
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1583
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1584
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1585
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->l(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1589
    :pswitch_2e
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1591
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1592
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1593
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->g(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1597
    :pswitch_2f
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1599
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1600
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1601
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->j(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1605
    :pswitch_30
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1607
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1608
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1609
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->e(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_4

    .line 1613
    :pswitch_31
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v5, v0, v3

    .line 1615
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1616
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1617
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v4

    .line 1618
    invoke-static {v5, v0, p2, v4}, Lcom/google/protobuf/dd;->b(ILjava/util/List;Lcom/google/protobuf/ep;Lcom/google/protobuf/db;)V

    goto/16 :goto_4

    .line 1621
    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1622
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v5, v0}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/ep;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1624
    :pswitch_33
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1626
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1627
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/ep;->a(ID)V

    goto/16 :goto_4

    .line 1628
    :pswitch_34
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1630
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1631
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->a(IF)V

    goto/16 :goto_4

    .line 1632
    :pswitch_35
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1634
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1635
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/ep;->a(IJ)V

    goto/16 :goto_4

    .line 1636
    :pswitch_36
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1638
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1639
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/ep;->c(IJ)V

    goto/16 :goto_4

    .line 1640
    :pswitch_37
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1642
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1643
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->c(II)V

    goto/16 :goto_4

    .line 1644
    :pswitch_38
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1646
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1647
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/ep;->d(IJ)V

    goto/16 :goto_4

    .line 1648
    :pswitch_39
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1650
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1651
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->d(II)V

    goto/16 :goto_4

    .line 1652
    :pswitch_3a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1654
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1655
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->f(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->a(IZ)V

    goto/16 :goto_4

    .line 1656
    :pswitch_3b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1658
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1659
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/google/protobuf/ck;->a(ILjava/lang/Object;Lcom/google/protobuf/ep;)V

    goto/16 :goto_4

    .line 1660
    :pswitch_3c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1662
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1663
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1664
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v4

    invoke-interface {p2, v5, v0, v4}, Lcom/google/protobuf/ep;->a(ILjava/lang/Object;Lcom/google/protobuf/db;)V

    goto/16 :goto_4

    .line 1666
    :pswitch_3d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1668
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1669
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    .line 1670
    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->a(ILcom/google/protobuf/m;)V

    goto/16 :goto_4

    .line 1671
    :pswitch_3e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1673
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1674
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->e(II)V

    goto/16 :goto_4

    .line 1675
    :pswitch_3f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1677
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1678
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->b(II)V

    goto/16 :goto_4

    .line 1679
    :pswitch_40
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1681
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1682
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->a(II)V

    goto/16 :goto_4

    .line 1683
    :pswitch_41
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1685
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1686
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/ep;->b(IJ)V

    goto/16 :goto_4

    .line 1687
    :pswitch_42
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1689
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1690
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/protobuf/ep;->f(II)V

    goto/16 :goto_4

    .line 1691
    :pswitch_43
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1693
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1694
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/ep;->e(IJ)V

    goto/16 :goto_4

    .line 1695
    :pswitch_44
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1697
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1698
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1699
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v4

    .line 1700
    invoke-interface {p2, v5, v0, v4}, Lcom/google/protobuf/ep;->b(ILjava/lang/Object;Lcom/google/protobuf/db;)V

    goto/16 :goto_4

    .line 1704
    :cond_5
    const/4 v0, 0x0

    .line 1702
    :cond_6
    :goto_5
    if-eqz v0, :cond_f

    .line 1703
    iget-object v2, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/am;->b(Ljava/util/Map$Entry;)V

    .line 1704
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_5

    .line 1706
    :cond_7
    iget-boolean v0, p0, Lcom/google/protobuf/ck;->j:Z

    if-eqz v0, :cond_10

    .line 1708
    const/4 v1, 0x0

    .line 1709
    const/4 v0, 0x0

    .line 1710
    iget-boolean v2, p0, Lcom/google/protobuf/ck;->h:Z

    if-eqz v2, :cond_8

    .line 1711
    iget-object v2, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v2

    .line 1713
    iget-object v3, v2, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v3}, Lcom/google/protobuf/de;->isEmpty()Z

    move-result v3

    .line 1714
    if-nez v3, :cond_8

    .line 1715
    invoke-virtual {v2}, Lcom/google/protobuf/ap;->b()Ljava/util/Iterator;

    move-result-object v1

    .line 1716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1717
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/ck;->c:[I

    array-length v4, v2

    .line 1718
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v4, :cond_d

    .line 1719
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->c(I)I

    move-result v5

    .line 1721
    iget-object v2, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v2, v3

    move-object v2, v0

    .line 1723
    :goto_7
    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/am;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v6, :cond_a

    .line 1724
    iget-object v0, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/am;->b(Ljava/util/Map$Entry;)V

    .line 1725
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_8
    move-object v2, v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 1727
    :cond_a
    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0x14

    .line 1728
    packed-switch v0, :pswitch_data_1

    .line 2159
    :cond_b
    :goto_9
    add-int/lit8 v0, v3, 0x3

    move v3, v0

    move-object v0, v2

    goto :goto_6

    .line 1729
    :pswitch_45
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1731
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1732
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 1733
    invoke-interface {p2, v6, v8, v9}, Lcom/google/protobuf/ep;->a(ID)V

    goto :goto_9

    .line 1734
    :pswitch_46
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1736
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1737
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->d(Ljava/lang/Object;J)F

    move-result v0

    .line 1738
    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->a(IF)V

    goto :goto_9

    .line 1739
    :pswitch_47
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1741
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1742
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1743
    invoke-interface {p2, v6, v8, v9}, Lcom/google/protobuf/ep;->a(IJ)V

    goto :goto_9

    .line 1744
    :pswitch_48
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1746
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1747
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1748
    invoke-interface {p2, v6, v8, v9}, Lcom/google/protobuf/ep;->c(IJ)V

    goto :goto_9

    .line 1749
    :pswitch_49
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1751
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1752
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1753
    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->c(II)V

    goto :goto_9

    .line 1754
    :pswitch_4a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1756
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1757
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1758
    invoke-interface {p2, v6, v8, v9}, Lcom/google/protobuf/ep;->d(IJ)V

    goto :goto_9

    .line 1759
    :pswitch_4b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1761
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1762
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1763
    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->d(II)V

    goto/16 :goto_9

    .line 1764
    :pswitch_4c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1766
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1767
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->c(Ljava/lang/Object;J)Z

    move-result v0

    .line 1768
    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->a(IZ)V

    goto/16 :goto_9

    .line 1769
    :pswitch_4d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1771
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1772
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lcom/google/protobuf/ck;->a(ILjava/lang/Object;Lcom/google/protobuf/ep;)V

    goto/16 :goto_9

    .line 1773
    :pswitch_4e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1775
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1776
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1777
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    invoke-interface {p2, v6, v0, v5}, Lcom/google/protobuf/ep;->a(ILjava/lang/Object;Lcom/google/protobuf/db;)V

    goto/16 :goto_9

    .line 1779
    :pswitch_4f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1781
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1782
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    .line 1783
    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->a(ILcom/google/protobuf/m;)V

    goto/16 :goto_9

    .line 1784
    :pswitch_50
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1786
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1787
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1788
    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->e(II)V

    goto/16 :goto_9

    .line 1789
    :pswitch_51
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1791
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1792
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1793
    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->b(II)V

    goto/16 :goto_9

    .line 1794
    :pswitch_52
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1796
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1797
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1798
    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->a(II)V

    goto/16 :goto_9

    .line 1799
    :pswitch_53
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1801
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1802
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1803
    invoke-interface {p2, v6, v8, v9}, Lcom/google/protobuf/ep;->b(IJ)V

    goto/16 :goto_9

    .line 1804
    :pswitch_54
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1806
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1807
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v0

    .line 1808
    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->f(II)V

    goto/16 :goto_9

    .line 1809
    :pswitch_55
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1811
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1812
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1813
    invoke-interface {p2, v6, v8, v9}, Lcom/google/protobuf/ep;->e(IJ)V

    goto/16 :goto_9

    .line 1814
    :pswitch_56
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1816
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1817
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1818
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    .line 1819
    invoke-interface {p2, v6, v0, v5}, Lcom/google/protobuf/ep;->b(ILjava/lang/Object;Lcom/google/protobuf/db;)V

    goto/16 :goto_9

    .line 1822
    :pswitch_57
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1824
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1825
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1826
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1830
    :pswitch_58
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1832
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1833
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1834
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->b(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1838
    :pswitch_59
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1840
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1841
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1842
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->c(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1846
    :pswitch_5a
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1848
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1849
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1850
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->d(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1854
    :pswitch_5b
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1856
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1857
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1858
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->h(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1862
    :pswitch_5c
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1864
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1865
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1866
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->f(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1870
    :pswitch_5d
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1872
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1873
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1874
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->k(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1878
    :pswitch_5e
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1880
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1881
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1882
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->n(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1886
    :pswitch_5f
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1888
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1889
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1890
    invoke-static {v6, v0, p2}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/ep;)V

    goto/16 :goto_9

    .line 1894
    :pswitch_60
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1896
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1897
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1898
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    .line 1899
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/ep;Lcom/google/protobuf/db;)V

    goto/16 :goto_9

    .line 1903
    :pswitch_61
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1905
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1906
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1907
    invoke-static {v6, v0, p2}, Lcom/google/protobuf/dd;->b(ILjava/util/List;Lcom/google/protobuf/ep;)V

    goto/16 :goto_9

    .line 1911
    :pswitch_62
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1913
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1914
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1915
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->i(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1919
    :pswitch_63
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1921
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1922
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1923
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->m(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1927
    :pswitch_64
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1929
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1930
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1931
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->l(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1935
    :pswitch_65
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1937
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1938
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1939
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->g(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1943
    :pswitch_66
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1945
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1946
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1947
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->j(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1951
    :pswitch_67
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1953
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1954
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1955
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->e(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1959
    :pswitch_68
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1961
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1962
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1963
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1967
    :pswitch_69
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1969
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1970
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1971
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->b(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1975
    :pswitch_6a
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1977
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1978
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1979
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->c(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1983
    :pswitch_6b
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1985
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1986
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1987
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->d(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1991
    :pswitch_6c
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 1993
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1994
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1995
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->h(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 1999
    :pswitch_6d
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 2001
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2002
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2003
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->f(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 2007
    :pswitch_6e
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 2009
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2010
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2011
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->k(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 2015
    :pswitch_6f
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 2017
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2018
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2019
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->n(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 2023
    :pswitch_70
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 2025
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2026
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2027
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->i(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 2031
    :pswitch_71
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 2033
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2034
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2035
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->m(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 2039
    :pswitch_72
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 2041
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2042
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2043
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->l(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 2047
    :pswitch_73
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 2049
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2050
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2051
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->g(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 2055
    :pswitch_74
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 2057
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2058
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2059
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->j(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 2063
    :pswitch_75
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 2065
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2066
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2067
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->e(ILjava/util/List;Lcom/google/protobuf/ep;Z)V

    goto/16 :goto_9

    .line 2071
    :pswitch_76
    iget-object v0, p0, Lcom/google/protobuf/ck;->c:[I

    aget v6, v0, v3

    .line 2073
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2074
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2075
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    .line 2076
    invoke-static {v6, v0, p2, v5}, Lcom/google/protobuf/dd;->b(ILjava/util/List;Lcom/google/protobuf/ep;Lcom/google/protobuf/db;)V

    goto/16 :goto_9

    .line 2079
    :pswitch_77
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2080
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/ep;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 2082
    :pswitch_78
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2084
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2085
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/protobuf/ep;->a(ID)V

    goto/16 :goto_9

    .line 2086
    :pswitch_79
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2088
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2089
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->a(IF)V

    goto/16 :goto_9

    .line 2090
    :pswitch_7a
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2092
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2093
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/protobuf/ep;->a(IJ)V

    goto/16 :goto_9

    .line 2094
    :pswitch_7b
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2096
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2097
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/protobuf/ep;->c(IJ)V

    goto/16 :goto_9

    .line 2098
    :pswitch_7c
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2100
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2101
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->c(II)V

    goto/16 :goto_9

    .line 2102
    :pswitch_7d
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2104
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2105
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/protobuf/ep;->d(IJ)V

    goto/16 :goto_9

    .line 2106
    :pswitch_7e
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2108
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2109
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->d(II)V

    goto/16 :goto_9

    .line 2110
    :pswitch_7f
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2112
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2113
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ck;->f(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->a(IZ)V

    goto/16 :goto_9

    .line 2114
    :pswitch_80
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2116
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2117
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lcom/google/protobuf/ck;->a(ILjava/lang/Object;Lcom/google/protobuf/ep;)V

    goto/16 :goto_9

    .line 2118
    :pswitch_81
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2120
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2121
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2122
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    invoke-interface {p2, v6, v0, v5}, Lcom/google/protobuf/ep;->a(ILjava/lang/Object;Lcom/google/protobuf/db;)V

    goto/16 :goto_9

    .line 2124
    :pswitch_82
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2126
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2127
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    .line 2128
    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->a(ILcom/google/protobuf/m;)V

    goto/16 :goto_9

    .line 2129
    :pswitch_83
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2131
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2132
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->e(II)V

    goto/16 :goto_9

    .line 2133
    :pswitch_84
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2135
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2136
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->b(II)V

    goto/16 :goto_9

    .line 2137
    :pswitch_85
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2139
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2140
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->a(II)V

    goto/16 :goto_9

    .line 2141
    :pswitch_86
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2143
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2144
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/protobuf/ep;->b(IJ)V

    goto/16 :goto_9

    .line 2145
    :pswitch_87
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2147
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2148
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/protobuf/ep;->f(II)V

    goto/16 :goto_9

    .line 2149
    :pswitch_88
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2151
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2152
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/protobuf/ep;->e(IJ)V

    goto/16 :goto_9

    .line 2153
    :pswitch_89
    invoke-direct {p0, p1, v6, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2155
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2156
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2157
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    .line 2158
    invoke-interface {p2, v6, v0, v5}, Lcom/google/protobuf/ep;->b(ILjava/lang/Object;Lcom/google/protobuf/db;)V

    goto/16 :goto_9

    .line 2162
    :cond_c
    const/4 v0, 0x0

    .line 2160
    :cond_d
    :goto_a
    if-eqz v0, :cond_e

    .line 2161
    iget-object v2, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/am;->b(Ljava/util/Map$Entry;)V

    .line 2162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_a

    .line 2163
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/dt;Ljava/lang/Object;Lcom/google/protobuf/ep;)V

    .line 2166
    :cond_f
    :goto_b
    return-void

    .line 2165
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;Lcom/google/protobuf/ep;)V

    goto :goto_b

    .line 1270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 1728
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/protobuf/i;)V
    .locals 34

    .prologue
    .line 3746
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/protobuf/ck;->j:Z

    if-eqz v4, :cond_e

    .line 3748
    sget-object v4, Lcom/google/protobuf/ck;->b:Lsun/misc/Unsafe;

    .line 3749
    const/4 v14, -0x1

    .line 3750
    const/16 v16, 0x0

    move v5, v14

    move/from16 v7, p3

    .line 3751
    :goto_0
    move/from16 v0, p4

    if-ge v7, v0, :cond_d

    .line 3752
    add-int/lit8 v11, v7, 0x1

    aget-byte v13, p2, v7

    .line 3753
    if-gez v13, :cond_0

    .line 3754
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v13, v0, v11, v1}, Lcom/google/protobuf/h;->a(I[BILcom/google/protobuf/i;)I

    move-result v11

    .line 3755
    move-object/from16 v0, p5

    iget v13, v0, Lcom/google/protobuf/i;->a:I

    .line 3756
    :cond_0
    ushr-int/lit8 v14, v13, 0x3

    .line 3757
    and-int/lit8 v15, v13, 0x7

    .line 3758
    if-le v14, v5, :cond_2

    .line 3759
    div-int/lit8 v5, v16, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v5}, Lcom/google/protobuf/ck;->a(II)I

    move-result v16

    .line 3762
    :goto_1
    const/4 v5, -0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_3

    .line 3763
    const/16 v16, 0x0

    move v7, v11

    :cond_1
    :goto_2
    move v5, v13

    move-object/from16 v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    .line 3868
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/ck;->a(I[BIILjava/lang/Object;Lcom/google/protobuf/i;)I

    move-result v7

    move v5, v14

    .line 3869
    goto :goto_0

    .line 3760
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/protobuf/ck;->f(I)I

    move-result v16

    goto :goto_1

    .line 3764
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/protobuf/ck;->c:[I

    add-int/lit8 v6, v16, 0x1

    aget v28, v5, v6

    .line 3766
    const/high16 v5, 0xff00000

    and-int v5, v5, v28

    ushr-int/lit8 v19, v5, 0x14

    .line 3769
    const v5, 0xfffff

    and-int v5, v5, v28

    int-to-long v6, v5

    .line 3771
    const/16 v5, 0x11

    move/from16 v0, v19

    if-gt v0, v5, :cond_7

    .line 3772
    packed-switch v19, :pswitch_data_0

    move v7, v11

    .line 3838
    goto :goto_2

    .line 3773
    :pswitch_0
    const/4 v5, 0x1

    if-ne v15, v5, :cond_10

    .line 3774
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/google/protobuf/h;->c([BI)D

    move-result-wide v8

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JD)V

    .line 3775
    add-int/lit8 v7, v11, 0x8

    move v5, v14

    .line 3776
    goto :goto_0

    .line 3777
    :pswitch_1
    const/4 v5, 0x5

    if-ne v15, v5, :cond_10

    .line 3778
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/google/protobuf/h;->d([BI)F

    move-result v5

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JF)V

    .line 3779
    add-int/lit8 v7, v11, 0x4

    move v5, v14

    .line 3780
    goto/16 :goto_0

    .line 3781
    :pswitch_2
    if-nez v15, :cond_10

    .line 3782
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3783
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/google/protobuf/i;->b:J

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v14

    move/from16 v7, p3

    .line 3784
    goto/16 :goto_0

    .line 3785
    :pswitch_3
    if-nez v15, :cond_10

    .line 3786
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3787
    move-object/from16 v0, p5

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v14

    move/from16 v7, p3

    .line 3788
    goto/16 :goto_0

    .line 3789
    :pswitch_4
    const/4 v5, 0x1

    if-ne v15, v5, :cond_10

    .line 3790
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/google/protobuf/h;->b([BI)J

    move-result-wide v8

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3791
    add-int/lit8 v7, v11, 0x8

    move v5, v14

    .line 3792
    goto/16 :goto_0

    .line 3793
    :pswitch_5
    const/4 v5, 0x5

    if-ne v15, v5, :cond_10

    .line 3794
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/google/protobuf/h;->a([BI)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3795
    add-int/lit8 v7, v11, 0x4

    move v5, v14

    .line 3796
    goto/16 :goto_0

    .line 3797
    :pswitch_6
    if-nez v15, :cond_10

    .line 3798
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3799
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/google/protobuf/i;->b:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JZ)V

    move v5, v14

    move/from16 v7, p3

    .line 3800
    goto/16 :goto_0

    .line 3799
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 3801
    :pswitch_7
    const/4 v5, 0x2

    if-ne v15, v5, :cond_10

    .line 3802
    const/high16 v5, 0x20000000

    and-int v5, v5, v28

    if-nez v5, :cond_5

    .line 3803
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/protobuf/h;->c([BILcom/google/protobuf/i;)I

    move-result v5

    .line 3805
    :goto_4
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v7, v5

    move v5, v14

    .line 3806
    goto/16 :goto_0

    .line 3804
    :cond_5
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/protobuf/h;->d([BILcom/google/protobuf/i;)I

    move-result v5

    goto :goto_4

    .line 3807
    :pswitch_8
    const/4 v5, 0x2

    if-ne v15, v5, :cond_10

    .line 3809
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    .line 3810
    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v5, v0, v11, v1, v2}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/db;[BIILcom/google/protobuf/i;)I

    move-result p3

    .line 3811
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3812
    if-nez v5, :cond_6

    .line 3813
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v14

    move/from16 v7, p3

    goto/16 :goto_0

    .line 3814
    :cond_6
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    .line 3815
    invoke-static {v5, v8}, Lcom/google/protobuf/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3816
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v14

    move/from16 v7, p3

    .line 3817
    goto/16 :goto_0

    .line 3818
    :pswitch_9
    const/4 v5, 0x2

    if-ne v15, v5, :cond_10

    .line 3819
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/protobuf/h;->e([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3820
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/google/protobuf/i;->c:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v14

    move/from16 v7, p3

    .line 3821
    goto/16 :goto_0

    .line 3822
    :pswitch_a
    if-nez v15, :cond_10

    .line 3823
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3824
    move-object/from16 v0, p5

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v14

    move/from16 v7, p3

    .line 3825
    goto/16 :goto_0

    .line 3826
    :pswitch_b
    if-nez v15, :cond_10

    .line 3827
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/protobuf/h;->a([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3828
    move-object/from16 v0, p5

    iget v5, v0, Lcom/google/protobuf/i;->a:I

    .line 3829
    invoke-static {v5}, Lcom/google/protobuf/v;->f(I)I

    move-result v5

    .line 3830
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v14

    move/from16 v7, p3

    .line 3831
    goto/16 :goto_0

    .line 3832
    :pswitch_c
    if-nez v15, :cond_10

    .line 3833
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/i;)I

    move-result p3

    .line 3834
    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/google/protobuf/i;->b:J

    .line 3835
    invoke-static {v8, v9}, Lcom/google/protobuf/v;->a(J)J

    move-result-wide v8

    move-object/from16 v5, p1

    .line 3836
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v14

    move/from16 v7, p3

    .line 3837
    goto/16 :goto_0

    .line 3839
    :cond_7
    const/16 v5, 0x1b

    move/from16 v0, v19

    if-ne v0, v5, :cond_9

    .line 3840
    const/4 v5, 0x2

    if-ne v15, v5, :cond_10

    .line 3841
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/bj;

    .line 3842
    invoke-interface {v5}, Lcom/google/protobuf/bj;->a()Z

    move-result v8

    if-nez v8, :cond_11

    .line 3843
    invoke-interface {v5}, Lcom/google/protobuf/bj;->size()I

    move-result v8

    .line 3845
    if-nez v8, :cond_8

    const/16 v8, 0xa

    .line 3846
    :goto_5
    invoke-interface {v5, v8}, Lcom/google/protobuf/bj;->a(I)Lcom/google/protobuf/bj;

    move-result-object v10

    .line 3847
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3849
    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    move v6, v13

    move-object/from16 v7, p2

    move v8, v11

    move/from16 v9, p4

    move-object/from16 v11, p5

    .line 3850
    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/db;I[BIILcom/google/protobuf/bj;Lcom/google/protobuf/i;)I

    move-result v7

    move v5, v14

    .line 3851
    goto/16 :goto_0

    .line 3845
    :cond_8
    mul-int/lit8 v8, v8, 0x2

    goto :goto_5

    .line 3852
    :cond_9
    const/16 v5, 0x31

    move/from16 v0, v19

    if-gt v0, v5, :cond_b

    .line 3854
    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v12, p4

    move-wide/from16 v20, v6

    move-object/from16 v22, p5

    .line 3855
    invoke-direct/range {v8 .. v22}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/i;)I

    move-result v7

    .line 3856
    if-eq v7, v11, :cond_1

    :cond_a
    move v5, v14

    goto/16 :goto_0

    .line 3857
    :cond_b
    const/16 v5, 0x32

    move/from16 v0, v19

    if-ne v0, v5, :cond_c

    .line 3858
    const/4 v5, 0x2

    if-ne v15, v5, :cond_10

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, v11

    move/from16 v21, p4

    move-wide/from16 v22, v6

    move-object/from16 v24, p5

    .line 3861
    invoke-direct/range {v17 .. v24}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;[BIIJLcom/google/protobuf/i;)I

    move-result v7

    .line 3862
    if-ne v7, v11, :cond_a

    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v23, v11

    move/from16 v24, p4

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v29, v19

    move-wide/from16 v30, v6

    move/from16 v32, v16

    move-object/from16 v33, p5

    .line 3866
    invoke-direct/range {v20 .. v33}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/i;)I

    move-result v7

    .line 3867
    if-ne v7, v11, :cond_a

    goto/16 :goto_2

    .line 3870
    :cond_d
    move/from16 v0, p4

    if-eq v7, v0, :cond_f

    .line 3871
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3873
    :cond_e
    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;[BIIILcom/google/protobuf/i;)I

    .line 3874
    :cond_f
    return-void

    :cond_10
    move v7, v11

    goto/16 :goto_2

    :cond_11
    move-object v10, v5

    goto/16 :goto_6

    .line 3772
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const v10, 0xfffff

    const/4 v0, 0x0

    .line 280
    iget-object v2, p0, Lcom/google/protobuf/ck;->c:[I

    array-length v4, v2

    move v3, v0

    .line 281
    :goto_0
    if-ge v3, v4, :cond_16

    .line 283
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->c(I)I

    move-result v2

    .line 285
    and-int v5, v2, v10

    int-to-long v6, v5

    .line 288
    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    .line 289
    packed-switch v2, :pswitch_data_0

    :cond_0
    move v2, v1

    .line 363
    :goto_1
    if-nez v2, :cond_15

    .line 374
    :cond_1
    :goto_2
    return v0

    .line 290
    :pswitch_0
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_2
    move v2, v0

    .line 292
    goto :goto_1

    .line 293
    :pswitch_1
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 294
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_3
    move v2, v0

    .line 295
    goto :goto_1

    .line 296
    :pswitch_2
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 297
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_4
    move v2, v0

    .line 298
    goto :goto_1

    .line 299
    :pswitch_3
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 300
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_5
    move v2, v0

    .line 301
    goto :goto_1

    .line 302
    :pswitch_4
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 303
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_6
    move v2, v0

    .line 304
    goto :goto_1

    .line 305
    :pswitch_5
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 306
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_7
    move v2, v0

    .line 307
    goto :goto_1

    .line 308
    :pswitch_6
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 309
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_8
    move v2, v0

    .line 310
    goto/16 :goto_1

    .line 311
    :pswitch_7
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 312
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->c(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_9
    move v2, v0

    .line 313
    goto/16 :goto_1

    .line 314
    :pswitch_8
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 315
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 316
    invoke-static {v2, v5}, Lcom/google/protobuf/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_a
    move v2, v0

    .line 317
    goto/16 :goto_1

    .line 318
    :pswitch_9
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 319
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 320
    invoke-static {v2, v5}, Lcom/google/protobuf/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_b
    move v2, v0

    .line 321
    goto/16 :goto_1

    .line 322
    :pswitch_a
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 323
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 324
    invoke-static {v2, v5}, Lcom/google/protobuf/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_c
    move v2, v0

    .line 325
    goto/16 :goto_1

    .line 326
    :pswitch_b
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 327
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_d
    move v2, v0

    .line 328
    goto/16 :goto_1

    .line 329
    :pswitch_c
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 330
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_e
    move v2, v0

    .line 331
    goto/16 :goto_1

    .line 332
    :pswitch_d
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 333
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_f
    move v2, v0

    .line 334
    goto/16 :goto_1

    .line 335
    :pswitch_e
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 336
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_10
    move v2, v0

    .line 337
    goto/16 :goto_1

    .line 338
    :pswitch_f
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 339
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_11
    move v2, v0

    .line 340
    goto/16 :goto_1

    .line 341
    :pswitch_10
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 342
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_12
    move v2, v0

    .line 343
    goto/16 :goto_1

    .line 344
    :pswitch_11
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/ck;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 345
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 346
    invoke-static {v2, v5}, Lcom/google/protobuf/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_13
    move v2, v0

    .line 347
    goto/16 :goto_1

    .line 349
    :pswitch_12
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 350
    invoke-static {v2, v5}, Lcom/google/protobuf/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    .line 352
    :pswitch_13
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 353
    invoke-static {v2, v5}, Lcom/google/protobuf/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    .line 355
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/protobuf/ck;->d(I)I

    move-result v2

    .line 356
    and-int v5, v2, v10

    int-to-long v8, v5

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v5

    and-int/2addr v2, v10

    int-to-long v8, v2

    .line 357
    invoke-static {p2, v8, v9}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    if-ne v5, v2, :cond_14

    .line 359
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 360
    invoke-static {v2, v5}, Lcom/google/protobuf/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_14
    move v2, v0

    .line 361
    goto/16 :goto_1

    .line 365
    :cond_15
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    goto/16 :goto_0

    .line 366
    :cond_16
    iget-object v2, p0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 367
    iget-object v3, p0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    invoke-virtual {v3, p2}, Lcom/google/protobuf/dt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    iget-boolean v0, p0, Lcom/google/protobuf/ck;->h:Z

    if-eqz v0, :cond_17

    .line 371
    iget-object v0, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_17
    move v0, v1

    .line 374
    goto/16 :goto_2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 17

    .prologue
    .line 603
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/protobuf/ck;->j:Z

    if-eqz v2, :cond_13

    .line 604
    sget-object v6, Lcom/google/protobuf/ck;->b:Lsun/misc/Unsafe;

    .line 605
    const/4 v3, 0x0

    .line 606
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    array-length v2, v2

    if-ge v3, v2, :cond_12

    .line 607
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/protobuf/ck;->c(I)I

    move-result v2

    .line 609
    const/high16 v5, 0xff00000

    and-int/2addr v5, v2

    ushr-int/lit8 v7, v5, 0x14

    .line 612
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/protobuf/ck;->c:[I

    aget v8, v5, v3

    .line 615
    const v5, 0xfffff

    and-int/2addr v2, v5

    int-to-long v10, v2

    .line 617
    sget-object v2, Lcom/google/protobuf/ar;->J:Lcom/google/protobuf/ar;

    .line 618
    iget v2, v2, Lcom/google/protobuf/ar;->Z:I

    .line 619
    if-lt v7, v2, :cond_1

    sget-object v2, Lcom/google/protobuf/ar;->W:Lcom/google/protobuf/ar;

    .line 620
    iget v2, v2, Lcom/google/protobuf/ar;->Z:I

    .line 621
    if-gt v7, v2, :cond_1

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->c:[I

    add-int/lit8 v5, v3, 0x2

    aget v2, v2, v5

    const v5, 0xfffff

    and-int/2addr v2, v5

    move v5, v2

    .line 624
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 891
    :cond_0
    :goto_2
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    goto :goto_0

    .line 623
    :cond_1
    const/4 v2, 0x0

    move v5, v2

    goto :goto_1

    .line 625
    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 627
    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 628
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 629
    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 631
    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 633
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 634
    :pswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 636
    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 637
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 638
    :pswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 639
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 640
    :pswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 642
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 643
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 644
    instance-of v5, v2, Lcom/google/protobuf/m;

    if-eqz v5, :cond_2

    .line 645
    check-cast v2, Lcom/google/protobuf/m;

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/m;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 646
    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    .line 647
    goto/16 :goto_2

    .line 648
    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 649
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 650
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lcom/google/protobuf/dd;->a(ILjava/lang/Object;Lcom/google/protobuf/db;)I

    move-result v2

    add-int/2addr v4, v2

    .line 651
    goto/16 :goto_2

    .line 652
    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 653
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m;

    .line 654
    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/m;)I

    move-result v2

    add-int/2addr v4, v2

    .line 655
    goto/16 :goto_2

    .line 656
    :pswitch_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 657
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 658
    :pswitch_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 659
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 660
    :pswitch_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 661
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 662
    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 663
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 664
    :pswitch_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 665
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 666
    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 668
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 669
    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 671
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/cg;

    .line 672
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    .line 673
    invoke-static {v8, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;Lcom/google/protobuf/db;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 674
    :pswitch_12
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->i(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 675
    goto/16 :goto_2

    .line 676
    :pswitch_13
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->h(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 677
    goto/16 :goto_2

    .line 678
    :pswitch_14
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->a(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 679
    goto/16 :goto_2

    .line 680
    :pswitch_15
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->b(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 681
    goto/16 :goto_2

    .line 682
    :pswitch_16
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->e(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 683
    goto/16 :goto_2

    .line 684
    :pswitch_17
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->i(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 685
    goto/16 :goto_2

    .line 686
    :pswitch_18
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->h(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 687
    goto/16 :goto_2

    .line 688
    :pswitch_19
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->j(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 689
    goto/16 :goto_2

    .line 690
    :pswitch_1a
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->k(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 691
    goto/16 :goto_2

    .line 693
    :pswitch_1b
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    .line 694
    invoke-static {v8, v2, v5}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/db;)I

    move-result v2

    add-int/2addr v4, v2

    .line 695
    goto/16 :goto_2

    .line 696
    :pswitch_1c
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->l(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 697
    goto/16 :goto_2

    .line 698
    :pswitch_1d
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->f(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 699
    goto/16 :goto_2

    .line 700
    :pswitch_1e
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->d(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 701
    goto/16 :goto_2

    .line 702
    :pswitch_1f
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->h(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 703
    goto/16 :goto_2

    .line 704
    :pswitch_20
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->i(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 705
    goto/16 :goto_2

    .line 706
    :pswitch_21
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->g(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 707
    goto/16 :goto_2

    .line 708
    :pswitch_22
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/protobuf/dd;->c(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 709
    goto/16 :goto_2

    .line 711
    :pswitch_23
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 712
    invoke-static {v2}, Lcom/google/protobuf/dd;->i(Ljava/util/List;)I

    move-result v2

    .line 713
    if-lez v2, :cond_0

    .line 714
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v7, :cond_3

    .line 715
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 717
    :cond_3
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    .line 718
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 720
    :pswitch_24
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 721
    invoke-static {v2}, Lcom/google/protobuf/dd;->h(Ljava/util/List;)I

    move-result v2

    .line 722
    if-lez v2, :cond_0

    .line 723
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v7, :cond_4

    .line 724
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 726
    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    .line 727
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 729
    :pswitch_25
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 730
    invoke-static {v2}, Lcom/google/protobuf/dd;->a(Ljava/util/List;)I

    move-result v2

    .line 731
    if-lez v2, :cond_0

    .line 732
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v7, :cond_5

    .line 733
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 735
    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    .line 736
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 738
    :pswitch_26
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 739
    invoke-static {v2}, Lcom/google/protobuf/dd;->b(Ljava/util/List;)I

    move-result v2

    .line 740
    if-lez v2, :cond_0

    .line 741
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v7, :cond_6

    .line 742
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 744
    :cond_6
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    .line 745
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 747
    :pswitch_27
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 748
    invoke-static {v2}, Lcom/google/protobuf/dd;->e(Ljava/util/List;)I

    move-result v2

    .line 749
    if-lez v2, :cond_0

    .line 750
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v7, :cond_7

    .line 751
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 753
    :cond_7
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    .line 754
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 756
    :pswitch_28
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 757
    invoke-static {v2}, Lcom/google/protobuf/dd;->i(Ljava/util/List;)I

    move-result v2

    .line 758
    if-lez v2, :cond_0

    .line 759
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v7, :cond_8

    .line 760
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 762
    :cond_8
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    .line 763
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 765
    :pswitch_29
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 766
    invoke-static {v2}, Lcom/google/protobuf/dd;->h(Ljava/util/List;)I

    move-result v2

    .line 767
    if-lez v2, :cond_0

    .line 768
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v7, :cond_9

    .line 769
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 771
    :cond_9
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    .line 772
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 774
    :pswitch_2a
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 775
    invoke-static {v2}, Lcom/google/protobuf/dd;->j(Ljava/util/List;)I

    move-result v2

    .line 776
    if-lez v2, :cond_0

    .line 777
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v7, :cond_a

    .line 778
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 780
    :cond_a
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    .line 781
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 783
    :pswitch_2b
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 784
    invoke-static {v2}, Lcom/google/protobuf/dd;->f(Ljava/util/List;)I

    move-result v2

    .line 785
    if-lez v2, :cond_0

    .line 786
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v7, :cond_b

    .line 787
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 789
    :cond_b
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    .line 790
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 792
    :pswitch_2c
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 793
    invoke-static {v2}, Lcom/google/protobuf/dd;->d(Ljava/util/List;)I

    move-result v2

    .line 794
    if-lez v2, :cond_0

    .line 795
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v7, :cond_c

    .line 796
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 798
    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    .line 799
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 801
    :pswitch_2d
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 802
    invoke-static {v2}, Lcom/google/protobuf/dd;->h(Ljava/util/List;)I

    move-result v2

    .line 803
    if-lez v2, :cond_0

    .line 804
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v7, :cond_d

    .line 805
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 807
    :cond_d
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    .line 808
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 810
    :pswitch_2e
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 811
    invoke-static {v2}, Lcom/google/protobuf/dd;->i(Ljava/util/List;)I

    move-result v2

    .line 812
    if-lez v2, :cond_0

    .line 813
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v7, :cond_e

    .line 814
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 816
    :cond_e
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    .line 817
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 819
    :pswitch_2f
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 820
    invoke-static {v2}, Lcom/google/protobuf/dd;->g(Ljava/util/List;)I

    move-result v2

    .line 821
    if-lez v2, :cond_0

    .line 822
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v7, :cond_f

    .line 823
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 825
    :cond_f
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    .line 826
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 828
    :pswitch_30
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 829
    invoke-static {v2}, Lcom/google/protobuf/dd;->c(Ljava/util/List;)I

    move-result v2

    .line 830
    if-lez v2, :cond_0

    .line 831
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v7, :cond_10

    .line 832
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 834
    :cond_10
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v5

    .line 835
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 837
    :pswitch_31
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    .line 838
    invoke-static {v8, v2, v5}, Lcom/google/protobuf/dd;->b(ILjava/util/List;Lcom/google/protobuf/db;)I

    move-result v2

    add-int/2addr v4, v2

    .line 839
    goto/16 :goto_2

    .line 840
    :pswitch_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    .line 841
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 842
    invoke-interface {v2, v5}, Lcom/google/protobuf/cb;->e(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 843
    goto/16 :goto_2

    .line 844
    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 845
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 846
    :pswitch_34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 847
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 848
    :pswitch_35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 849
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 850
    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 851
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 852
    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 853
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 854
    :pswitch_38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 855
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 856
    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 857
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 858
    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 859
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 860
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 861
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 862
    instance-of v5, v2, Lcom/google/protobuf/m;

    if-eqz v5, :cond_11

    .line 863
    check-cast v2, Lcom/google/protobuf/m;

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/m;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 864
    :cond_11
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    .line 865
    goto/16 :goto_2

    .line 866
    :pswitch_3c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 867
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 868
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lcom/google/protobuf/dd;->a(ILjava/lang/Object;Lcom/google/protobuf/db;)I

    move-result v2

    add-int/2addr v4, v2

    .line 869
    goto/16 :goto_2

    .line 870
    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 872
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m;

    .line 873
    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/m;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 874
    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 875
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 876
    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 877
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 878
    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 879
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 880
    :pswitch_41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 881
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 882
    :pswitch_42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 883
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 884
    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 885
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 886
    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 888
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/cg;

    .line 889
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v5

    .line 890
    invoke-static {v8, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;Lcom/google/protobuf/db;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 892
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/dt;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v4

    .line 1238
    :goto_3
    return v2

    .line 894
    :cond_13
    const/4 v5, 0x0

    .line 895
    sget-object v9, Lcom/google/protobuf/ck;->b:Lsun/misc/Unsafe;

    .line 896
    const/4 v4, -0x1

    .line 897
    const/4 v3, 0x0

    .line 898
    const/4 v2, 0x0

    move v6, v5

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/protobuf/ck;->c:[I

    array-length v5, v5

    if-ge v3, v5, :cond_27

    .line 899
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/protobuf/ck;->c(I)I

    move-result v10

    .line 901
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/protobuf/ck;->c:[I

    aget v11, v5, v3

    .line 904
    const/high16 v5, 0xff00000

    and-int/2addr v5, v10

    ushr-int/lit8 v12, v5, 0x14

    .line 906
    const/4 v7, 0x0

    .line 907
    const/4 v5, 0x0

    .line 908
    const/16 v8, 0x11

    if-gt v12, v8, :cond_16

    .line 909
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/protobuf/ck;->c:[I

    add-int/lit8 v7, v3, 0x2

    aget v8, v5, v7

    .line 910
    const v5, 0xfffff

    and-int/2addr v5, v8

    .line 911
    const/4 v7, 0x1

    ushr-int/lit8 v13, v8, 0x14

    shl-int/2addr v7, v13

    .line 912
    if-eq v5, v4, :cond_14

    .line 914
    int-to-long v14, v5

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v4, v5

    :cond_14
    move v5, v4

    move v4, v2

    move v2, v7

    move v7, v8

    .line 922
    :goto_5
    const v8, 0xfffff

    and-int/2addr v8, v10

    int-to-long v14, v8

    .line 924
    packed-switch v12, :pswitch_data_1

    .line 1222
    :cond_15
    :goto_6
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    move v2, v4

    move v4, v5

    goto :goto_4

    .line 915
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_2b

    sget-object v8, Lcom/google/protobuf/ar;->J:Lcom/google/protobuf/ar;

    .line 916
    iget v8, v8, Lcom/google/protobuf/ar;->Z:I

    .line 917
    if-lt v12, v8, :cond_2b

    sget-object v8, Lcom/google/protobuf/ar;->W:Lcom/google/protobuf/ar;

    .line 918
    iget v8, v8, Lcom/google/protobuf/ar;->Z:I

    .line 919
    if-gt v12, v8, :cond_2b

    .line 920
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/ck;->c:[I

    add-int/lit8 v8, v3, 0x2

    aget v7, v7, v8

    const v8, 0xfffff

    and-int/2addr v7, v8

    move/from16 v16, v5

    move v5, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_5

    .line 925
    :pswitch_45
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 926
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 927
    :pswitch_46
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 928
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 929
    :pswitch_47
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 930
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 931
    :pswitch_48
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 932
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 933
    :pswitch_49
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 934
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 935
    :pswitch_4a
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 936
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 937
    :pswitch_4b
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 938
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 939
    :pswitch_4c
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 940
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 941
    :pswitch_4d
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 942
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 943
    instance-of v7, v2, Lcom/google/protobuf/m;

    if-eqz v7, :cond_17

    .line 944
    check-cast v2, Lcom/google/protobuf/m;

    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/m;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 945
    :cond_17
    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    .line 946
    goto/16 :goto_6

    .line 947
    :pswitch_4e
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 948
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 949
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lcom/google/protobuf/dd;->a(ILjava/lang/Object;Lcom/google/protobuf/db;)I

    move-result v2

    add-int/2addr v6, v2

    .line 950
    goto/16 :goto_6

    .line 951
    :pswitch_4f
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 952
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m;

    .line 953
    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/m;)I

    move-result v2

    add-int/2addr v6, v2

    .line 954
    goto/16 :goto_6

    .line 955
    :pswitch_50
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 956
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 957
    :pswitch_51
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 958
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 959
    :pswitch_52
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 960
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 961
    :pswitch_53
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 962
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 963
    :pswitch_54
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 964
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 965
    :pswitch_55
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 966
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 967
    :pswitch_56
    and-int/2addr v2, v4

    if-eqz v2, :cond_15

    .line 969
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/cg;

    .line 970
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v7

    .line 971
    invoke-static {v11, v2, v7}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;Lcom/google/protobuf/db;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 973
    :pswitch_57
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 974
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->i(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 975
    goto/16 :goto_6

    .line 977
    :pswitch_58
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 978
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->h(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 979
    goto/16 :goto_6

    .line 981
    :pswitch_59
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 982
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->a(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 983
    goto/16 :goto_6

    .line 985
    :pswitch_5a
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 986
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->b(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 987
    goto/16 :goto_6

    .line 989
    :pswitch_5b
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 990
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->e(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 991
    goto/16 :goto_6

    .line 993
    :pswitch_5c
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 994
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->i(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 995
    goto/16 :goto_6

    .line 997
    :pswitch_5d
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 998
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->h(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 999
    goto/16 :goto_6

    .line 1001
    :pswitch_5e
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1002
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->j(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1003
    goto/16 :goto_6

    .line 1005
    :pswitch_5f
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->k(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1006
    goto/16 :goto_6

    .line 1008
    :pswitch_60
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1009
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v7

    .line 1010
    invoke-static {v11, v2, v7}, Lcom/google/protobuf/dd;->a(ILjava/util/List;Lcom/google/protobuf/db;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1011
    goto/16 :goto_6

    .line 1013
    :pswitch_61
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1014
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->l(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1015
    goto/16 :goto_6

    .line 1017
    :pswitch_62
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1018
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->f(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1019
    goto/16 :goto_6

    .line 1021
    :pswitch_63
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1022
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->d(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1023
    goto/16 :goto_6

    .line 1025
    :pswitch_64
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1026
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->h(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1027
    goto/16 :goto_6

    .line 1029
    :pswitch_65
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1030
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->i(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1031
    goto/16 :goto_6

    .line 1033
    :pswitch_66
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1034
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->g(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1035
    goto/16 :goto_6

    .line 1037
    :pswitch_67
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1038
    invoke-static {v11, v2}, Lcom/google/protobuf/dd;->c(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1039
    goto/16 :goto_6

    .line 1041
    :pswitch_68
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1042
    invoke-static {v2}, Lcom/google/protobuf/dd;->i(Ljava/util/List;)I

    move-result v2

    .line 1043
    if-lez v2, :cond_15

    .line 1044
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_18

    .line 1045
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1047
    :cond_18
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    .line 1048
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1050
    :pswitch_69
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1051
    invoke-static {v2}, Lcom/google/protobuf/dd;->h(Ljava/util/List;)I

    move-result v2

    .line 1052
    if-lez v2, :cond_15

    .line 1053
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_19

    .line 1054
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1056
    :cond_19
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    .line 1057
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1059
    :pswitch_6a
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1060
    invoke-static {v2}, Lcom/google/protobuf/dd;->a(Ljava/util/List;)I

    move-result v2

    .line 1061
    if-lez v2, :cond_15

    .line 1062
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_1a

    .line 1063
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1065
    :cond_1a
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    .line 1066
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1068
    :pswitch_6b
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1069
    invoke-static {v2}, Lcom/google/protobuf/dd;->b(Ljava/util/List;)I

    move-result v2

    .line 1070
    if-lez v2, :cond_15

    .line 1071
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_1b

    .line 1072
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1074
    :cond_1b
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    .line 1075
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1077
    :pswitch_6c
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1078
    invoke-static {v2}, Lcom/google/protobuf/dd;->e(Ljava/util/List;)I

    move-result v2

    .line 1079
    if-lez v2, :cond_15

    .line 1080
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_1c

    .line 1081
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1083
    :cond_1c
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    .line 1084
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1086
    :pswitch_6d
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1087
    invoke-static {v2}, Lcom/google/protobuf/dd;->i(Ljava/util/List;)I

    move-result v2

    .line 1088
    if-lez v2, :cond_15

    .line 1089
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_1d

    .line 1090
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1092
    :cond_1d
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    .line 1093
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1095
    :pswitch_6e
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1096
    invoke-static {v2}, Lcom/google/protobuf/dd;->h(Ljava/util/List;)I

    move-result v2

    .line 1097
    if-lez v2, :cond_15

    .line 1098
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_1e

    .line 1099
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1101
    :cond_1e
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    .line 1102
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1104
    :pswitch_6f
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1105
    invoke-static {v2}, Lcom/google/protobuf/dd;->j(Ljava/util/List;)I

    move-result v2

    .line 1106
    if-lez v2, :cond_15

    .line 1107
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_1f

    .line 1108
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1110
    :cond_1f
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    .line 1111
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1113
    :pswitch_70
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1114
    invoke-static {v2}, Lcom/google/protobuf/dd;->f(Ljava/util/List;)I

    move-result v2

    .line 1115
    if-lez v2, :cond_15

    .line 1116
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_20

    .line 1117
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1119
    :cond_20
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    .line 1120
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1122
    :pswitch_71
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1123
    invoke-static {v2}, Lcom/google/protobuf/dd;->d(Ljava/util/List;)I

    move-result v2

    .line 1124
    if-lez v2, :cond_15

    .line 1125
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_21

    .line 1126
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1128
    :cond_21
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    .line 1129
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1131
    :pswitch_72
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1132
    invoke-static {v2}, Lcom/google/protobuf/dd;->h(Ljava/util/List;)I

    move-result v2

    .line 1133
    if-lez v2, :cond_15

    .line 1134
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_22

    .line 1135
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1137
    :cond_22
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    .line 1138
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1140
    :pswitch_73
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1141
    invoke-static {v2}, Lcom/google/protobuf/dd;->i(Ljava/util/List;)I

    move-result v2

    .line 1142
    if-lez v2, :cond_15

    .line 1143
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_23

    .line 1144
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1146
    :cond_23
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    .line 1147
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1149
    :pswitch_74
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1150
    invoke-static {v2}, Lcom/google/protobuf/dd;->g(Ljava/util/List;)I

    move-result v2

    .line 1151
    if-lez v2, :cond_15

    .line 1152
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_24

    .line 1153
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1155
    :cond_24
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    .line 1156
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1158
    :pswitch_75
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1159
    invoke-static {v2}, Lcom/google/protobuf/dd;->c(Ljava/util/List;)I

    move-result v2

    .line 1160
    if-lez v2, :cond_15

    .line 1161
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/protobuf/ck;->k:Z

    if-eqz v8, :cond_25

    .line 1162
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1164
    :cond_25
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v7

    .line 1165
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1167
    :pswitch_76
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1168
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v7

    .line 1169
    invoke-static {v11, v2, v7}, Lcom/google/protobuf/dd;->b(ILjava/util/List;Lcom/google/protobuf/db;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1170
    goto/16 :goto_6

    .line 1171
    :pswitch_77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    .line 1172
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 1173
    invoke-interface {v2, v7}, Lcom/google/protobuf/cb;->e(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1174
    goto/16 :goto_6

    .line 1175
    :pswitch_78
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1176
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1177
    :pswitch_79
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1178
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1179
    :pswitch_7a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1180
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1181
    :pswitch_7b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1182
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1183
    :pswitch_7c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1184
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1185
    :pswitch_7d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1186
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1187
    :pswitch_7e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1188
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1189
    :pswitch_7f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1190
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1191
    :pswitch_80
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1192
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1193
    instance-of v7, v2, Lcom/google/protobuf/m;

    if-eqz v7, :cond_26

    .line 1194
    check-cast v2, Lcom/google/protobuf/m;

    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/m;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1195
    :cond_26
    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1196
    goto/16 :goto_6

    .line 1197
    :pswitch_81
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1198
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1199
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lcom/google/protobuf/dd;->a(ILjava/lang/Object;Lcom/google/protobuf/db;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1200
    goto/16 :goto_6

    .line 1201
    :pswitch_82
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1203
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/m;

    .line 1204
    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/m;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1205
    :pswitch_83
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1206
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1207
    :pswitch_84
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1208
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1209
    :pswitch_85
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1210
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1211
    :pswitch_86
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1212
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1213
    :pswitch_87
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1214
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1215
    :pswitch_88
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1216
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/protobuf/ck;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1217
    :pswitch_89
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1219
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/cg;

    .line 1220
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v7

    .line 1221
    invoke-static {v11, v2, v7}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/cg;Lcom/google/protobuf/db;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1223
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/protobuf/ck;->a(Lcom/google/protobuf/dt;Ljava/lang/Object;)I

    move-result v2

    add-int v5, v6, v2

    .line 1224
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/protobuf/ck;->h:Z

    if-eqz v2, :cond_2a

    .line 1225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v6

    .line 1226
    const/4 v3, 0x0

    .line 1227
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_7
    iget-object v2, v6, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v2}, Lcom/google/protobuf/de;->b()I

    move-result v2

    if-ge v3, v2, :cond_28

    .line 1228
    iget-object v2, v6, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    .line 1229
    invoke-virtual {v2, v3}, Lcom/google/protobuf/de;->b(I)Ljava/util/Map$Entry;

    move-result-object v7

    .line 1230
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/aq;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/aq;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 1231
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 1232
    :cond_28
    iget-object v2, v6, Lcom/google/protobuf/ap;->a:Lcom/google/protobuf/de;

    invoke-virtual {v2}, Lcom/google/protobuf/de;->c()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/aq;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/aq;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 1234
    goto :goto_8

    .line 1236
    :cond_29
    add-int v2, v5, v4

    goto/16 :goto_3

    :cond_2a
    move v2, v5

    goto/16 :goto_3

    :cond_2b
    move/from16 v16, v5

    move v5, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_5

    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 924
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 484
    if-nez p2, :cond_0

    .line 485
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 486
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/ck;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 488
    invoke-direct {p0, v0}, Lcom/google/protobuf/ck;->c(I)I

    move-result v1

    .line 490
    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 493
    iget-object v4, p0, Lcom/google/protobuf/ck;->c:[I

    aget v4, v4, v0

    .line 496
    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    .line 497
    packed-switch v1, :pswitch_data_0

    .line 563
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 498
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JD)V

    .line 500
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 501
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 502
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JF)V

    .line 503
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 504
    :pswitch_2
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JJ)V

    .line 506
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 507
    :pswitch_3
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JJ)V

    .line 509
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 510
    :pswitch_4
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JI)V

    .line 512
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 513
    :pswitch_5
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JJ)V

    .line 515
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 516
    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JI)V

    .line 518
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 519
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JZ)V

    .line 521
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 522
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 523
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 524
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 525
    :pswitch_9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 527
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 528
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 529
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 530
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JI)V

    .line 532
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 533
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JI)V

    .line 535
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 536
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JI)V

    .line 538
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 539
    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JJ)V

    .line 541
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 542
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JI)V

    .line 544
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 545
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 546
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JJ)V

    .line 547
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 548
    :pswitch_11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 550
    :pswitch_12
    iget-object v1, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/protobuf/br;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 552
    :pswitch_13
    iget-object v1, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/protobuf/dd;->a(Lcom/google/protobuf/cb;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 554
    :pswitch_14
    invoke-direct {p0, p2, v4, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 556
    invoke-direct {p0, p1, v4, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 557
    :pswitch_15
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 559
    :pswitch_16
    invoke-direct {p0, p2, v4, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
    invoke-direct {p0, p1, v4, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 562
    :pswitch_17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/ck;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 564
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/ck;->j:Z

    if-nez v0, :cond_3

    .line 565
    iget-object v0, p0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/dd;->a(Lcom/google/protobuf/dt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    iget-boolean v0, p0, Lcom/google/protobuf/ck;->h:Z

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/dd;->a(Lcom/google/protobuf/am;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    :cond_3
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 3875
    iget v0, p0, Lcom/google/protobuf/ck;->m:I

    :goto_0
    iget v1, p0, Lcom/google/protobuf/ck;->n:I

    if-ge v0, v1, :cond_1

    .line 3876
    iget-object v1, p0, Lcom/google/protobuf/ck;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/protobuf/ck;->c(I)I

    move-result v1

    .line 3877
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v2, v1

    .line 3879
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3880
    if-eqz v1, :cond_0

    .line 3881
    iget-object v4, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    invoke-interface {v4, v1}, Lcom/google/protobuf/cb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/dz;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3882
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3883
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ck;->l:[I

    array-length v1, v0

    .line 3884
    iget v0, p0, Lcom/google/protobuf/ck;->n:I

    :goto_1
    if-ge v0, v1, :cond_2

    .line 3885
    iget-object v2, p0, Lcom/google/protobuf/ck;->p:Lcom/google/protobuf/br;

    iget-object v3, p0, Lcom/google/protobuf/ck;->l:[I

    aget v3, v3, v0

    int-to-long v4, v3

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/protobuf/br;->b(Ljava/lang/Object;J)V

    .line 3886
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3887
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/ck;->q:Lcom/google/protobuf/dt;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/dt;->d(Ljava/lang/Object;)V

    .line 3888
    iget-boolean v0, p0, Lcom/google/protobuf/ck;->h:Z

    if-eqz v0, :cond_3

    .line 3889
    iget-object v0, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/am;->c(Ljava/lang/Object;)V

    .line 3890
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const v12, 0xfffff

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 3928
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    move v0, v2

    .line 3930
    :goto_0
    iget v4, p0, Lcom/google/protobuf/ck;->m:I

    if-ge v1, v4, :cond_9

    .line 3931
    iget-object v4, p0, Lcom/google/protobuf/ck;->l:[I

    aget v7, v4, v1

    .line 3933
    iget-object v4, p0, Lcom/google/protobuf/ck;->c:[I

    aget v8, v4, v7

    .line 3935
    invoke-direct {p0, v7}, Lcom/google/protobuf/ck;->c(I)I

    move-result v9

    .line 3937
    iget-boolean v4, p0, Lcom/google/protobuf/ck;->j:Z

    if-nez v4, :cond_c

    .line 3938
    iget-object v4, p0, Lcom/google/protobuf/ck;->c:[I

    add-int/lit8 v5, v7, 0x2

    aget v4, v4, v5

    .line 3939
    and-int v5, v4, v12

    .line 3940
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v6, v4

    .line 3941
    if-eq v5, v3, :cond_b

    .line 3943
    sget-object v0, Lcom/google/protobuf/ck;->b:Lsun/misc/Unsafe;

    int-to-long v10, v5

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v3, v0

    move v13, v4

    move v4, v5

    move v5, v13

    .line 3945
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_1

    move v0, v6

    .line 3946
    :goto_2
    if-eqz v0, :cond_2

    .line 3947
    invoke-direct {p0, p1, v7, v3, v5}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3996
    :cond_0
    :goto_3
    return v2

    :cond_1
    move v0, v2

    .line 3945
    goto :goto_2

    .line 3950
    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x14

    .line 3951
    sparse-switch v0, :sswitch_data_0

    .line 3992
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    move v3, v4

    goto :goto_0

    .line 3952
    :sswitch_0
    invoke-direct {p0, p1, v7, v3, v5}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3953
    invoke-direct {p0, v7}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v0

    invoke-static {p1, v9, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;ILcom/google/protobuf/db;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 3957
    :sswitch_1
    and-int v0, v9, v12

    int-to-long v8, v0

    .line 3958
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3959
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 3960
    invoke-direct {p0, v7}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v7

    move v5, v2

    .line 3961
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    .line 3962
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3963
    invoke-interface {v7, v8}, Lcom/google/protobuf/db;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v0, v2

    .line 3967
    :goto_5
    if-nez v0, :cond_3

    goto :goto_3

    .line 3965
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move v0, v6

    .line 3966
    goto :goto_5

    .line 3969
    :sswitch_2
    invoke-direct {p0, p1, v8, v7}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3970
    invoke-direct {p0, v7}, Lcom/google/protobuf/ck;->a(I)Lcom/google/protobuf/db;

    move-result-object v0

    invoke-static {p1, v9, v0}, Lcom/google/protobuf/ck;->a(Ljava/lang/Object;ILcom/google/protobuf/db;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 3973
    :sswitch_3
    iget-object v0, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    .line 3974
    and-int v5, v9, v12

    int-to-long v8, v5

    .line 3975
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/dz;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/google/protobuf/cb;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 3976
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3977
    iget-object v0, p0, Lcom/google/protobuf/ck;->s:Lcom/google/protobuf/cb;

    invoke-interface {v0}, Lcom/google/protobuf/cb;->b()Lcom/google/protobuf/bz;

    move-result-object v0

    .line 3978
    iget-object v0, v0, Lcom/google/protobuf/bz;->c:Lcom/google/protobuf/ej;

    .line 3979
    iget-object v0, v0, Lcom/google/protobuf/ej;->s:Lcom/google/protobuf/eo;

    .line 3980
    sget-object v7, Lcom/google/protobuf/eo;->i:Lcom/google/protobuf/eo;

    if-ne v0, v7, :cond_8

    .line 3981
    const/4 v0, 0x0

    .line 3982
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3983
    if-nez v0, :cond_7

    .line 3984
    sget-object v0, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 3985
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/protobuf/ct;->a(Ljava/lang/Class;)Lcom/google/protobuf/db;

    move-result-object v0

    .line 3986
    :cond_7
    invoke-interface {v0, v7}, Lcom/google/protobuf/db;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move v0, v2

    .line 3990
    :goto_6
    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_8
    move v0, v6

    .line 3989
    goto :goto_6

    .line 3993
    :cond_9
    iget-boolean v0, p0, Lcom/google/protobuf/ck;->h:Z

    if-eqz v0, :cond_a

    .line 3994
    iget-object v0, p0, Lcom/google/protobuf/ck;->r:Lcom/google/protobuf/am;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Lcom/google/protobuf/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    move v2, v6

    .line 3996
    goto/16 :goto_3

    :cond_b
    move v5, v4

    move v4, v3

    move v3, v0

    goto/16 :goto_1

    :cond_c
    move v5, v2

    move v4, v3

    move v3, v0

    goto/16 :goto_1

    .line 3951
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_3
        0x3c -> :sswitch_2
        0x44 -> :sswitch_2
    .end sparse-switch
.end method
