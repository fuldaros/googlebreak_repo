.class public final Lcom/google/android/finsky/actionbuttons/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Map;

.field public static final f:Lcom/google/android/finsky/actionbuttons/ab;

.field public static final g:Lcom/google/android/finsky/actionbuttons/ab;


# instance fields
.field public final h:Lcom/google/android/finsky/actionbuttons/e;

.field public final i:Lcom/google/android/finsky/h/b;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/finsky/av/a;

.field public final l:Lcom/google/android/finsky/di/c;

.field public final m:Lcom/google/android/finsky/bf/c;

.field public final n:Lcom/google/android/finsky/installqueue/g;

.field public final o:Lcom/google/android/finsky/cg/c;

.field public final p:Lcom/google/android/finsky/cg/p;

.field public final q:Lcom/google/android/finsky/cm/a;

.field public final r:Landroid/content/pm/PackageManager;

.field public final s:Lcom/google/android/finsky/preregistration/g;

.field public final t:Lcom/google/android/finsky/di/d;

.field public final u:Lcom/google/android/finsky/ef/a;

.field public final v:Lcom/google/android/finsky/dfemodel/w;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v5, 0xc

    const/4 v2, 0x0

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 541
    sput-object v0, Lcom/google/android/finsky/actionbuttons/u;->a:Ljava/util/List;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v3, 0xd

    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 543
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x2

    const/16 v4, 0x14

    .line 544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x15

    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0x10

    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    .line 547
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 549
    sput-object v0, Lcom/google/android/finsky/actionbuttons/u;->b:Ljava/util/List;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Integer;

    .line 550
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v3, 0x8

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x2

    const/16 v4, 0x9

    .line 552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xa

    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0xb

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    const/4 v3, 0x5

    .line 555
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const/16 v4, 0xe

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const/16 v4, 0xf

    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x8

    .line 558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x9

    .line 559
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const/16 v4, 0x14

    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xb

    const/16 v4, 0x11

    .line 561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x12

    .line 562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    .line 563
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/finsky/actionbuttons/u;->c:Ljava/util/List;

    move v1, v2

    .line 565
    :goto_0
    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 566
    sget-object v3, Lcom/google/android/finsky/actionbuttons/u;->c:Ljava/util/List;

    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 568
    :cond_0
    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->c:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->c:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->c:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/finsky/actionbuttons/u;->d:Ljava/util/List;

    .line 572
    :goto_1
    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 573
    sget-object v1, Lcom/google/android/finsky/actionbuttons/u;->d:Ljava/util/List;

    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 575
    :cond_1
    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->d:Ljava/util/List;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->d:Ljava/util/List;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->d:Ljava/util/List;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    sget-object v0, Lcom/google/android/finsky/actionbuttons/v;->a:Lcom/google/android/finsky/actionbuttons/ab;

    sput-object v0, Lcom/google/android/finsky/actionbuttons/u;->f:Lcom/google/android/finsky/actionbuttons/ab;

    .line 579
    sget-object v0, Lcom/google/android/finsky/actionbuttons/w;->a:Lcom/google/android/finsky/actionbuttons/ab;

    sput-object v0, Lcom/google/android/finsky/actionbuttons/u;->g:Lcom/google/android/finsky/actionbuttons/ab;

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/actionbuttons/u;->f:Lcom/google/android/finsky/actionbuttons/ab;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/actionbuttons/u;->f:Lcom/google/android/finsky/actionbuttons/ab;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/actionbuttons/u;->f:Lcom/google/android/finsky/actionbuttons/ab;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/actionbuttons/u;->g:Lcom/google/android/finsky/actionbuttons/ab;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/actionbuttons/u;->g:Lcom/google/android/finsky/actionbuttons/ab;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/actionbuttons/u;->e:Ljava/util/Map;

    .line 587
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/actionbuttons/e;Lcom/google/android/finsky/h/b;Landroid/content/Context;Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/di/c;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cm/a;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/preregistration/g;Lcom/google/android/finsky/di/d;Lcom/google/android/finsky/ef/a;Lcom/google/android/finsky/dfemodel/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/u;->h:Lcom/google/android/finsky/actionbuttons/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/actionbuttons/u;->i:Lcom/google/android/finsky/h/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/u;->j:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/actionbuttons/u;->k:Lcom/google/android/finsky/av/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/actionbuttons/u;->l:Lcom/google/android/finsky/di/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/actionbuttons/u;->m:Lcom/google/android/finsky/bf/c;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/actionbuttons/u;->n:Lcom/google/android/finsky/installqueue/g;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/actionbuttons/u;->o:Lcom/google/android/finsky/cg/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/actionbuttons/u;->p:Lcom/google/android/finsky/cg/p;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/actionbuttons/u;->q:Lcom/google/android/finsky/cm/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/actionbuttons/u;->r:Landroid/content/pm/PackageManager;

    .line 13
    iput-object p12, p0, Lcom/google/android/finsky/actionbuttons/u;->s:Lcom/google/android/finsky/preregistration/g;

    .line 14
    iput-object p13, p0, Lcom/google/android/finsky/actionbuttons/u;->t:Lcom/google/android/finsky/di/d;

    .line 15
    iput-object p14, p0, Lcom/google/android/finsky/actionbuttons/u;->u:Lcom/google/android/finsky/ef/a;

    .line 16
    iput-object p15, p0, Lcom/google/android/finsky/actionbuttons/u;->v:Lcom/google/android/finsky/dfemodel/w;

    .line 17
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 468
    packed-switch p0, :pswitch_data_0

    .line 476
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 469
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 470
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 471
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 472
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 473
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    .line 474
    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    .line 475
    :pswitch_7
    const/4 v0, -0x1

    goto :goto_0

    .line 468
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/google/android/finsky/di/a;I)I
    .locals 5

    .prologue
    const/16 v0, 0xc8

    const/4 v3, 0x4

    .line 497
    const/4 v1, -0x1

    .line 498
    iget v2, p0, Lcom/google/android/finsky/di/a;->a:I

    packed-switch v2, :pswitch_data_0

    .line 533
    const-string v0, "Unrecognized action %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/finsky/di/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 534
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 499
    :pswitch_1
    const/16 v0, 0xda

    .line 500
    goto :goto_0

    .line 501
    :pswitch_2
    const/16 v0, 0xdc

    .line 502
    goto :goto_0

    .line 503
    :pswitch_3
    const/16 v0, 0xb64

    .line 504
    goto :goto_0

    .line 505
    :pswitch_4
    iget v1, p0, Lcom/google/android/finsky/di/a;->e:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 506
    const/16 v0, 0xe8

    goto :goto_0

    .line 507
    :cond_1
    if-ne p1, v3, :cond_0

    .line 508
    const/16 v0, 0xe7

    goto :goto_0

    .line 511
    :pswitch_5
    iget v1, p0, Lcom/google/android/finsky/di/a;->e:I

    if-ne v1, v3, :cond_2

    .line 512
    const/16 v0, 0xe5

    goto :goto_0

    .line 513
    :cond_2
    if-ne p1, v3, :cond_0

    .line 514
    const/16 v0, 0xe4

    goto :goto_0

    .line 519
    :pswitch_6
    const/16 v0, 0xeb

    .line 520
    goto :goto_0

    .line 521
    :pswitch_7
    const/16 v0, 0xe2

    .line 522
    goto :goto_0

    .line 523
    :pswitch_8
    const/16 v0, 0xdd

    .line 524
    goto :goto_0

    .line 525
    :pswitch_9
    const/16 v0, 0xd9

    .line 526
    goto :goto_0

    .line 527
    :pswitch_a
    const/16 v0, 0xde

    .line 528
    goto :goto_0

    .line 529
    :pswitch_b
    const/16 v0, 0xe0

    .line 530
    goto :goto_0

    .line 531
    :pswitch_c
    const/16 v0, 0xa8f

    .line 532
    goto :goto_0

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_2
        :pswitch_c
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Lcom/google/android/finsky/di/a;ILcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/f/ad;Landroid/content/Context;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;
    .locals 9

    .prologue
    .line 487
    iget v0, p0, Lcom/google/android/finsky/di/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 494
    :pswitch_0
    const-string v0, "Unrecognized action %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const/4 v0, 0x0

    .line 496
    :goto_0
    return-object v0

    .line 488
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/di/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/di/a;->i:Landroid/accounts/Account;

    invoke-interface {p2, v0, v1, p4, p6}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto :goto_0

    .line 489
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/actionbuttons/x;

    move-object v1, p6

    move-object v2, p4

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/actionbuttons/x;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/di/a;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :pswitch_3
    new-instance v0, Lcom/google/android/finsky/actionbuttons/z;

    invoke-direct {v0, p0, p5}, Lcom/google/android/finsky/actionbuttons/z;-><init>(Lcom/google/android/finsky/di/a;Landroid/content/Context;)V

    goto :goto_0

    .line 491
    :pswitch_4
    new-instance v0, Lcom/google/android/finsky/actionbuttons/aa;

    invoke-direct {v0, p2, p0, p6, p4}, Lcom/google/android/finsky/actionbuttons/aa;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/di/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    goto :goto_0

    .line 492
    :pswitch_5
    invoke-static {p0, p1}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/di/a;I)I

    move-result v6

    .line 496
    iget-object v1, p0, Lcom/google/android/finsky/di/a;->i:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/di/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    iget v3, p0, Lcom/google/android/finsky/di/a;->e:I

    iget-object v4, p0, Lcom/google/android/finsky/di/a;->f:Lcom/google/android/finsky/dfemodel/q;

    move-object v0, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p6

    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/q;Ljava/lang/String;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto :goto_0

    .line 487
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/google/android/finsky/actionbuttons/ay;)Lcom/google/android/finsky/bx/f;
    .locals 1

    .prologue
    .line 401
    if-eqz p0, :cond_0

    .line 402
    invoke-interface {p0}, Lcom/google/android/finsky/actionbuttons/ay;->f()Lcom/google/android/finsky/bx/f;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    .line 403
    :cond_0
    const/4 v0, 0x0

    .line 404
    goto :goto_0
.end method

.method private final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;I)Ljava/util/List;
    .locals 11

    .prologue
    const/16 v7, 0x14

    const/16 v10, 0xc

    const/4 v9, 0x2

    const/16 v8, 0x10

    const/4 v6, 0x0

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->v:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 342
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->l:Lcom/google/android/finsky/di/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/di/c;->a()Lcom/google/android/finsky/di/b;

    move-result-object v5

    .line 343
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->t:Lcom/google/android/finsky/di/d;

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/di/d;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/di/b;)V

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 347
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 348
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v6

    move v2, v6

    .line 355
    :goto_0
    iget v0, v5, Lcom/google/android/finsky/di/b;->e:I

    if-ge v1, v0, :cond_0

    .line 356
    if-lt v1, v9, :cond_2

    .line 357
    const-string v0, "Not supposed to have more than %d actions available"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/finsky/di/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 370
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/dh;->I:Z

    .line 371
    if-eqz v0, :cond_1

    .line 372
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_1
    return-object v3

    .line 359
    :cond_2
    invoke-virtual {v5, v1}, Lcom/google/android/finsky/di/b;->a(I)Lcom/google/android/finsky/di/a;

    move-result-object v0

    .line 360
    iget v8, v0, Lcom/google/android/finsky/di/a;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 361
    iget v0, v0, Lcom/google/android/finsky/di/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 366
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 362
    :cond_3
    if-nez v2, :cond_4

    move v0, v7

    .line 365
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 364
    :cond_4
    const/16 v0, 0x13

    goto :goto_2
.end method

.method private final a(Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/actionbuttons/ay;)V
    .locals 11

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->o:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->v:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->p:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v5

    .line 172
    const/4 v0, 0x0

    .line 173
    const/4 v3, 0x0

    .line 175
    iget-object v4, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 176
    iget v4, v4, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 177
    const/4 v6, 0x3

    if-ne v4, v6, :cond_20

    .line 178
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 179
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 181
    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/u;->i:Lcom/google/android/finsky/h/b;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v3

    move-object v8, v0

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->p:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v6

    .line 183
    const/4 v0, 0x0

    move v9, v0

    .line 184
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1f

    .line 185
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->o:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p3}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v10

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->v:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    .line 190
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/h/a;Landroid/accounts/Account;Landroid/accounts/Account;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 191
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/u;->p:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v1, v10}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/cg/e;)Z

    move-result v1

    .line 192
    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/u;->p:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v4, p2}, Lcom/google/android/finsky/cg/p;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v4

    .line 193
    packed-switch v7, :pswitch_data_0

    .line 335
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 336
    :goto_3
    if-nez v0, :cond_1e

    .line 337
    invoke-interface {p1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 195
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x0

    goto :goto_3

    .line 197
    :cond_2
    invoke-direct {p0, p2, v1, v4}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;ZZ)Z

    move-result v0

    goto :goto_3

    .line 200
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/u;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    const/4 v0, 0x0

    goto :goto_3

    .line 202
    :cond_3
    invoke-direct {p0, p2, v1, v4}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;ZZ)Z

    move-result v0

    goto :goto_3

    .line 205
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/u;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    const/4 v0, 0x0

    goto :goto_3

    .line 207
    :cond_4
    invoke-direct {p0, p2, v1, v4}, Lcom/google/android/finsky/actionbuttons/u;->b(Lcom/google/android/finsky/dfemodel/Document;ZZ)Z

    move-result v0

    goto :goto_3

    .line 210
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/u;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 211
    const/4 v0, 0x0

    goto :goto_3

    .line 212
    :cond_5
    invoke-direct {p0, p2, v1, v4}, Lcom/google/android/finsky/actionbuttons/u;->b(Lcom/google/android/finsky/dfemodel/Document;ZZ)Z

    move-result v0

    goto :goto_3

    .line 215
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/u;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 216
    const/4 v0, 0x0

    goto :goto_3

    .line 217
    :cond_6
    invoke-direct {p0, p2, v0, v1, v4}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;ZZZ)Z

    move-result v0

    goto :goto_3

    .line 220
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/u;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 221
    const/4 v0, 0x0

    goto :goto_3

    .line 222
    :cond_7
    invoke-direct {p0, p2, v0, v1, v4}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;ZZZ)Z

    move-result v0

    goto :goto_3

    .line 225
    :pswitch_7
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 226
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 227
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 228
    invoke-virtual {v3}, Lcom/google/android/finsky/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v3, Lcom/google/android/finsky/h/a;->r:Z

    if-eqz v0, :cond_0

    :cond_8
    const/4 v0, 0x0

    .line 229
    goto :goto_3

    .line 231
    :pswitch_8
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 232
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 233
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 234
    invoke-virtual {v3}, Lcom/google/android/finsky/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    iget-boolean v0, v3, Lcom/google/android/finsky/h/a;->r:Z

    goto :goto_3

    .line 236
    :cond_9
    iget-boolean v0, v3, Lcom/google/android/finsky/h/a;->m:Z

    if-nez v0, :cond_a

    iget-boolean v0, v3, Lcom/google/android/finsky/h/a;->r:Z

    if-nez v0, :cond_0

    :cond_a
    const/4 v0, 0x0

    .line 237
    goto/16 :goto_3

    .line 239
    :pswitch_9
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 240
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 241
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 242
    invoke-virtual {v3}, Lcom/google/android/finsky/h/a;->b()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v3, Lcom/google/android/finsky/h/a;->m:Z

    if-nez v0, :cond_0

    :cond_b
    const/4 v0, 0x0

    .line 243
    goto/16 :goto_3

    .line 244
    :pswitch_a
    invoke-direct {p0, p2, p3, v3, v2}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/h/a;Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v0

    goto/16 :goto_3

    .line 246
    :pswitch_b
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 247
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 248
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 249
    iget-boolean v0, v3, Lcom/google/android/finsky/h/a;->t:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v3, Lcom/google/android/finsky/h/a;->u:Z

    if-nez v0, :cond_0

    :cond_c
    const/4 v0, 0x0

    .line 250
    goto/16 :goto_3

    .line 252
    :pswitch_c
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 253
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 254
    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 255
    iget-boolean v0, v3, Lcom/google/android/finsky/h/a;->t:Z

    if-nez v0, :cond_d

    iget-boolean v0, v3, Lcom/google/android/finsky/h/a;->v:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/google/android/finsky/h/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    const/4 v0, 0x0

    .line 256
    goto/16 :goto_3

    .line 259
    :pswitch_d
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 260
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 261
    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 262
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->s:Lcom/google/android/finsky/preregistration/g;

    .line 264
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 265
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v1, p3}, Lcom/google/android/finsky/preregistration/g;->a(Ljava/lang/String;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_3

    .line 270
    :pswitch_e
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 271
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 272
    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    .line 273
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 274
    :cond_f
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-nez v0, :cond_10

    .line 275
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 276
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->s:Lcom/google/android/finsky/preregistration/g;

    .line 277
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 278
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v1, p3}, Lcom/google/android/finsky/preregistration/g;->a(Ljava/lang/String;Landroid/accounts/Account;)Z

    move-result v0

    goto/16 :goto_3

    .line 281
    :pswitch_f
    invoke-direct {p0, p2, v8, v3, v2}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/h/a;Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v0

    goto/16 :goto_3

    .line 282
    :pswitch_10
    invoke-direct {p0, p2, v8, v3, v2}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/h/a;Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v0

    goto/16 :goto_3

    .line 284
    :pswitch_11
    if-eqz v5, :cond_11

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->p:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v0, p2, v10}, Lcom/google/android/finsky/cg/p;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_11
    const/4 v0, 0x0

    .line 285
    goto/16 :goto_3

    .line 288
    :pswitch_12
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 289
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 290
    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 291
    iget-boolean v0, v3, Lcom/google/android/finsky/h/a;->t:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v3, Lcom/google/android/finsky/h/a;->u:Z

    if-eqz v0, :cond_0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 292
    :cond_13
    if-eqz v5, :cond_14

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->p:Lcom/google/android/finsky/cg/p;

    invoke-virtual {v0, p2, v10}, Lcom/google/android/finsky/cg/p;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cg/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    const/4 v0, 0x0

    .line 293
    goto/16 :goto_3

    :pswitch_13
    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    .line 294
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/h/a;Landroid/accounts/Account;Landroid/accounts/Account;Z)Z

    move-result v0

    goto/16 :goto_3

    .line 296
    :pswitch_14
    if-eqz v6, :cond_15

    if-eqz v5, :cond_16

    .line 297
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 298
    :cond_16
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_17

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_17
    const/4 v0, 0x0

    .line 300
    goto/16 :goto_3

    .line 302
    :pswitch_15
    if-nez v5, :cond_18

    if-eqz v6, :cond_18

    .line 303
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 304
    array-length v2, v1

    .line 305
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_1a

    .line 306
    aget-object v4, v1, v0

    .line 307
    iget v4, v4, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 308
    const/4 v7, 0x2

    if-ne v4, v7, :cond_19

    .line 309
    const/4 v0, 0x1

    .line 312
    :goto_5
    if-nez v0, :cond_0

    :cond_18
    const/4 v0, 0x0

    .line 313
    goto/16 :goto_3

    .line 310
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 311
    :cond_1a
    const/4 v0, 0x0

    goto :goto_5

    .line 316
    :pswitch_16
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 317
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 318
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    iget-boolean v0, v3, Lcom/google/android/finsky/h/a;->i:Z

    if-nez v0, :cond_1c

    if-eqz p4, :cond_1b

    .line 319
    invoke-interface {p4}, Lcom/google/android/finsky/actionbuttons/ay;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    move-object v7, p4

    .line 320
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/h/a;Landroid/accounts/Account;Landroid/accounts/Account;ZLcom/google/android/finsky/actionbuttons/ay;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1c
    const/4 v0, 0x0

    .line 321
    goto/16 :goto_3

    .line 323
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 324
    iget-boolean v0, v3, Lcom/google/android/finsky/h/a;->i:Z

    if-eqz v0, :cond_1d

    .line 325
    invoke-direct {p0, p2, p3, v3, v2}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/h/a;Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 326
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/u;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 328
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.WallpaperService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.wearable.watchface.category.WATCH_FACE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 329
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->r:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1d
    const/4 v0, 0x0

    .line 333
    goto/16 :goto_3

    :pswitch_18
    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    move-object v7, p4

    .line 334
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/h/a;Landroid/accounts/Account;Landroid/accounts/Account;ZLcom/google/android/finsky/actionbuttons/ay;)Z

    move-result v0

    goto/16 :goto_3

    .line 338
    :cond_1e
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    .line 339
    goto/16 :goto_1

    .line 340
    :cond_1f
    return-void

    :cond_20
    move-object v8, v0

    goto/16 :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_4
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/h/a;Lcom/google/android/finsky/dfemodel/DfeToc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 405
    .line 406
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 407
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 408
    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/u;->o:Lcom/google/android/finsky/cg/c;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v1

    .line 411
    invoke-virtual {p3, p1}, Lcom/google/android/finsky/h/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3, p1}, Lcom/google/android/finsky/h/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/u;->p:Lcom/google/android/finsky/cg/p;

    .line 412
    invoke-virtual {v2, p1, p4, v1}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p3, Lcom/google/android/finsky/h/a;->v:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/h/a;Landroid/accounts/Account;Landroid/accounts/Account;ZLcom/google/android/finsky/actionbuttons/ay;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 389
    invoke-static {p7}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/actionbuttons/ay;)Lcom/google/android/finsky/bx/f;

    move-result-object v3

    .line 391
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->m:Lcom/google/android/finsky/bf/c;

    .line 392
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc116bd

    .line 393
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/ag/d;->lr:Lcom/google/android/play/utils/b/a;

    .line 394
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 398
    :goto_0
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/h/a;Landroid/accounts/Account;Landroid/accounts/Account;Z)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->j:Landroid/content/Context;

    .line 399
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/bx/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 400
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 397
    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/h/a;Lcom/google/android/finsky/dfemodel/DfeToc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 414
    .line 415
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 416
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 417
    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 419
    :cond_1
    iget-boolean v1, p3, Lcom/google/android/finsky/h/a;->i:Z

    if-nez v1, :cond_0

    .line 420
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/u;->p:Lcom/google/android/finsky/cg/p;

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/u;->o:Lcom/google/android/finsky/cg/c;

    .line 421
    invoke-virtual {v1, p1, p4, v2}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->n:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v0

    .line 423
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/installqueue/q;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;ZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 425
    .line 426
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 427
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 428
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v0

    .line 430
    :cond_1
    invoke-direct {p0, p3}, Lcom/google/android/finsky/actionbuttons/u;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    if-nez p2, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->m:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 435
    const-wide/32 v2, 0xc04d89

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;ZZZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 447
    .line 448
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 449
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 450
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 456
    :cond_0
    :goto_0
    return v0

    .line 452
    :cond_1
    invoke-direct {p0, p4}, Lcom/google/android/finsky/actionbuttons/u;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    if-eqz p3, :cond_0

    .line 456
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/di/a;)Z
    .locals 2

    .prologue
    .line 486
    iget v0, p0, Lcom/google/android/finsky/di/a;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/di/a;->a:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/di/a;->a:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/di/a;->a:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/Set;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 535
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    :cond_0
    :goto_0
    return v0

    .line 537
    :cond_1
    const/4 v0, 0x0

    .line 538
    goto :goto_0
.end method

.method private final a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 457
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/u;->m:Lcom/google/android/finsky/bf/c;

    .line 458
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/16 v2, 0x57

    .line 459
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    .line 460
    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/u;->m:Lcom/google/android/finsky/bf/c;

    .line 461
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc04d89

    .line 462
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    .line 463
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 465
    :cond_1
    if-eqz p1, :cond_0

    .line 467
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(Lcom/google/android/finsky/dfemodel/Document;ZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 436
    .line 437
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 438
    iget v1, v1, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 439
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 446
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    invoke-direct {p0, p3}, Lcom/google/android/finsky/actionbuttons/u;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    if-nez p2, :cond_0

    .line 445
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/u;->m:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 446
    const-wide/32 v2, 0xc04d89

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final synthetic b(Ljava/util/Set;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 539
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Lcom/google/android/finsky/actionbuttons/ay;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->k:Lcom/google/android/finsky/av/a;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/finsky/av/a;->b(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 20
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 72
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    sget-object v1, Lcom/google/android/finsky/actionbuttons/u;->a:Ljava/util/List;

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-direct {p0, v0, p1, v3, v2}, Lcom/google/android/finsky/actionbuttons/u;->a(Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/actionbuttons/ay;)V

    .line 78
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/u;->n:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->c(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/q;

    move-result-object v0

    .line 29
    iget v0, v0, Lcom/google/android/finsky/installqueue/q;->d:I

    const/16 v1, 0xc4

    if-ne v0, v1, :cond_3

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 36
    :goto_1
    if-ne p2, v4, :cond_0

    .line 37
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    invoke-direct {p0, v2, p1, v3, p4}, Lcom/google/android/finsky/actionbuttons/u;->a(Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/actionbuttons/ay;)V

    .line 41
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 44
    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->e:Ljava/util/Map;

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/actionbuttons/ab;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/actionbuttons/ab;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 33
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    sget-object v1, Lcom/google/android/finsky/actionbuttons/u;->b:Ljava/util/List;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    goto :goto_1

    .line 47
    :cond_4
    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 54
    :pswitch_2
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/finsky/actionbuttons/u;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;I)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/actionbuttons/u;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->d:Ljava/util/List;

    .line 64
    :goto_4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-direct {p0, v1, p1, v3, v2}, Lcom/google/android/finsky/actionbuttons/u;->a(Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/actionbuttons/ay;)V

    move-object v0, v1

    .line 68
    goto/16 :goto_0

    .line 63
    :cond_6
    sget-object v0, Lcom/google/android/finsky/actionbuttons/u;->c:Ljava/util/List;

    goto :goto_4

    .line 69
    :pswitch_4
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/finsky/actionbuttons/u;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Lcom/google/android/finsky/f/v;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;ILjava/lang/String;IZZLcom/google/android/finsky/actionbuttons/ay;Lcom/google/android/finsky/actionbuttons/bi;I)Ljava/util/List;
    .locals 33

    .prologue
    .line 79
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/u;->v:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/u;->k:Lcom/google/android/finsky/av/a;

    move-object/from16 v0, p5

    move-object/from16 v1, p12

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/av/a;->b(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    .line 83
    const v5, 0x7fffffff

    .line 84
    const/4 v2, 0x0

    move/from16 v29, v5

    move v5, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_0

    .line 85
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    invoke-static {v2}, Lcom/google/android/finsky/actionbuttons/u;->a(I)I

    move-result v6

    .line 87
    move/from16 v0, v29

    if-ge v6, v0, :cond_b

    .line 89
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move/from16 v29, v6

    goto :goto_0

    .line 92
    :cond_0
    const/4 v7, 0x0

    .line 94
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 95
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 97
    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v5, 0x6

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_a

    .line 98
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/u;->l:Lcom/google/android/finsky/di/c;

    invoke-virtual {v2}, Lcom/google/android/finsky/di/c;->a()Lcom/google/android/finsky/di/b;

    move-result-object v7

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/u;->t:Lcom/google/android/finsky/di/d;

    move/from16 v5, p11

    move-object/from16 v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/di/d;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/di/b;)V

    move-object/from16 v30, v7

    .line 100
    :goto_2
    const/4 v2, 0x0

    move/from16 v31, v2

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v31

    if-ge v0, v2, :cond_9

    .line 101
    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 102
    const/4 v2, -0x1

    move/from16 v0, p13

    if-eq v0, v2, :cond_5

    move/from16 v6, p13

    .line 111
    :cond_2
    :goto_4
    const/4 v11, 0x0

    .line 112
    if-eqz v30, :cond_3

    move-object/from16 v0, v30

    iget v2, v0, Lcom/google/android/finsky/di/b;->e:I

    move/from16 v0, v31

    if-ge v0, v2, :cond_3

    .line 114
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 115
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 117
    const/4 v5, 0x1

    if-eq v2, v5, :cond_8

    const/4 v5, 0x6

    if-eq v2, v5, :cond_8

    const/4 v5, 0x4

    if-eq v2, v5, :cond_8

    .line 118
    const/4 v2, 0x0

    .line 130
    :goto_5
    if-eqz v2, :cond_3

    .line 131
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/finsky/di/b;->a(I)Lcom/google/android/finsky/di/a;

    move-result-object v11

    .line 133
    :cond_3
    invoke-static/range {p16 .. p16}, Lcom/google/android/finsky/actionbuttons/u;->a(Lcom/google/android/finsky/actionbuttons/ay;)Lcom/google/android/finsky/bx/f;

    move-result-object v12

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/u;->p:Lcom/google/android/finsky/cg/p;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v16

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/actionbuttons/u;->h:Lcom/google/android/finsky/actionbuttons/e;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/actionbuttons/u;->a()Z

    move-result v14

    .line 139
    packed-switch v4, :pswitch_data_0

    .line 162
    :pswitch_0
    const-string v2, "Unknown button type - %d encountered"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v4, 0x0

    .line 165
    :goto_6
    if-eqz v4, :cond_4

    .line 166
    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_4
    add-int/lit8 v2, v31, 0x1

    move/from16 v31, v2

    goto :goto_3

    .line 104
    :cond_5
    invoke-static {v4}, Lcom/google/android/finsky/actionbuttons/u;->a(I)I

    move-result v2

    move/from16 v0, v29

    if-ne v2, v0, :cond_7

    .line 105
    const/4 v6, 0x0

    .line 107
    :goto_7
    const/16 v2, 0x12

    if-ne v4, v2, :cond_6

    .line 108
    const/4 v6, 0x2

    .line 109
    :cond_6
    const/16 v2, 0x13

    if-ne v4, v2, :cond_2

    .line 110
    const/4 v6, 0x2

    goto :goto_4

    .line 106
    :cond_7
    const/4 v6, 0x2

    goto :goto_7

    .line 119
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120
    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const/16 v8, 0x14

    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const/16 v8, 0x13

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    const/16 v8, 0x10

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    const/4 v8, 0x4

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x5

    const/16 v8, 0xd

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x6

    const/16 v8, 0x17

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 128
    invoke-static {v2, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_5

    .line 140
    :pswitch_1
    new-instance v4, Lcom/google/android/finsky/actionbuttons/al;

    iget-object v10, v2, Lcom/google/android/finsky/actionbuttons/e;->i:Lcom/google/android/finsky/installqueue/g;

    move-object/from16 v5, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/actionbuttons/al;-><init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/g;)V

    goto/16 :goto_6

    .line 141
    :pswitch_2
    new-instance v4, Lcom/google/android/finsky/actionbuttons/aq;

    iget-object v13, v2, Lcom/google/android/finsky/actionbuttons/e;->d:Lcom/google/android/finsky/bz/a;

    iget-object v14, v2, Lcom/google/android/finsky/actionbuttons/e;->g:Lcom/google/android/finsky/installer/n;

    iget-object v15, v2, Lcom/google/android/finsky/actionbuttons/e;->k:Lcom/google/android/finsky/cg/p;

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->l:Lcom/google/android/finsky/cm/a;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->p:Lcom/google/android/finsky/di/d;

    move-object/from16 v17, v0

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object v10, v3

    move-object/from16 v12, p2

    invoke-direct/range {v4 .. v17}, Lcom/google/android/finsky/actionbuttons/aq;-><init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/accounts/Account;Lcom/google/android/finsky/di/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bz/a;Lcom/google/android/finsky/installer/n;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/di/d;)V

    goto/16 :goto_6

    .line 142
    :pswitch_3
    new-instance v4, Lcom/google/android/finsky/actionbuttons/bk;

    iget-object v12, v2, Lcom/google/android/finsky/actionbuttons/e;->a:Lcom/google/android/finsky/accounts/c;

    iget-object v13, v2, Lcom/google/android/finsky/actionbuttons/e;->d:Lcom/google/android/finsky/bz/a;

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move v11, v14

    invoke-direct/range {v4 .. v13}, Lcom/google/android/finsky/actionbuttons/bk;-><init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/bz/a;)V

    goto/16 :goto_6

    .line 143
    :pswitch_4
    new-instance v4, Lcom/google/android/finsky/actionbuttons/ax;

    iget-object v13, v2, Lcom/google/android/finsky/actionbuttons/e;->d:Lcom/google/android/finsky/bz/a;

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object v10, v3

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v4 .. v13}, Lcom/google/android/finsky/actionbuttons/ax;-><init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/accounts/Account;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/bz/a;)V

    goto/16 :goto_6

    .line 144
    :pswitch_5
    new-instance v4, Lcom/google/android/finsky/actionbuttons/bd;

    iget-object v13, v2, Lcom/google/android/finsky/actionbuttons/e;->d:Lcom/google/android/finsky/bz/a;

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object v10, v3

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v4 .. v13}, Lcom/google/android/finsky/actionbuttons/bd;-><init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/accounts/Account;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/bz/a;)V

    goto/16 :goto_6

    .line 145
    :pswitch_6
    new-instance v4, Lcom/google/android/finsky/actionbuttons/bn;

    iget-object v11, v2, Lcom/google/android/finsky/actionbuttons/e;->c:Lcom/google/android/finsky/h/b;

    iget-object v12, v2, Lcom/google/android/finsky/actionbuttons/e;->k:Lcom/google/android/finsky/cg/p;

    iget-object v13, v2, Lcom/google/android/finsky/actionbuttons/e;->g:Lcom/google/android/finsky/installer/n;

    move-object/from16 v5, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v13}, Lcom/google/android/finsky/actionbuttons/bn;-><init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/installer/n;)V

    goto/16 :goto_6

    .line 146
    :pswitch_7
    new-instance v4, Lcom/google/android/finsky/actionbuttons/bh;

    iget-object v11, v2, Lcom/google/android/finsky/actionbuttons/e;->c:Lcom/google/android/finsky/h/b;

    iget-object v12, v2, Lcom/google/android/finsky/actionbuttons/e;->m:Lcom/google/android/finsky/dj/b;

    move-object/from16 v5, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v12}, Lcom/google/android/finsky/actionbuttons/bh;-><init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/dj/b;)V

    goto/16 :goto_6

    .line 147
    :pswitch_8
    new-instance v4, Lcom/google/android/finsky/actionbuttons/ao;

    move-object/from16 v5, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/actionbuttons/ao;-><init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_6

    .line 148
    :pswitch_9
    new-instance v4, Lcom/google/android/finsky/actionbuttons/bp;

    move-object/from16 v5, p9

    move-object/from16 v7, p5

    move-object v8, v3

    move-object/from16 v9, p10

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v12, p2

    invoke-direct/range {v4 .. v12}, Lcom/google/android/finsky/actionbuttons/bp;-><init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_6

    .line 149
    :pswitch_a
    new-instance v4, Lcom/google/android/finsky/actionbuttons/bc;

    iget-object v15, v2, Lcom/google/android/finsky/actionbuttons/e;->k:Lcom/google/android/finsky/cg/p;

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->p:Lcom/google/android/finsky/di/d;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->q:Lcom/google/android/finsky/ek/f;

    move-object/from16 v17, v0

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object v10, v3

    move-object/from16 v12, p8

    move-object/from16 v13, p2

    move/from16 v14, p14

    invoke-direct/range {v4 .. v17}, Lcom/google/android/finsky/actionbuttons/bc;-><init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/accounts/Account;Lcom/google/android/finsky/di/a;Ljava/lang/String;Lcom/google/android/finsky/f/v;ZLcom/google/android/finsky/cg/p;Lcom/google/android/finsky/di/d;Lcom/google/android/finsky/ek/f;)V

    goto/16 :goto_6

    .line 150
    :pswitch_b
    new-instance v12, Lcom/google/android/finsky/actionbuttons/ai;

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->e:Lcom/google/android/finsky/api/h;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->p:Lcom/google/android/finsky/di/d;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->n:Lcom/google/android/finsky/dm/a;

    move-object/from16 v23, v0

    move-object/from16 v13, p9

    move v14, v6

    move-object/from16 v15, p5

    move-object/from16 v17, p7

    move-object/from16 v18, p3

    move-object/from16 v19, p2

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v23}, Lcom/google/android/finsky/actionbuttons/ai;-><init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/f/ad;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/di/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/di/d;Lcom/google/android/finsky/dm/a;)V

    move-object v4, v12

    goto/16 :goto_6

    .line 151
    :pswitch_c
    new-instance v4, Lcom/google/android/finsky/actionbuttons/an;

    iget-object v12, v2, Lcom/google/android/finsky/actionbuttons/e;->h:Lcom/google/android/finsky/bt/b;

    move-object/from16 v5, p9

    move-object/from16 v7, p5

    move-object v8, v3

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p2

    invoke-direct/range {v4 .. v12}, Lcom/google/android/finsky/actionbuttons/an;-><init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bt/b;)V

    goto/16 :goto_6

    .line 152
    :pswitch_d
    new-instance v4, Lcom/google/android/finsky/actionbuttons/aw;

    move-object/from16 v5, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/actionbuttons/aw;-><init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_6

    .line 153
    :pswitch_e
    new-instance v12, Lcom/google/android/finsky/actionbuttons/bl;

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->j:Lcom/google/android/finsky/cg/c;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->k:Lcom/google/android/finsky/cg/p;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->p:Lcom/google/android/finsky/di/d;

    move-object/from16 v25, v0

    move-object/from16 v13, p9

    move v14, v6

    move-object/from16 v15, p5

    move-object/from16 v16, p8

    move-object/from16 v17, p7

    move-object/from16 v18, v3

    move-object/from16 v19, p10

    move-object/from16 v20, v11

    move-object/from16 v21, p2

    move-object/from16 v22, p4

    move-object/from16 v26, p17

    move/from16 v27, p18

    invoke-direct/range {v12 .. v27}, Lcom/google/android/finsky/actionbuttons/bl;-><init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/ad;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/di/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/di/d;Lcom/google/android/finsky/actionbuttons/bi;I)V

    move-object v4, v12

    goto/16 :goto_6

    .line 154
    :pswitch_f
    new-instance v4, Lcom/google/android/finsky/actionbuttons/bg;

    iget-object v12, v2, Lcom/google/android/finsky/actionbuttons/e;->e:Lcom/google/android/finsky/api/h;

    iget-object v13, v2, Lcom/google/android/finsky/actionbuttons/e;->o:Lcom/google/android/finsky/preregistration/g;

    move-object/from16 v5, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v3

    invoke-direct/range {v4 .. v13}, Lcom/google/android/finsky/actionbuttons/bg;-><init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Landroid/support/v4/app/Fragment;Landroid/accounts/Account;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/preregistration/g;)V

    goto/16 :goto_6

    .line 155
    :pswitch_10
    new-instance v4, Lcom/google/android/finsky/actionbuttons/bo;

    iget-object v12, v2, Lcom/google/android/finsky/actionbuttons/e;->e:Lcom/google/android/finsky/api/h;

    iget-object v13, v2, Lcom/google/android/finsky/actionbuttons/e;->o:Lcom/google/android/finsky/preregistration/g;

    move-object/from16 v5, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p3

    move-object v10, v3

    move-object/from16 v11, p2

    invoke-direct/range {v4 .. v13}, Lcom/google/android/finsky/actionbuttons/bo;-><init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Landroid/support/v4/app/Fragment;Landroid/accounts/Account;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/preregistration/g;)V

    goto/16 :goto_6

    .line 156
    :pswitch_11
    new-instance v12, Lcom/google/android/finsky/actionbuttons/af;

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->b:Lcom/google/android/finsky/c/f;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->s:Lcom/google/android/finsky/bl/k;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->j:Lcom/google/android/finsky/cg/c;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->k:Lcom/google/android/finsky/cg/p;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->p:Lcom/google/android/finsky/di/d;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->q:Lcom/google/android/finsky/ek/f;

    move-object/from16 v27, v0

    move-object/from16 v13, p9

    move v14, v6

    move-object/from16 v15, p5

    move-object/from16 v16, p8

    move-object/from16 v17, p7

    move-object/from16 v18, v3

    move-object/from16 v19, p10

    move-object/from16 v20, v11

    move-object/from16 v21, p2

    move/from16 v28, p15

    invoke-direct/range {v12 .. v28}, Lcom/google/android/finsky/actionbuttons/af;-><init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/ad;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/di/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cg/p;Lcom/google/android/finsky/di/d;Lcom/google/android/finsky/ek/f;Z)V

    move-object v4, v12

    goto/16 :goto_6

    .line 157
    :pswitch_12
    new-instance v4, Lcom/google/android/finsky/actionbuttons/bf;

    move-object/from16 v5, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object v9, v3

    move-object/from16 v10, p10

    move-object/from16 v11, p7

    move-object/from16 v12, p2

    invoke-direct/range {v4 .. v12}, Lcom/google/android/finsky/actionbuttons/bf;-><init>(Landroid/content/Context;ILcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_6

    .line 158
    :pswitch_13
    new-instance v4, Lcom/google/android/finsky/actionbuttons/bq;

    iget-object v11, v2, Lcom/google/android/finsky/actionbuttons/e;->r:Lcom/google/android/finsky/ev/a;

    iget-object v12, v2, Lcom/google/android/finsky/actionbuttons/e;->a:Lcom/google/android/finsky/accounts/c;

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p5

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v12}, Lcom/google/android/finsky/actionbuttons/bq;-><init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/ev/a;Lcom/google/android/finsky/accounts/c;)V

    goto/16 :goto_6

    .line 159
    :pswitch_14
    new-instance v12, Lcom/google/android/finsky/actionbuttons/bj;

    iget-object v0, v2, Lcom/google/android/finsky/actionbuttons/e;->p:Lcom/google/android/finsky/di/d;

    move-object/from16 v20, v0

    move-object/from16 v13, p9

    move v14, v6

    move-object/from16 v15, p10

    move-object/from16 v16, p5

    move-object/from16 v17, p7

    move-object/from16 v18, v11

    move-object/from16 v19, p2

    invoke-direct/range {v12 .. v20}, Lcom/google/android/finsky/actionbuttons/bj;-><init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/di/a;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/di/d;)V

    move-object v4, v12

    goto/16 :goto_6

    .line 160
    :pswitch_15
    new-instance v4, Lcom/google/android/finsky/actionbuttons/be;

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/actionbuttons/be;-><init>(Landroid/content/Context;ILcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    goto/16 :goto_6

    .line 161
    :pswitch_16
    new-instance v4, Lcom/google/android/finsky/actionbuttons/az;

    iget-object v10, v2, Lcom/google/android/finsky/actionbuttons/e;->q:Lcom/google/android/finsky/ek/f;

    iget-object v11, v2, Lcom/google/android/finsky/actionbuttons/e;->f:Lcom/google/android/finsky/bf/c;

    move-object/from16 v5, p9

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v12}, Lcom/google/android/finsky/actionbuttons/az;-><init>(Landroid/content/Context;ILcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/ek/f;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bx/f;)V

    goto/16 :goto_6

    .line 168
    :cond_9
    return-object v32

    :cond_a
    move-object/from16 v30, v7

    goto/16 :goto_2

    :cond_b
    move/from16 v6, v29

    goto/16 :goto_1

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->m:Lcom/google/android/finsky/bf/c;

    .line 483
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc093e5

    .line 484
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 485
    return v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/h/a;Landroid/accounts/Account;Landroid/accounts/Account;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 375
    .line 376
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 377
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 378
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 379
    iget-boolean v2, p3, Lcom/google/android/finsky/h/a;->i:Z

    if-nez v2, :cond_1

    .line 380
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/u;->p:Lcom/google/android/finsky/cg/p;

    iget-object v3, p0, Lcom/google/android/finsky/actionbuttons/u;->o:Lcom/google/android/finsky/cg/c;

    .line 381
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/finsky/cg/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/cg/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/u;->u:Lcom/google/android/finsky/ef/a;

    .line 382
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/ef/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/actionbuttons/u;->u:Lcom/google/android/finsky/ef/a;

    .line 383
    invoke-virtual {v2, p1, p4}, Lcom/google/android/finsky/ef/a;->c(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 384
    goto :goto_0

    .line 385
    :cond_2
    if-eqz p6, :cond_3

    if-eqz p5, :cond_4

    :cond_3
    move v0, v1

    .line 386
    goto :goto_0

    .line 387
    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v2

    .line 388
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/installqueue/q;)Z
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->m:Lcom/google/android/finsky/bf/c;

    .line 478
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc05e61

    .line 479
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/finsky/installqueue/q;->d:I

    const/16 v1, 0xc4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/u;->q:Lcom/google/android/finsky/cm/a;

    .line 480
    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 481
    :goto_0
    return v0

    .line 480
    :cond_0
    const/4 v0, 0x0

    .line 481
    goto :goto_0
.end method
