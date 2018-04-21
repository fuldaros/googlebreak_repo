.class final Lcom/google/android/finsky/installer/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ac:Lcom/google/android/finsky/installqueue/q;

.field public static final ad:Lcom/google/android/finsky/installqueue/q;


# instance fields
.field public final A:Lcom/google/android/finsky/installer/a/bp;

.field public final B:La/a;

.field public final C:Ljava/lang/String;

.field public final D:Lcom/google/android/finsky/installer/a/bl;

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Z

.field public R:Lcom/google/wireless/android/a/a/a/a/h;

.field public S:Ljava/lang/String;

.field public T:Lcom/google/android/finsky/cs/b;

.field public U:Landroid/content/Intent;

.field public final V:Lcom/google/android/finsky/installer/b;

.field public W:Lcom/google/android/finsky/installer/a;

.field public X:Z

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/List;

.field public final a:Lcom/google/android/finsky/o/a;

.field public aa:Ljava/lang/String;

.field public ab:Lcom/google/android/finsky/az/d;

.field public final b:Lcom/google/android/finsky/download/m;

.field public final c:Lcom/google/android/finsky/notification/ad;

.field public final d:Lcom/google/android/finsky/bt/b;

.field public final e:Lcom/google/android/finsky/installer/m;

.field public final f:Lcom/google/android/finsky/cm/a;

.field public final g:Lcom/google/android/finsky/cv/c;

.field public final h:Lcom/google/android/finsky/eo/c;

.field public final i:Lcom/google/android/finsky/f/v;

.field public final j:Lcom/google/android/finsky/instantappscompatibility/b;

.field public final k:Lcom/google/android/finsky/packagemanager/a;

.field public final l:Lcom/google/android/finsky/bb/b;

.field public final m:Lcom/google/android/finsky/bf/c;

.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/finsky/h/b;

.field public final p:Lcom/google/android/finsky/cw/a;

.field public final q:Lcom/google/android/finsky/g/f;

.field public final r:Lcom/google/android/finsky/g/h;

.field public final s:Lcom/google/android/finsky/g/j;

.field public final t:Lcom/google/android/finsky/installer/a/ad;

.field public final u:Lcom/google/android/finsky/bu/a;

.field public final v:Lcom/google/android/finsky/uninstallmanager/b;

.field public final w:Lcom/google/android/finsky/dy/g;

.field public final x:Lcom/google/android/finsky/aw/a;

.field public final y:Lcom/google/android/finsky/installer/f;

.field public final z:Lcom/google/android/finsky/installer/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1614
    new-instance v0, Lcom/google/android/finsky/installqueue/q;

    move-wide v4, v2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installqueue/q;-><init>(IJJI)V

    sput-object v0, Lcom/google/android/finsky/installer/a/aw;->ac:Lcom/google/android/finsky/installqueue/q;

    .line 1615
    new-instance v4, Lcom/google/android/finsky/installqueue/q;

    const/4 v5, 0x3

    move-wide v6, v2

    move-wide v8, v2

    move v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/installqueue/q;-><init>(IJJI)V

    sput-object v4, Lcom/google/android/finsky/installer/a/aw;->ad:Lcom/google/android/finsky/installqueue/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/installer/a/bl;Landroid/content/Context;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/download/m;Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/installer/m;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/cv/c;Lcom/google/android/finsky/eo/c;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/packagemanager/a;Lcom/google/android/finsky/instantappscompatibility/b;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/g/f;Lcom/google/android/finsky/g/h;Lcom/google/android/finsky/g/j;Lcom/google/android/finsky/installer/a/ad;Lcom/google/android/finsky/bu/a;Lcom/google/android/finsky/uninstallmanager/b;Lcom/google/android/finsky/installer/b;Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/aw/a;Lcom/google/android/finsky/installer/f;Lcom/google/android/finsky/installer/a/ae;Lcom/google/android/finsky/installer/a/bp;La/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->Y:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->Z:Ljava/util/List;

    .line 4
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/aw;->D:Lcom/google/android/finsky/installer/a/bl;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/installer/a/aw;->a:Lcom/google/android/finsky/o/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/installer/a/aw;->b:Lcom/google/android/finsky/download/m;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/installer/a/aw;->c:Lcom/google/android/finsky/notification/ad;

    .line 12
    iget-object v2, p4, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 13
    iput-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    .line 14
    iput-object p7, p0, Lcom/google/android/finsky/installer/a/aw;->e:Lcom/google/android/finsky/installer/m;

    .line 15
    iput-object p8, p0, Lcom/google/android/finsky/installer/a/aw;->f:Lcom/google/android/finsky/cm/a;

    .line 16
    iput-object p9, p0, Lcom/google/android/finsky/installer/a/aw;->g:Lcom/google/android/finsky/cv/c;

    .line 17
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->h:Lcom/google/android/finsky/eo/c;

    .line 18
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->k:Lcom/google/android/finsky/packagemanager/a;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->j:Lcom/google/android/finsky/instantappscompatibility/b;

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->l:Lcom/google/android/finsky/bb/b;

    .line 21
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->w:Lcom/google/android/finsky/dy/g;

    .line 23
    invoke-interface/range {p15 .. p15}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc090dc

    .line 24
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    invoke-interface {v2, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/finsky/bt/c;->f()Lcom/google/android/finsky/f/a/a;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->i:Lcom/google/android/finsky/f/v;

    .line 32
    :goto_0
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    .line 33
    iput-object p3, p0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    .line 34
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->o:Lcom/google/android/finsky/h/b;

    .line 35
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->p:Lcom/google/android/finsky/cw/a;

    .line 36
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->q:Lcom/google/android/finsky/g/f;

    .line 37
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->r:Lcom/google/android/finsky/g/h;

    .line 38
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->s:Lcom/google/android/finsky/g/j;

    .line 39
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->t:Lcom/google/android/finsky/installer/a/ad;

    .line 40
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    .line 41
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->v:Lcom/google/android/finsky/uninstallmanager/b;

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->w:Lcom/google/android/finsky/dy/g;

    invoke-virtual {v2}, Lcom/google/android/finsky/dy/g;->f()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/installer/a/aw;->Q:Z

    .line 43
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->V:Lcom/google/android/finsky/installer/b;

    .line 44
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->x:Lcom/google/android/finsky/aw/a;

    .line 45
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->y:Lcom/google/android/finsky/installer/f;

    .line 46
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->z:Lcom/google/android/finsky/installer/a/ae;

    .line 47
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->A:Lcom/google/android/finsky/installer/a/bp;

    .line 48
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->B:La/a;

    .line 49
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->i:Lcom/google/android/finsky/f/v;

    goto :goto_0
.end method

.method private static a(Lcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/dg/a/fj;)I
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1593
    if-eqz p1, :cond_0

    .line 1594
    iget v5, p1, Lcom/google/android/finsky/dg/a/fj;->k:I

    .line 1595
    if-eqz v5, :cond_0

    .line 1597
    iget v0, p1, Lcom/google/android/finsky/dg/a/fj;->k:I

    .line 1610
    :goto_0
    :pswitch_0
    return v0

    .line 1599
    :cond_0
    if-eqz p0, :cond_1

    .line 1600
    iget-object v5, p0, Lcom/google/android/finsky/f/a/a;->d:Ljava/lang/String;

    .line 1601
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v0, v3

    .line 1602
    goto :goto_0

    .line 1604
    :cond_2
    iget-object v6, p0, Lcom/google/android/finsky/f/a/a;->d:Ljava/lang/String;

    .line 1605
    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v5, :pswitch_data_0

    move v0, v4

    .line 1610
    goto :goto_0

    .line 1605
    :sswitch_0
    const-string v7, "early_update"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v3

    goto :goto_1

    :sswitch_1
    const-string v7, "restore_vpa"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v2

    goto :goto_1

    :sswitch_2
    const-string v7, "wear_auto_install"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v1

    goto :goto_1

    :sswitch_3
    const-string v7, "restore"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v0

    goto :goto_1

    :sswitch_4
    const-string v7, "device_owner_install"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v4

    goto :goto_1

    :sswitch_5
    const-string v7, "unknown"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 1607
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 1608
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 1609
    goto :goto_0

    .line 1605
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bf04435 -> :sswitch_2
        -0x10fa53b6 -> :sswitch_5
        0x13afd3b6 -> :sswitch_1
        0x31fb7de6 -> :sswitch_4
        0x416ad28e -> :sswitch_3
        0x522f9925 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dg/a/fj;)I
    .locals 1

    .prologue
    .line 1611
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/f/v;->c()Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    .line 1612
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/dg/a/fj;)I

    move-result v0

    return v0

    .line 1611
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;JJLcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/installer/a/bk;)V
    .locals 22

    .prologue
    .line 1331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v4

    .line 1333
    iget v5, v4, Lcom/google/android/finsky/bt/c;->g:I

    .line 1335
    const/16 v2, 0x28

    if-ne v5, v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 1336
    :goto_0
    const/16 v2, 0x2d

    if-eq v5, v2, :cond_0

    const/16 v2, 0x19

    if-eq v5, v2, :cond_0

    const/16 v2, 0x23

    if-ne v5, v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 1337
    :goto_1
    if-nez v3, :cond_3

    if-nez v2, :cond_3

    .line 1338
    const-string v2, "Detected cancellation of install of %s (state %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    :goto_2
    return-void

    .line 1335
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 1336
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 1340
    :cond_3
    move-object/from16 v0, p6

    iget v2, v0, Lcom/google/android/finsky/installer/a/o;->b:I

    .line 1342
    iget v3, v4, Lcom/google/android/finsky/bt/c;->m:I

    .line 1343
    if-eq v3, v2, :cond_4

    .line 1344
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 1345
    :cond_4
    const/4 v9, 0x0

    .line 1346
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_5

    .line 1347
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_7

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    const/4 v3, 0x1

    .line 1348
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/az/d;->a(Z)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    .line 1349
    invoke-virtual {v2}, Lcom/google/android/finsky/az/d;->h()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v2}, Lcom/google/android/finsky/az/d;->h()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    .line 1354
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    .line 1355
    iget-object v3, v4, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 1356
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/az/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1358
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 1359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    .line 1360
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc0ddb5

    .line 1361
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1362
    const/4 v2, 0x0

    .line 1363
    :goto_4
    iget-object v3, v4, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 1364
    iget-object v3, v3, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 1366
    iget-object v3, v4, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 1367
    iget-object v3, v3, Lcom/google/wireless/android/finsky/b/a;->k:[Lcom/google/wireless/android/finsky/b/v;

    aget-object v3, v3, v2

    .line 1368
    if-eqz v3, :cond_6

    iget-object v6, v3, Lcom/google/wireless/android/finsky/b/v;->b:Ljava/lang/String;

    .line 1369
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v3, Lcom/google/wireless/android/finsky/b/v;->c:Ljava/lang/String;

    .line 1370
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1371
    new-instance v6, Ljava/net/HttpCookie;

    iget-object v7, v3, Lcom/google/wireless/android/finsky/b/v;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/b/v;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1372
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1351
    :cond_7
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1352
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1353
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_3

    .line 1375
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    .line 1376
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc0b024

    .line 1377
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 1378
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/installer/a/aw;->L:Z

    .line 1379
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/finsky/installer/a/aw;->O:Z

    if-eqz v6, :cond_b

    if-nez v3, :cond_b

    .line 1380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    const v3, 0x7f130452

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1381
    const/4 v2, 0x1

    .line 1390
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v3}, Lcom/google/android/finsky/az/d;->i()Lcom/google/android/finsky/cs/a;

    move-result-object v3

    if-nez v3, :cond_f

    .line 1391
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 1392
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/installer/a/aw;->K:Z

    if-eqz v3, :cond_d

    const/4 v14, 0x0

    :goto_6
    if-nez v2, :cond_e

    const/4 v15, 0x1

    .line 1394
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1395
    const-string v2, "Empty packageName passed to newInstall."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    :cond_a
    new-instance v3, Lcom/google/android/finsky/download/e;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v3 .. v16}, Lcom/google/android/finsky/download/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;JJIZLjava/util/Set;)V

    .line 1405
    :goto_8
    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Lcom/google/android/finsky/installer/a/bk;->a(Lcom/google/android/finsky/download/b;)V

    goto/16 :goto_2

    .line 1382
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 1383
    const-string v6, "com.google.android.gms"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1384
    if-eqz v3, :cond_c

    .line 1385
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    const v4, 0x7f130455

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 1386
    :cond_c
    const-string v3, "rapid_auto_update"

    .line 1387
    iget-object v4, v4, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 1388
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1389
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    const v4, 0x7f130463

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 1392
    :cond_d
    const/4 v14, 0x1

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    goto :goto_7

    .line 1398
    :cond_f
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 1399
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/installer/a/aw;->K:Z

    if-eqz v3, :cond_11

    const/16 v20, 0x0

    :goto_9
    if-nez v2, :cond_12

    const/16 v21, 0x1

    .line 1401
    :goto_a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1402
    const-string v2, "Empty packageName passed to newInstall."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    :cond_10
    new-instance v11, Lcom/google/android/finsky/download/y;

    move-object/from16 v12, p1

    move-object v13, v5

    move-object v15, v9

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    invoke-direct/range {v11 .. v21}, Lcom/google/android/finsky/download/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJIZ)V

    move-object v3, v11

    .line 1404
    goto :goto_8

    .line 1399
    :cond_11
    const/16 v20, 0x1

    goto :goto_9

    :cond_12
    const/16 v21, 0x0

    goto :goto_a
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bt/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 150
    :cond_0
    if-nez p3, :cond_1

    .line 151
    const-string v0, "b/11413796 - installerData is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :goto_1
    if-nez p2, :cond_3

    .line 174
    const-string v0, "b/11413796 - %s for %s (null title)"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_1
    const-string v0, "b/11413796 - acct:  %s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 153
    iget-object v4, p3, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 154
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const-string v0, "b/11413796 - vers:  %d"

    new-array v3, v1, [Ljava/lang/Object;

    .line 156
    iget v4, p3, Lcom/google/android/finsky/bt/c;->c:I

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string v0, "b/11413796 - uri:   %s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 159
    iget-object v4, p3, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 160
    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-string v0, "b/11413796 - flags: %d"

    new-array v3, v1, [Ljava/lang/Object;

    .line 162
    iget v4, p3, Lcom/google/android/finsky/bt/c;->m:I

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const-string v0, "b/11413796 - state: %d"

    new-array v3, v1, [Ljava/lang/Object;

    .line 165
    iget v4, p3, Lcom/google/android/finsky/bt/c;->g:I

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const-string v0, "b/11413796 - pkg:   %s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 168
    iget-object v4, p3, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 169
    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-string v3, "b/11413796 - data?  %b"

    new-array v4, v1, [Ljava/lang/Object;

    .line 171
    iget-object v0, p3, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 172
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 175
    :cond_3
    const-string v0, "b/11413796 - %s for %s (empty title)"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 856
    const-string v1, "..split."

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1549
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1550
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1554
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1555
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1556
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1557
    :cond_0
    const/4 v0, 0x1

    .line 1558
    :cond_1
    :goto_0
    return v0

    .line 1553
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 124
    const-string v1, ""

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->h:Ljava/lang/String;

    .line 125
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->d(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/h;->h()Lcom/google/wireless/android/a/a/a/a/h;

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/h;->g()Lcom/google/wireless/android/a/a/a/a/h;

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/h;->i()Lcom/google/wireless/android/a/a/a/a/h;

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/h;->e()Lcom/google/wireless/android/a/a/a/a/h;

    .line 147
    return-void

    .line 128
    :cond_1
    const-string v0, "..obb_main"

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "..obb_patch"

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/h;->d(I)Lcom/google/wireless/android/a/a/a/a/h;

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    const-string v1, "..split."

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->d(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 137
    :cond_4
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 138
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->h:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 141
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 142
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->m:I

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;
    .locals 2

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->a:Lcom/google/android/finsky/o/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 201
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/o/b;Z)V

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x9d

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 204
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->x:Lcom/google/android/finsky/aw/a;

    .line 205
    invoke-virtual {v3}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 206
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 208
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1492
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/aw;->H:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1518
    :cond_0
    :goto_0
    return-void

    .line 1495
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 1496
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v1, :cond_3

    .line 1497
    iget-object v0, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 1498
    iget v1, v0, Lcom/google/android/finsky/bt/c;->c:I

    .line 1500
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->l:Lcom/google/android/finsky/bb/b;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 1501
    iget-object v0, v0, Lcom/google/android/finsky/bb/b;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/c;

    .line 1502
    if-eqz v0, :cond_2

    iget v4, v0, Lcom/google/android/finsky/bb/c;->a:I

    if-ne v4, v1, :cond_2

    .line 1503
    iget-wide v0, v0, Lcom/google/android/finsky/bb/c;->b:J

    .line 1506
    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1508
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x88

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 1509
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 1510
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 1511
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/finsky/installer/a/aw;->H:J

    .line 1512
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/google/android/finsky/f/c;->a(JJ)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 1513
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 1515
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 1516
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/aw;->H:J

    .line 1517
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->l:Lcom/google/android/finsky/bb/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bb/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 1504
    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->D:Lcom/google/android/finsky/installer/a/bl;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/installer/a/bl;->a(Ljava/lang/String;II)V

    .line 1455
    return-void
.end method

.method final a(ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1458
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1459
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 1460
    return-void

    .line 1458
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->M:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->c:Lcom/google/android/finsky/notification/ad;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->S:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/finsky/installer/a/aw;->P:Z

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->i:Lcom/google/android/finsky/f/v;

    .line 179
    invoke-virtual {v3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v6

    move v3, p1

    move-object v4, p2

    .line 180
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/finsky/f/v;)V

    .line 181
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/finsky/bt/c;)V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    invoke-virtual {p1}, Lcom/google/android/finsky/bt/c;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 109
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->Z:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-wide v0, p1, Lcom/google/android/finsky/bt/c;->y:J

    .line 113
    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/aw;->G:J

    .line 115
    iget-object v0, p1, Lcom/google/android/finsky/bt/c;->v:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 119
    iget-object v1, p1, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;)Z

    .line 121
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/aw;->i()V

    .line 122
    return-void
.end method

.method final a(Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/bk;)V
    .locals 3

    .prologue
    .line 1197
    .line 1198
    iget v0, p1, Lcom/google/android/finsky/bt/c;->m:I

    .line 1201
    and-int/lit16 v1, v0, -0x1205

    .line 1202
    new-instance v2, Lcom/google/android/finsky/installer/a/o;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/installer/a/o;-><init>(II)V

    .line 1203
    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/installer/a/bk;)V

    .line 1204
    return-void
.end method

.method final a(Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/installer/a/bk;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1205
    iget-boolean v0, p2, Lcom/google/android/finsky/installer/a/o;->c:Z

    if-nez v0, :cond_6

    .line 1206
    iput-boolean v7, p2, Lcom/google/android/finsky/installer/a/o;->c:Z

    .line 1208
    iget v0, p2, Lcom/google/android/finsky/installer/a/o;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v0, v7

    .line 1227
    :goto_0
    if-nez v0, :cond_6

    .line 1330
    :cond_0
    :goto_1
    return-void

    .line 1210
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1211
    iget v0, p2, Lcom/google/android/finsky/installer/a/o;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p2, Lcom/google/android/finsky/installer/a/o;->b:I

    move v0, v7

    .line 1212
    goto :goto_0

    .line 1213
    :cond_2
    iget v0, p2, Lcom/google/android/finsky/installer/a/o;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    move v0, v7

    .line 1214
    goto :goto_0

    .line 1215
    :cond_3
    iget v0, p2, Lcom/google/android/finsky/installer/a/o;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    .line 1216
    iget v0, p2, Lcom/google/android/finsky/installer/a/o;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p2, Lcom/google/android/finsky/installer/a/o;->b:I

    move v0, v7

    .line 1217
    goto :goto_0

    .line 1218
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-wide v2, v0, Lcom/google/android/finsky/az/d;->g:J

    .line 1219
    sget-object v0, Lcom/google/android/finsky/ag/d;->bf:Lcom/google/android/play/utils/b/a;

    .line 1220
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1221
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1222
    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    move v0, v7

    .line 1223
    goto :goto_0

    .line 1224
    :cond_5
    new-instance v0, Lcom/google/android/finsky/installer/a/bg;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installer/a/bg;-><init>(Lcom/google/android/finsky/installer/a/aw;JLcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/bk;)V

    .line 1225
    new-array v1, v8, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move v0, v8

    .line 1226
    goto :goto_0

    .line 1229
    :cond_6
    iget v0, p2, Lcom/google/android/finsky/installer/a/o;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    .line 1230
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/h;->f()Lcom/google/wireless/android/a/a/a/a/h;

    .line 1231
    :cond_7
    iget-boolean v0, p2, Lcom/google/android/finsky/installer/a/o;->d:Z

    if-nez v0, :cond_8

    .line 1232
    iput-boolean v7, p2, Lcom/google/android/finsky/installer/a/o;->d:Z

    .line 1234
    iget v0, p2, Lcom/google/android/finsky/installer/a/o;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    move v0, v7

    .line 1285
    :goto_2
    if-eqz v0, :cond_0

    .line 1287
    :cond_8
    iget v0, p2, Lcom/google/android/finsky/installer/a/o;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    .line 1288
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-object v0, v0, Lcom/google/android/finsky/az/d;->l:Lcom/google/wireless/android/finsky/b/d;

    .line 1289
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v1, v7}, Lcom/google/wireless/android/a/a/a/a/h;->c(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 1290
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 1291
    iget v2, v0, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 1292
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/h;->c(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 1293
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-static {v1}, Lcom/google/android/finsky/g/j;->a(Lcom/google/android/finsky/az/d;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1294
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v1, v7}, Lcom/google/wireless/android/a/a/a/a/h;->b(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 1296
    :cond_9
    iget-object v1, v0, Lcom/google/wireless/android/finsky/b/d;->e:Ljava/lang/String;

    .line 1297
    const-wide/16 v2, -0x1

    .line 1298
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/b/d;->g:J

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    .line 1300
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;JJLcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/installer/a/bk;)V

    goto/16 :goto_1

    .line 1236
    :cond_a
    iget v0, p2, Lcom/google/android/finsky/installer/a/o;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 1237
    iget v0, p2, Lcom/google/android/finsky/installer/a/o;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/google/android/finsky/installer/a/o;->b:I

    move v0, v7

    .line 1238
    goto :goto_2

    .line 1239
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1240
    const-string v0, "Download %s (%s) cannot be patched (yet)"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 1241
    goto :goto_2

    .line 1242
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-object v4, v0, Lcom/google/android/finsky/az/d;->l:Lcom/google/wireless/android/finsky/b/d;

    .line 1243
    if-nez v4, :cond_d

    move v0, v7

    .line 1244
    goto :goto_2

    .line 1246
    :cond_d
    iget v0, v4, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 1247
    packed-switch v0, :pswitch_data_0

    .line 1249
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/16 v1, 0x3fa

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/installer/a/aw;->b(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 1250
    const-string v0, "Can\'t download patch %s (adid: %s , isid: %s) because format (%d) is unsupported"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 1251
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 1252
    iget v2, v4, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 1253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    .line 1254
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 1255
    goto/16 :goto_2

    .line 1256
    :pswitch_0
    iget v1, v4, Lcom/google/wireless/android/finsky/b/d;->b:I

    .line 1257
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->c()I

    move-result v2

    .line 1258
    if-eq v2, v1, :cond_f

    .line 1259
    if-lez v2, :cond_e

    .line 1260
    const/16 v0, 0x3fb

    .line 1262
    :goto_3
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/google/android/finsky/installer/a/aw;->b(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 1263
    const-string v0, "Cannot patch %s (adid: %s , isid: %s), need version %d but has %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 1264
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 1265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    .line 1266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    .line 1267
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 1268
    goto/16 :goto_2

    .line 1261
    :cond_e
    const/16 v0, 0x3fc

    goto :goto_3

    .line 1269
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->b()Ljava/io/File;

    move-result-object v3

    .line 1270
    if-nez v3, :cond_10

    .line 1271
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/16 v1, 0x3fd

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/finsky/installer/a/aw;->b(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 1272
    const-string v0, "Cannot patch %s (adid: %s , isid: %s), existing version is %d"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v1, v8

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v3, v1, v7

    .line 1273
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    .line 1274
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 1275
    goto/16 :goto_2

    .line 1276
    :cond_10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1277
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/16 v1, 0x3fe

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/installer/a/aw;->b(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 1278
    const-string v0, "Cannot patch %s (adid: %s , isid: %s), file does not exist %s"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 1279
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object v3, v1, v10

    .line 1280
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 1281
    goto/16 :goto_2

    .line 1282
    :cond_11
    new-instance v0, Lcom/google/android/finsky/installer/a/bi;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installer/a/bi;-><init>(Lcom/google/android/finsky/installer/a/aw;Lcom/google/android/finsky/installer/a/o;Ljava/io/File;Lcom/google/wireless/android/finsky/b/d;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/bk;)V

    .line 1283
    new-array v1, v8, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move v0, v8

    .line 1284
    goto/16 :goto_2

    .line 1302
    :cond_12
    iget-boolean v0, p2, Lcom/google/android/finsky/installer/a/o;->e:Z

    if-nez v0, :cond_13

    .line 1303
    iput-boolean v7, p2, Lcom/google/android/finsky/installer/a/o;->e:Z

    .line 1305
    iget v0, p2, Lcom/google/android/finsky/installer/a/o;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_15

    move v0, v7

    .line 1315
    :goto_4
    if-eqz v0, :cond_0

    .line 1317
    :cond_13
    iget v0, p2, Lcom/google/android/finsky/installer/a/o;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_14

    .line 1318
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-object v0, v0, Lcom/google/android/finsky/az/d;->k:Lcom/google/wireless/android/finsky/b/f;

    if-nez v0, :cond_18

    .line 1319
    const-string v0, "FLAGS_APK_IS_COMPRESSED set but compressedDownload is null"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    :cond_14
    const-string v0, "Downloading full file for %s (%s)"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-object v1, v0, Lcom/google/android/finsky/az/d;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-wide v2, v0, Lcom/google/android/finsky/az/d;->g:J

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-wide v4, v0, Lcom/google/android/finsky/az/d;->g:J

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;JJLcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/installer/a/bk;)V

    goto/16 :goto_1

    .line 1307
    :cond_15
    iget v0, p2, Lcom/google/android/finsky/installer/a/o;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_16

    .line 1308
    iget v0, p2, Lcom/google/android/finsky/installer/a/o;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p2, Lcom/google/android/finsky/installer/a/o;->b:I

    move v0, v7

    .line 1309
    goto :goto_4

    .line 1310
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-object v0, v0, Lcom/google/android/finsky/az/d;->k:Lcom/google/wireless/android/finsky/b/f;

    if-nez v0, :cond_17

    move v0, v7

    .line 1311
    goto :goto_4

    .line 1312
    :cond_17
    new-instance v0, Lcom/google/android/finsky/installer/a/bh;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/android/finsky/installer/a/bh;-><init>(Lcom/google/android/finsky/installer/a/aw;Lcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/bk;)V

    .line 1313
    new-array v1, v8, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move v0, v8

    .line 1314
    goto :goto_4

    .line 1320
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-object v0, v0, Lcom/google/android/finsky/az/d;->k:Lcom/google/wireless/android/finsky/b/f;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/wireless/android/finsky/b/f;)V

    .line 1321
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-object v0, v0, Lcom/google/android/finsky/az/d;->k:Lcom/google/wireless/android/finsky/b/f;

    .line 1322
    iget-object v1, v0, Lcom/google/wireless/android/finsky/b/f;->d:Ljava/lang/String;

    .line 1323
    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-object v0, v0, Lcom/google/android/finsky/az/d;->k:Lcom/google/wireless/android/finsky/b/f;

    .line 1324
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/b/f;->c:J

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    .line 1326
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;JJLcom/google/android/finsky/installer/a/o;Lcom/google/android/finsky/installer/a/bk;)V

    goto/16 :goto_1

    .line 1247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/google/android/finsky/bt/c;Z)V
    .locals 14

    .prologue
    .line 677
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 678
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/aw;->E:J

    .line 679
    new-instance v0, Lcom/google/android/finsky/o/j;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 680
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 681
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v8

    .line 684
    iget-object v0, p1, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 686
    invoke-virtual {v8}, Lcom/google/android/finsky/o/j;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 687
    new-instance v1, Landroid/support/v4/g/c;

    invoke-virtual {v8}, Lcom/google/android/finsky/o/j;->c()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/g/c;-><init>(Ljava/util/Collection;)V

    .line 688
    iget-object v2, v0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 690
    iget-object v5, v4, Lcom/google/wireless/android/finsky/b/ba;->c:Ljava/lang/String;

    .line 691
    invoke-virtual {v1, v5}, Landroid/support/v4/g/c;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 692
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/aw;->Y:Ljava/util/List;

    .line 693
    iget-object v6, v4, Lcom/google/wireless/android/finsky/b/ba;->c:Ljava/lang/String;

    .line 694
    invoke-static {v6}, Lcom/google/android/finsky/installer/a/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    iget-wide v6, p0, Lcom/google/android/finsky/installer/a/aw;->E:J

    .line 696
    iget-wide v4, v4, Lcom/google/wireless/android/finsky/b/ba;->d:J

    .line 697
    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/finsky/installer/a/aw;->E:J

    .line 698
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 700
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->Y:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    iget-wide v2, p0, Lcom/google/android/finsky/installer/a/aw;->E:J

    .line 702
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 703
    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/finsky/installer/a/aw;->E:J

    .line 704
    new-instance v1, Lcom/google/android/finsky/cs/b;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->w:Lcom/google/android/finsky/dy/g;

    invoke-direct {v1, p1, v2}, Lcom/google/android/finsky/cs/b;-><init>(Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/dy/g;)V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 705
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->Y:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 706
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 707
    iget-object v4, v2, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    .line 708
    iget v4, v4, Lcom/google/android/finsky/cs/a;->e:I

    .line 709
    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 710
    const-string v4, "..obb_main"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_2
    iget-object v4, v2, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    if-eqz v4, :cond_3

    iget-object v2, v2, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    .line 712
    iget v2, v2, Lcom/google/android/finsky/cs/a;->e:I

    .line 713
    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 714
    const-string v2, "..obb_patch"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 717
    iget-object v1, v0, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 718
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->Y:Ljava/util/List;

    .line 719
    iget-object v5, v3, Lcom/google/wireless/android/finsky/b/ba;->c:Ljava/lang/String;

    .line 720
    invoke-static {v5}, Lcom/google/android/finsky/installer/a/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    iget-wide v4, p0, Lcom/google/android/finsky/installer/a/aw;->E:J

    .line 722
    iget-wide v6, v3, Lcom/google/wireless/android/finsky/b/ba;->d:J

    .line 723
    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/finsky/installer/a/aw;->E:J

    .line 724
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 725
    :cond_4
    const-string v0, "Required downloads: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->Y:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    iget-object v6, p0, Lcom/google/android/finsky/installer/a/aw;->l:Lcom/google/android/finsky/bb/b;

    .line 727
    iget-object v3, p1, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 728
    iget-object v7, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 729
    iget v9, p1, Lcom/google/android/finsky/bt/c;->c:I

    .line 733
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 734
    new-instance v0, Lcom/google/android/finsky/dg/a/dy;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/dy;-><init>()V

    .line 735
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dg/a/dy;->a(I)Lcom/google/android/finsky/dg/a/dy;

    .line 736
    invoke-virtual {v0, v9}, Lcom/google/android/finsky/dg/a/dy;->b(I)Lcom/google/android/finsky/dg/a/dy;

    .line 738
    iget-wide v4, v3, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 739
    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/dg/a/dy;->a(J)Lcom/google/android/finsky/dg/a/dy;

    .line 740
    iget-object v2, v3, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/f;

    if-eqz v2, :cond_5

    .line 741
    iget-object v2, v3, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/f;

    .line 742
    iget-wide v4, v2, Lcom/google/wireless/android/finsky/b/f;->c:J

    .line 743
    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/dg/a/dy;->b(J)Lcom/google/android/finsky/dg/a/dy;

    .line 744
    :cond_5
    iget-object v2, v3, Lcom/google/wireless/android/finsky/b/a;->q:Lcom/google/wireless/android/finsky/b/d;

    invoke-static {v2}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/wireless/android/finsky/b/d;)Lcom/google/android/finsky/dg/a/hp;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    .line 745
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    iget-object v4, v3, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_9

    aget-object v10, v4, v2

    .line 747
    new-instance v11, Lcom/google/android/finsky/dg/a/dy;

    invoke-direct {v11}, Lcom/google/android/finsky/dg/a/dy;-><init>()V

    .line 749
    iget v0, v10, Lcom/google/wireless/android/finsky/b/e;->c:I

    if-nez v0, :cond_7

    .line 750
    const/4 v0, 0x1

    .line 752
    :goto_3
    invoke-virtual {v11, v0}, Lcom/google/android/finsky/dg/a/dy;->a(I)Lcom/google/android/finsky/dg/a/dy;

    .line 754
    iget v0, v10, Lcom/google/wireless/android/finsky/b/e;->d:I

    .line 755
    invoke-virtual {v11, v0}, Lcom/google/android/finsky/dg/a/dy;->b(I)Lcom/google/android/finsky/dg/a/dy;

    .line 757
    iget-wide v12, v10, Lcom/google/wireless/android/finsky/b/e;->e:J

    .line 758
    invoke-virtual {v11, v12, v13}, Lcom/google/android/finsky/dg/a/dy;->a(J)Lcom/google/android/finsky/dg/a/dy;

    .line 760
    iget v0, v10, Lcom/google/wireless/android/finsky/b/e;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 761
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lcom/google/wireless/android/finsky/b/e;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 763
    iget-wide v12, v10, Lcom/google/wireless/android/finsky/b/e;->g:J

    .line 764
    invoke-virtual {v11, v12, v13}, Lcom/google/android/finsky/dg/a/dy;->b(J)Lcom/google/android/finsky/dg/a/dy;

    .line 765
    :cond_6
    iget-object v0, v10, Lcom/google/wireless/android/finsky/b/e;->j:Lcom/google/wireless/android/finsky/b/d;

    invoke-static {v0}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/wireless/android/finsky/b/d;)Lcom/google/android/finsky/dg/a/hp;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    .line 766
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 751
    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    .line 760
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 768
    :cond_9
    iget-object v2, v3, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_c

    aget-object v4, v2, v0

    .line 769
    new-instance v5, Lcom/google/android/finsky/dg/a/dy;

    invoke-direct {v5}, Lcom/google/android/finsky/dg/a/dy;-><init>()V

    .line 770
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/google/android/finsky/dg/a/dy;->a(I)Lcom/google/android/finsky/dg/a/dy;

    .line 771
    invoke-virtual {v5, v9}, Lcom/google/android/finsky/dg/a/dy;->b(I)Lcom/google/android/finsky/dg/a/dy;

    .line 773
    iget-wide v10, v4, Lcom/google/wireless/android/finsky/b/ba;->d:J

    .line 774
    invoke-virtual {v5, v10, v11}, Lcom/google/android/finsky/dg/a/dy;->a(J)Lcom/google/android/finsky/dg/a/dy;

    .line 776
    iget-object v10, v4, Lcom/google/wireless/android/finsky/b/ba;->c:Ljava/lang/String;

    .line 778
    if-nez v10, :cond_a

    .line 779
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 780
    :cond_a
    iget v11, v5, Lcom/google/android/finsky/dg/a/dy;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v5, Lcom/google/android/finsky/dg/a/dy;->b:I

    .line 781
    iput-object v10, v5, Lcom/google/android/finsky/dg/a/dy;->h:Ljava/lang/String;

    .line 782
    iget-object v10, v4, Lcom/google/wireless/android/finsky/b/ba;->k:Lcom/google/wireless/android/finsky/b/f;

    if-eqz v10, :cond_b

    .line 783
    iget-object v10, v4, Lcom/google/wireless/android/finsky/b/ba;->k:Lcom/google/wireless/android/finsky/b/f;

    .line 784
    iget-wide v10, v10, Lcom/google/wireless/android/finsky/b/f;->c:J

    .line 785
    invoke-virtual {v5, v10, v11}, Lcom/google/android/finsky/dg/a/dy;->b(J)Lcom/google/android/finsky/dg/a/dy;

    .line 786
    :cond_b
    iget-object v4, v4, Lcom/google/wireless/android/finsky/b/ba;->j:Lcom/google/wireless/android/finsky/b/d;

    invoke-static {v4}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/wireless/android/finsky/b/d;)Lcom/google/android/finsky/dg/a/hp;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/finsky/dg/a/dy;->g:Lcom/google/android/finsky/dg/a/hp;

    .line 787
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 789
    :cond_c
    new-instance v10, Lcom/google/android/finsky/dg/a/o;

    invoke-direct {v10}, Lcom/google/android/finsky/dg/a/o;-><init>()V

    .line 790
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/dg/a/dy;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dg/a/dy;

    iput-object v0, v10, Lcom/google/android/finsky/dg/a/o;->p:[Lcom/google/android/finsky/dg/a/dy;

    .line 791
    const-wide/16 v2, 0x0

    move-object v0, v1

    .line 792
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    move-wide v4, v2

    move v2, v1

    :goto_6
    if-ge v2, v11, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dg/a/dy;

    .line 794
    iget-wide v12, v1, Lcom/google/android/finsky/dg/a/dy;->e:J

    .line 795
    add-long/2addr v4, v12

    .line 796
    goto :goto_6

    .line 798
    :cond_d
    iget v0, v10, Lcom/google/android/finsky/dg/a/o;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v10, Lcom/google/android/finsky/dg/a/o;->a:I

    .line 799
    iput-wide v4, v10, Lcom/google/android/finsky/dg/a/o;->f:J

    .line 800
    invoke-virtual {v10, v7}, Lcom/google/android/finsky/dg/a/o;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/o;

    .line 801
    invoke-virtual {v10, v9}, Lcom/google/android/finsky/dg/a/o;->a(I)Lcom/google/android/finsky/dg/a/o;

    .line 802
    new-instance v0, Lcom/google/android/finsky/dg/a/da;

    invoke-direct {v0}, Lcom/google/android/finsky/dg/a/da;-><init>()V

    .line 803
    iput-object v10, v0, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    .line 804
    new-instance v1, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v1}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    .line 805
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/dg/a/dh;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    .line 806
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/dg/a/dh;->b(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    .line 807
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dg/a/dh;->b(I)Lcom/google/android/finsky/dg/a/dh;

    .line 808
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dg/a/dh;->a(I)Lcom/google/android/finsky/dg/a/dh;

    .line 809
    iput-object v0, v1, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    .line 810
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-virtual {v6, v0, v1}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v0

    .line 813
    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/aw;->I:J

    .line 814
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/aw;->F:J

    .line 816
    iget v0, p1, Lcom/google/android/finsky/bt/c;->m:I

    .line 818
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_f

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->K:Z

    .line 828
    :cond_e
    :goto_7
    iget-object v4, p1, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 830
    const-string v0, "processDeliveryData"

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-static {v0, v1, v4, p1}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bt/c;)V

    .line 831
    const/4 v0, 0x0

    .line 833
    iget-object v1, p1, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 834
    iget v1, v1, Lcom/google/wireless/android/finsky/b/a;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    .line 835
    :goto_8
    if-eqz v1, :cond_15

    .line 837
    iget-object v0, p1, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 838
    iget v0, v0, Lcom/google/wireless/android/finsky/b/a;->s:I

    move v5, v0

    .line 840
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/finsky/bt/c;->e()Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    .line 842
    iget-object v1, p1, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    .line 843
    if-eqz v1, :cond_13

    .line 844
    iget-object v1, p1, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    .line 845
    iget-object v7, v1, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    .line 846
    :goto_a
    invoke-static {v0, v7}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/dg/a/fj;)I

    move-result v6

    .line 847
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->g:Lcom/google/android/finsky/cv/c;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/finsky/installer/a/aw;->E:J

    .line 848
    invoke-static {v5}, Lcom/google/android/finsky/installer/a/ab;->a(I)I

    move-result v5

    .line 849
    invoke-virtual {v8}, Lcom/google/android/finsky/o/j;->d()Z

    move-result v8

    .line 850
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 851
    if-eqz v8, :cond_14

    .line 852
    const/4 v8, 0x2

    .line 854
    :goto_b
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;JLjava/lang/String;IILcom/google/android/finsky/dg/a/fj;I)V

    .line 855
    return-void

    .line 820
    :cond_f
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->K:Z

    .line 821
    if-eqz p2, :cond_e

    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->K:Z

    if-nez v0, :cond_e

    .line 822
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/aw;->I:J

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->f:Lcom/google/android/finsky/cm/a;

    .line 823
    iget-wide v2, v2, Lcom/google/android/finsky/cm/a;->e:J

    .line 824
    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->K:Z

    .line 825
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->K:Z

    if-eqz v0, :cond_e

    .line 826
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->D:Lcom/google/android/finsky/installer/a/bl;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/a/bl;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 820
    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    .line 824
    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    .line 834
    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    .line 845
    :cond_13
    const/4 v7, 0x0

    goto :goto_a

    .line 853
    :cond_14
    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    move v5, v0

    goto :goto_9
.end method

.method final a(Lcom/google/android/finsky/o/b;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    iget-object v3, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 51
    iget-object v0, p1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->P:Z

    .line 53
    iget-object v0, v3, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->S:Ljava/lang/String;

    .line 55
    const-string v0, "populateFields"

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/aw;->S:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bt/c;)V

    .line 57
    iget v4, v3, Lcom/google/android/finsky/bt/c;->m:I

    .line 59
    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->L:Z

    .line 60
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->M:Z

    .line 61
    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->N:Z

    .line 62
    const/high16 v0, 0x1000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->O:Z

    .line 63
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 65
    iget v5, v3, Lcom/google/android/finsky/bt/c;->c:I

    .line 66
    invoke-virtual {v0, v5}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 67
    iget-object v0, p1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    iget-object v5, p1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v5, v5, Lcom/google/android/finsky/cw/b;->d:I

    invoke-virtual {v0, v5}, Lcom/google/wireless/android/a/a/a/a/h;->b(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    iget-object v5, p1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-boolean v5, v5, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v0, v5}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 70
    iget-object v0, p1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-boolean v0, v0, Lcom/google/android/finsky/cw/b;->p:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/h;->j()Lcom/google/wireless/android/a/a/a/a/h;

    .line 73
    :cond_0
    iget-object v0, v3, Lcom/google/android/finsky/bt/c;->L:[Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 76
    iget-object v5, v3, Lcom/google/android/finsky/bt/c;->L:[Ljava/lang/String;

    .line 77
    iput-object v5, v0, Lcom/google/wireless/android/a/a/a/a/h;->y:[Ljava/lang/String;

    .line 78
    :cond_1
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/h;->f()Lcom/google/wireless/android/a/a/a/a/h;

    .line 80
    :cond_2
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, v3, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 83
    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/a;->h:Lcom/google/wireless/android/finsky/b/f;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/wireless/android/finsky/b/f;)V

    .line 84
    :cond_3
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->c(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 86
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ag/d;->kF:Lcom/google/android/play/utils/b/a;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 90
    const/16 v4, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/16 v5, 0xb

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 96
    if-nez v4, :cond_a

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move v0, v2

    .line 51
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 59
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 60
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 61
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 62
    goto/16 :goto_4

    .line 98
    :cond_a
    iget v5, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 99
    iput-object v4, v0, Lcom/google/wireless/android/a/a/a/a/h;->w:Ljava/lang/String;

    .line 101
    :cond_b
    iget-object v0, v3, Lcom/google/android/finsky/bt/c;->J:Landroid/content/Intent;

    .line 102
    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->U:Landroid/content/Intent;

    .line 104
    iget v0, v3, Lcom/google/android/finsky/bt/c;->m:I

    .line 105
    const/high16 v3, 0x4000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/finsky/installer/a/aw;->X:Z

    .line 106
    return-void

    :cond_c
    move v1, v2

    .line 105
    goto :goto_5
.end method

.method final a(Lcom/google/android/finsky/o/b;Z)V
    .locals 4

    .prologue
    .line 209
    const-string v0, "Cancel running installation of %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->b:Lcom/google/android/finsky/download/m;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/download/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/download/b;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->b:Lcom/google/android/finsky/download/m;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/m;->c(Lcom/google/android/finsky/download/b;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->g:Lcom/google/android/finsky/cv/c;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cv/c;->b(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->D:Lcom/google/android/finsky/installer/a/bl;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/installer/a/bl;->a(Lcom/google/android/finsky/o/b;Z)V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->f()V

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v0, :cond_1

    .line 217
    new-instance v0, Lcom/google/android/finsky/cs/b;

    iget-object v1, p1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->w:Lcom/google/android/finsky/dy/g;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/cs/b;-><init>(Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/dy/g;)V

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 220
    iget-object v0, v0, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    .line 221
    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 223
    iget-object v0, v0, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->f()V

    .line 225
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->P:Z

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 227
    iget-object v0, v0, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->g()V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 230
    iget-object v0, v0, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    .line 231
    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 233
    iget-object v0, v0, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->f()V

    .line 235
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->P:Z

    if-nez v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 237
    iget-object v0, v0, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->g()V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->D:Lcom/google/android/finsky/installer/a/bl;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/a/bl;->a(Lcom/google/android/finsky/installer/a/aw;)V

    .line 240
    return-void
.end method

.method final a(Lcom/google/wireless/android/finsky/b/f;)V
    .locals 2

    .prologue
    .line 1582
    if-nez p1, :cond_0

    .line 1583
    const-string v0, "setting CompressionFormatLogging but compressedDownload is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1592
    :goto_0
    return-void

    .line 1586
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/finsky/b/f;->b:I

    .line 1587
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1588
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->b(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 1589
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 1590
    iget v1, p1, Lcom/google/wireless/android/finsky/b/f;->b:I

    .line 1591
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->f(I)Lcom/google/wireless/android/a/a/a/a/h;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1481
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 1482
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 1483
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 1484
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 1485
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->x:Lcom/google/android/finsky/aw/a;

    .line 1486
    invoke-virtual {v2}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 1487
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 1488
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 1489
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    .line 1490
    invoke-virtual {p0, p2, v3}, Lcom/google/android/finsky/installer/a/aw;->a(ILjava/lang/String;)V

    .line 1491
    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1462
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x95

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 1463
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 1464
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 1465
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 1466
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->x:Lcom/google/android/finsky/aw/a;

    .line 1467
    invoke-virtual {v1}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 1468
    const/16 v1, 0x402

    if-eq p2, v1, :cond_0

    const/16 v1, 0x3f9

    if-ne p2, v1, :cond_1

    .line 1469
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/dy/g;->a(Z)Lcom/google/wireless/android/a/a/a/a/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ct;)Lcom/google/android/finsky/f/c;

    .line 1470
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    .line 1471
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 1472
    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 1473
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 184
    iget v1, v1, Lcom/google/android/finsky/bt/c;->g:I

    .line 185
    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    .line 186
    const-string v0, "Cannot cancel installing %s (adid: %s , isid: %s) - too late"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 187
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 188
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0, v0, v4}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/o/b;Z)V

    .line 191
    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p0, v5, v3}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x9c

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 195
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->x:Lcom/google/android/finsky/aw/a;

    .line 196
    invoke-virtual {v3}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 197
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/google/android/finsky/bt/c;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1180
    .line 1181
    iget-object v3, p2, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 1183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1191
    const-string v0, "Cannot find download id %s for package %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1196
    :goto_1
    return v0

    .line 1185
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->Y:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1186
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->Z:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 1188
    goto :goto_1

    .line 1189
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    goto :goto_0

    .line 1193
    :cond_2
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    .line 1194
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/google/android/finsky/bt/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/aw;->i()V

    move v0, v2

    .line 1196
    goto :goto_1
.end method

.method final a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1064
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 1065
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 1066
    const-string v0, "..obb_main"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1067
    iget-object v2, p2, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    array-length v3, v2

    move v0, v10

    :goto_0
    if-ge v0, v3, :cond_12

    aget-object v5, v2, v0

    .line 1068
    iget v4, v5, Lcom/google/wireless/android/finsky/b/e;->c:I

    if-nez v4, :cond_2

    .line 1069
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->z:Lcom/google/android/finsky/installer/a/ae;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 1070
    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->g()Lcom/google/android/finsky/installer/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/installer/c;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 1072
    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->g()Lcom/google/android/finsky/installer/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/installer/c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 1073
    iget-object v1, v1, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    .line 1074
    iget v1, v1, Lcom/google/android/finsky/cs/a;->c:I

    .line 1075
    if-eq v0, v1, :cond_0

    move v8, v9

    .line 1076
    :goto_1
    new-instance v0, Lcom/google/android/finsky/az/f;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 1077
    iget-object v4, v2, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    .line 1078
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 1079
    invoke-interface {v2}, Lcom/google/android/finsky/installer/a;->g()Lcom/google/android/finsky/installer/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/installer/c;->a()I

    move-result v6

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 1080
    invoke-interface {v2}, Lcom/google/android/finsky/installer/a;->g()Lcom/google/android/finsky/installer/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/installer/c;->c()Ljava/io/File;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/az/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/cs/a;Lcom/google/wireless/android/finsky/b/e;ILjava/io/File;Z)V

    .line 1178
    :goto_2
    iput-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    .line 1179
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    if-eqz v0, :cond_13

    :goto_3
    return v9

    :cond_0
    move v8, v10

    .line 1075
    goto :goto_1

    .line 1082
    :cond_1
    new-instance v0, Lcom/google/android/finsky/az/g;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 1083
    iget-object v4, v2, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    move-object v2, p1

    .line 1084
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/az/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/cs/a;Lcom/google/wireless/android/finsky/b/e;)V

    goto :goto_2

    .line 1086
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1087
    :cond_3
    const-string v0, "..obb_patch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1088
    iget-object v2, p2, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    array-length v3, v2

    move v0, v10

    :goto_4
    if-ge v0, v3, :cond_12

    aget-object v5, v2, v0

    .line 1089
    iget v4, v5, Lcom/google/wireless/android/finsky/b/e;->c:I

    if-ne v9, v4, :cond_6

    .line 1090
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->z:Lcom/google/android/finsky/installer/a/ae;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 1091
    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->g()Lcom/google/android/finsky/installer/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/installer/c;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 1092
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 1093
    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->g()Lcom/google/android/finsky/installer/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/installer/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 1094
    iget-object v1, v1, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    .line 1095
    iget v1, v1, Lcom/google/android/finsky/cs/a;->c:I

    .line 1096
    if-eq v0, v1, :cond_4

    move v8, v9

    .line 1097
    :goto_5
    new-instance v0, Lcom/google/android/finsky/az/f;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 1098
    iget-object v4, v2, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    .line 1099
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 1100
    invoke-interface {v2}, Lcom/google/android/finsky/installer/a;->g()Lcom/google/android/finsky/installer/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/installer/c;->b()I

    move-result v6

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 1101
    invoke-interface {v2}, Lcom/google/android/finsky/installer/a;->g()Lcom/google/android/finsky/installer/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/installer/c;->d()Ljava/io/File;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/az/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/cs/a;Lcom/google/wireless/android/finsky/b/e;ILjava/io/File;Z)V

    goto :goto_2

    :cond_4
    move v8, v10

    .line 1096
    goto :goto_5

    .line 1103
    :cond_5
    new-instance v0, Lcom/google/android/finsky/az/g;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 1104
    iget-object v4, v2, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    move-object v2, p1

    .line 1105
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/az/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/cs/a;Lcom/google/wireless/android/finsky/b/e;)V

    goto/16 :goto_2

    .line 1107
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1108
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->z:Lcom/google/android/finsky/installer/a/ae;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    if-eqz v0, :cond_9

    .line 1110
    iget v0, v3, Lcom/google/android/finsky/bt/c;->c:I

    .line 1112
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    invoke-interface {v1}, Lcom/google/android/finsky/installer/a;->c()I

    move-result v1

    if-eq v1, v0, :cond_8

    move v7, v9

    .line 1113
    :goto_6
    new-instance v0, Lcom/google/android/finsky/az/b;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->g:Lcom/google/android/finsky/cv/c;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 1114
    invoke-interface {v1}, Lcom/google/android/finsky/installer/a;->b()Ljava/io/File;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 1115
    invoke-interface {v1}, Lcom/google/android/finsky/installer/a;->c()I

    move-result v6

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/az/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;Lcom/google/android/finsky/cv/c;Ljava/io/File;IZ)V

    goto/16 :goto_2

    :cond_8
    move v7, v10

    .line 1112
    goto :goto_6

    .line 1117
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1118
    new-instance v0, Lcom/google/android/finsky/az/c;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->a:Lcom/google/android/finsky/o/a;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->g:Lcom/google/android/finsky/cv/c;

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/az/c;-><init>(Landroid/content/Context;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cv/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;)V

    goto/16 :goto_2

    .line 1119
    :cond_a
    iget-object v4, p2, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    array-length v5, v4

    move v2, v10

    :goto_7
    if-ge v2, v5, :cond_12

    aget-object v6, v4, v2

    .line 1120
    const-string v7, "..split."

    .line 1121
    iget-object v0, v6, Lcom/google/wireless/android/finsky/b/ba;->c:Ljava/lang/String;

    .line 1122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1124
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 1125
    if-nez v0, :cond_d

    .line 1126
    iget-object v0, v3, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 1127
    if-eqz v0, :cond_d

    .line 1128
    iget-object v0, v3, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 1129
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/d;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    move v0, v9

    .line 1130
    :goto_9
    if-eqz v0, :cond_d

    .line 1132
    iget-object v0, v3, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 1133
    iget-object v5, v0, Lcom/google/android/finsky/installer/b/a/d;->r:Ljava/lang/String;

    .line 1173
    :goto_a
    if-nez v5, :cond_10

    .line 1174
    new-instance v0, Lcom/google/android/finsky/az/h;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->a:Lcom/google/android/finsky/o/a;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->g:Lcom/google/android/finsky/cv/c;

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/az/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cv/c;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/ba;)V

    goto/16 :goto_2

    .line 1122
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move v0, v10

    .line 1129
    goto :goto_9

    .line 1135
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->z:Lcom/google/android/finsky/installer/a/ae;

    .line 1136
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ae;->a:Lcom/google/android/finsky/bf/c;

    .line 1137
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc10dd6

    .line 1138
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 1139
    if-eqz v0, :cond_f

    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1140
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->B:La/a;

    .line 1141
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/ao;

    .line 1142
    iget-object v1, v3, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 1144
    iget v2, v3, Lcom/google/android/finsky/bt/c;->c:I

    .line 1147
    new-instance v3, Lcom/google/android/finsky/splitinstallservice/a/c;

    invoke-direct {v3}, Lcom/google/android/finsky/splitinstallservice/a/c;-><init>()V

    .line 1149
    if-nez v1, :cond_e

    .line 1150
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1151
    :cond_e
    iget v4, v3, Lcom/google/android/finsky/splitinstallservice/a/c;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/finsky/splitinstallservice/a/c;->a:I

    .line 1152
    iput-object v1, v3, Lcom/google/android/finsky/splitinstallservice/a/c;->b:Ljava/lang/String;

    .line 1155
    iget v4, v3, Lcom/google/android/finsky/splitinstallservice/a/c;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/finsky/splitinstallservice/a/c;->a:I

    .line 1156
    iput v2, v3, Lcom/google/android/finsky/splitinstallservice/a/c;->c:I

    .line 1158
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 1159
    iget v7, v3, Lcom/google/android/finsky/splitinstallservice/a/c;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lcom/google/android/finsky/splitinstallservice/a/c;->a:I

    .line 1160
    iput-wide v4, v3, Lcom/google/android/finsky/splitinstallservice/a/c;->d:J

    .line 1163
    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/ao;->a:Lcom/google/android/finsky/splitinstallservice/q;

    .line 1164
    invoke-virtual {v4}, Lcom/google/android/finsky/splitinstallservice/q;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/finsky/aq/f;->b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v3

    sget-object v4, Lcom/google/android/finsky/splitinstallservice/v;->a:Lcom/google/common/base/m;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v3

    .line 1165
    sget-object v4, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 1166
    invoke-interface {v3, v4}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 1167
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/splitinstallservice/ao;->b(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1169
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_f
    move-object v5, v1

    .line 1171
    goto/16 :goto_a

    .line 1175
    :cond_10
    new-instance v0, Lcom/google/android/finsky/az/i;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->a:Lcom/google/android/finsky/o/a;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/az/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/o/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/ba;)V

    goto/16 :goto_2

    .line 1176
    :cond_11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_7

    :cond_12
    move-object v0, v1

    .line 1177
    goto/16 :goto_2

    :cond_13
    move v9, v10

    .line 1179
    goto/16 :goto_3
.end method

.method public final b()Lcom/google/android/finsky/installqueue/q;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 241
    .line 242
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v3, :cond_0

    .line 244
    iget-object v2, v2, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 245
    iget v2, v2, Lcom/google/android/finsky/bt/c;->g:I

    .line 246
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 251
    :cond_0
    :goto_0
    :sswitch_0
    packed-switch v0, :pswitch_data_0

    .line 254
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/installqueue/q;

    .line 255
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->g()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/finsky/installer/a/aw;->I:J

    iget v6, p0, Lcom/google/android/finsky/installer/a/aw;->J:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/installqueue/q;-><init>(IJJI)V

    .line 256
    :goto_1
    return-object v0

    .line 248
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 252
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/installer/a/aw;->ac:Lcom/google/android/finsky/installqueue/q;

    goto :goto_1

    .line 253
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/installer/a/aw;->ad:Lcom/google/android/finsky/installqueue/q;

    goto :goto_1

    .line 246
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x34 -> :sswitch_1
        0x37 -> :sswitch_1
        0x39 -> :sswitch_1
        0x3c -> :sswitch_1
        0x46 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 1519
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 1520
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    .line 1521
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/installer/a/aw;->a(ILjava/lang/String;)V

    .line 1522
    return-void
.end method

.method final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1457
    return-void
.end method

.method final b(Lcom/google/android/finsky/bt/c;)V
    .locals 10

    .prologue
    .line 857
    .line 858
    iget v0, p1, Lcom/google/android/finsky/bt/c;->g:I

    .line 860
    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    .line 861
    const-string v1, "Unexpected download start states for %s (adid: %s , isid: %s): %d %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 862
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 863
    iget v4, p1, Lcom/google/android/finsky/bt/c;->g:I

    .line 864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 866
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 868
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/16 v1, 0x386

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;I)V

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 873
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v1

    .line 874
    iget-object v0, v1, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 875
    iget-object v4, v0, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 878
    iget-wide v2, v4, Lcom/google/wireless/android/finsky/b/a;->b:J

    .line 880
    iget-object v5, v4, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 882
    iget-wide v8, v7, Lcom/google/wireless/android/finsky/b/ba;->d:J

    .line 883
    add-long/2addr v2, v8

    .line 884
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 885
    :cond_2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 886
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_4

    .line 887
    iget-object v0, v1, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    .line 889
    :goto_2
    iget-object v4, v4, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/e;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 891
    iget v7, v6, Lcom/google/wireless/android/finsky/b/e;->d:I

    .line 892
    if-ge v0, v7, :cond_3

    .line 894
    iget-wide v6, v6, Lcom/google/wireless/android/finsky/b/e;->e:J

    .line 895
    add-long/2addr v2, v6

    .line 896
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 888
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 899
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->e:Lcom/google/android/finsky/installer/m;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/finsky/installer/m;->a(JLjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 900
    const/4 v0, 0x0

    .line 996
    :goto_4
    if-nez v0, :cond_0

    .line 1000
    :cond_6
    iget-object v0, p1, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 1001
    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/a;->i:Lcom/google/wireless/android/finsky/b/u;

    if-eqz v0, :cond_18

    .line 1003
    iget-object v0, p1, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 1005
    const-string v1, "Server sent encryption params for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 1007
    const/16 v1, 0x391

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 901
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->t:Lcom/google/android/finsky/installer/a/ad;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 902
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v6

    .line 904
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_8

    .line 905
    const/4 v0, 0x0

    .line 935
    :goto_5
    if-eqz v0, :cond_12

    .line 936
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xab

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 937
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 938
    invoke-static {v3}, Lcom/google/android/finsky/dy/g;->a(Z)Lcom/google/wireless/android/a/a/a/a/ct;

    move-result-object v3

    .line 939
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ct;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 940
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 941
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 942
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 943
    const/4 v0, 0x0

    goto :goto_4

    .line 907
    :cond_8
    iget-object v1, v0, Lcom/google/android/finsky/installer/a/ad;->a:Lcom/google/android/finsky/bf/c;

    .line 908
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v4, 0xc08ca5

    .line 909
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 910
    sget-object v0, Lcom/google/android/finsky/utils/am;->g:Lcom/google/android/finsky/utils/am;

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/utils/am;->a(J)J

    move-result-wide v0

    move-wide v4, v0

    .line 921
    :goto_6
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_c

    .line 922
    const/4 v0, 0x0

    goto :goto_5

    .line 911
    :cond_9
    iget-object v1, v0, Lcom/google/android/finsky/installer/a/ad;->a:Lcom/google/android/finsky/bf/c;

    .line 912
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v4, 0xc08ca4

    .line 913
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 914
    sget-object v0, Lcom/google/android/finsky/utils/am;->g:Lcom/google/android/finsky/utils/am;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/utils/am;->a(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_6

    .line 915
    :cond_a
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ad;->a:Lcom/google/android/finsky/bf/c;

    .line 916
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc08ca3

    .line 917
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 918
    sget-object v0, Lcom/google/android/finsky/utils/am;->g:Lcom/google/android/finsky/utils/am;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/utils/am;->a(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_6

    .line 919
    :cond_b
    const-wide/16 v0, -0x1

    move-wide v4, v0

    goto :goto_6

    .line 923
    :cond_c
    if-nez v6, :cond_d

    .line 924
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 925
    :cond_d
    iget-object v0, v6, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-nez v0, :cond_e

    .line 926
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 927
    :cond_e
    iget-object v0, v6, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-nez v0, :cond_f

    .line 928
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 929
    :cond_f
    iget-object v0, v6, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 930
    iget v0, v0, Lcom/google/android/finsky/bt/c;->m:I

    .line 931
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 932
    :goto_7
    if-nez v0, :cond_11

    .line 933
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 931
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 934
    :cond_11
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/finsky/installer/a/ad;->b(JJ)Z

    move-result v0

    goto/16 :goto_5

    .line 944
    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    .line 945
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0f1a4

    .line 946
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 947
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->O:Z

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->t:Lcom/google/android/finsky/installer/a/ad;

    sget-object v0, Lcom/google/android/finsky/ag/d;->iF:Lcom/google/android/play/utils/b/a;

    .line 948
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 949
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 950
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/installer/a/ad;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 951
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xc3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 952
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 953
    invoke-static {v3}, Lcom/google/android/finsky/dy/g;->a(Z)Lcom/google/wireless/android/a/a/a/a/ct;

    move-result-object v3

    .line 954
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ct;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 955
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 956
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 957
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 958
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    .line 959
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc10618

    .line 960
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 961
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->O:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->t:Lcom/google/android/finsky/installer/a/ad;

    sget-object v1, Lcom/google/android/finsky/utils/am;->g:Lcom/google/android/finsky/utils/am;

    const-wide/16 v4, 0x64

    .line 962
    invoke-virtual {v1, v4, v5}, Lcom/google/android/finsky/utils/am;->a(J)J

    move-result-wide v4

    .line 963
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/installer/a/ad;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 964
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xc3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 965
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 966
    invoke-static {v3}, Lcom/google/android/finsky/dy/g;->a(Z)Lcom/google/wireless/android/a/a/a/a/ct;

    move-result-object v3

    .line 967
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ct;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 968
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 969
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 970
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 971
    :cond_14
    const-string v0, "Cancel download of %s because insufficient free space (isid: %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 972
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 973
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 975
    const/4 v0, 0x3

    const/16 v1, 0x38c

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    .line 976
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 977
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    const/16 v3, 0x38c

    .line 978
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 979
    invoke-static {v3}, Lcom/google/android/finsky/dy/g;->a(Z)Lcom/google/wireless/android/a/a/a/a/ct;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ct;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 980
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->x:Lcom/google/android/finsky/aw/a;

    .line 981
    invoke-virtual {v3}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 982
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 983
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 984
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->v:Lcom/google/android/finsky/uninstallmanager/b;

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->M:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    .line 985
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc078aa

    .line 986
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 987
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->v:Lcom/google/android/finsky/uninstallmanager/b;

    .line 988
    iget-object v1, p1, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 989
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/uninstallmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    :cond_16
    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 990
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->M:Z

    if-eqz v0, :cond_16

    .line 991
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->c:Lcom/google/android/finsky/notification/ad;

    .line 992
    iget-object v1, p1, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 993
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->i:Lcom/google/android/finsky/f/v;

    invoke-virtual {v3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 994
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    goto :goto_8

    .line 1009
    :cond_18
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/bt/c;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1010
    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 1011
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->c()V

    goto/16 :goto_0

    .line 1014
    :cond_19
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->z:Lcom/google/android/finsky/installer/a/ae;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    .line 1015
    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1016
    :cond_1a
    const/4 v0, 0x0

    .line 1022
    :goto_9
    if-eqz v0, :cond_21

    .line 1023
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->i()Lcom/google/android/finsky/cs/a;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1024
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->i()Lcom/google/android/finsky/cs/a;

    move-result-object v0

    .line 1025
    iget-boolean v0, v0, Lcom/google/android/finsky/cs/a;->a:Z

    .line 1026
    if-eqz v0, :cond_1f

    .line 1027
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->g()Lcom/google/android/finsky/installer/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/installer/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 1030
    :goto_a
    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 1031
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->c()V

    goto/16 :goto_0

    .line 1017
    :cond_1b
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->b()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/az/d;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 1018
    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->g()Lcom/google/android/finsky/installer/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/installer/c;->a()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 1019
    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->g()Lcom/google/android/finsky/installer/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/installer/c;->c()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/az/d;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 1020
    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->g()Lcom/google/android/finsky/installer/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/installer/c;->b()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 1021
    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->g()Lcom/google/android/finsky/installer/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/installer/c;->d()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/az/d;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1028
    :cond_1f
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->g()Lcom/google/android/finsky/installer/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/installer/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1029
    :cond_20
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1033
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/finsky/bt/c;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1034
    const/16 v0, 0x3cf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->b(I)V

    goto/16 :goto_0

    .line 1036
    :cond_22
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->d()Z

    move-result v0

    if-nez v0, :cond_23

    .line 1037
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->h()V

    goto/16 :goto_0

    .line 1039
    :cond_23
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->g()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1040
    invoke-static {}, Lcom/google/android/finsky/dy/g;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1041
    const/4 v0, 0x0

    .line 1061
    :goto_b
    if-nez v0, :cond_0

    .line 1062
    :cond_24
    new-instance v0, Lcom/google/android/finsky/installer/a/bf;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/a/bf;-><init>(Lcom/google/android/finsky/installer/a/aw;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;Lcom/google/android/finsky/installer/a/bk;)V

    goto/16 :goto_0

    .line 1042
    :cond_25
    const-string v0, "Cancel download of %s because no external storage for OBB (isid: %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1043
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1044
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 1046
    const/4 v0, 0x3

    const/16 v1, 0x385

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    .line 1047
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 1048
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    const/16 v3, 0x385

    .line 1049
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 1050
    invoke-static {v3}, Lcom/google/android/finsky/dy/g;->a(Z)Lcom/google/wireless/android/a/a/a/a/ct;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/ct;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 1051
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->x:Lcom/google/android/finsky/aw/a;

    .line 1052
    invoke-virtual {v3}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 1053
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 1054
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 1055
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->M:Z

    if-eqz v0, :cond_26

    .line 1056
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->c:Lcom/google/android/finsky/notification/ad;

    .line 1057
    iget-object v1, p1, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 1058
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->i:Lcom/google/android/finsky/f/v;

    invoke-virtual {v3}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 1059
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/ad;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 1060
    :cond_26
    const/4 v0, 0x1

    goto :goto_b
.end method

.method final b(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 1475
    iget-boolean v0, v0, Lcom/google/wireless/android/a/a/a/a/h;->g:Z

    .line 1477
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/h;->c(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 1478
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 1479
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/h;->c(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 1480
    return-void
.end method

.method final b(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1559
    const-string v2, "Retry download of %s (adid: %s , isid: %s) (inhibit %d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    .line 1560
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1561
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1562
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    .line 1563
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v3

    .line 1564
    iget v3, v3, Lcom/google/android/finsky/bt/c;->m:I

    .line 1566
    and-int v4, v3, p1

    if-eqz v4, :cond_4

    .line 1567
    :goto_0
    if-eqz v0, :cond_3

    .line 1568
    or-int v1, v3, p2

    .line 1569
    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v1, v3

    .line 1570
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 1571
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 1572
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/h;->h()Lcom/google/wireless/android/a/a/a/a/h;

    .line 1573
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/h;->g()Lcom/google/wireless/android/a/a/a/a/h;

    .line 1574
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/h;->i()Lcom/google/wireless/android/a/a/a/a/h;

    .line 1575
    :cond_0
    and-int/lit16 v1, p1, 0x200

    if-eqz v1, :cond_1

    .line 1576
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/h;->g()Lcom/google/wireless/android/a/a/a/a/h;

    .line 1577
    :cond_1
    and-int/lit16 v1, p1, 0x1000

    if-eqz v1, :cond_2

    .line 1578
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/h;->e()Lcom/google/wireless/android/a/a/a/a/h;

    .line 1579
    :cond_2
    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 1580
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->c()V

    .line 1581
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 1566
    goto :goto_0
.end method

.method final c()V
    .locals 11

    .prologue
    .line 257
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/b;

    move-result-object v8

    .line 258
    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-nez v0, :cond_3

    .line 259
    :cond_1
    const-string v0, "Unexpected missing installer data for %s (adid: %s , isid: %s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 260
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 261
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 676
    :cond_2
    :goto_1
    :sswitch_0
    return-void

    .line 264
    :cond_3
    iget-object v1, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 266
    iget v0, v1, Lcom/google/android/finsky/bt/c;->g:I

    .line 267
    sparse-switch v0, :sswitch_data_0

    .line 670
    const-string v0, "Bad state %d for %s (adid: %s , isid: %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 671
    iget v1, v1, Lcom/google/android/finsky/bt/c;->g:I

    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    .line 673
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 674
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    goto :goto_1

    .line 268
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->z:Lcom/google/android/finsky/installer/a/ae;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 270
    iget v0, v1, Lcom/google/android/finsky/bt/c;->m:I

    .line 271
    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 272
    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    if-eqz v2, :cond_4

    .line 273
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    invoke-interface {v2}, Lcom/google/android/finsky/installer/a;->h()V

    .line 274
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 275
    :cond_4
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    if-nez v0, :cond_6

    .line 277
    new-instance v0, Lcom/google/android/finsky/installer/a/bd;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/installer/a/bd;-><init>(Lcom/google/android/finsky/installer/a/aw;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1

    .line 271
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 279
    :cond_6
    iget-object v2, v8, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    .line 280
    new-instance v0, Lcom/google/android/finsky/o/j;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/bt/c;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v3

    .line 283
    if-eqz v2, :cond_9

    iget-boolean v0, v2, Lcom/google/android/finsky/cw/b;->p:Z

    if-eqz v0, :cond_9

    .line 284
    invoke-virtual {v3}, Lcom/google/android/finsky/o/j;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 285
    iget-object v0, v1, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 286
    if-eqz v0, :cond_9

    .line 287
    iget-object v0, v1, Lcom/google/android/finsky/bt/c;->M:Lcom/google/android/finsky/installer/b/a/d;

    .line 288
    iget-boolean v0, v0, Lcom/google/android/finsky/installer/b/a/d;->v:Z

    .line 289
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 290
    :goto_3
    const-string v4, "isInstantAppSplitOnlyInstall %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget v4, v1, Lcom/google/android/finsky/bt/c;->c:I

    .line 294
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    .line 295
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc0a4cf

    .line 296
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 297
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->j:Lcom/google/android/finsky/instantappscompatibility/b;

    iget-object v5, v8, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/aw;->h:Lcom/google/android/finsky/eo/c;

    .line 298
    iget-object v6, v6, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v6}, Lcom/google/android/finsky/eo/a;->c()Ljava/util/List;

    move-result-object v6

    .line 299
    invoke-virtual {v0, v5, v6}, Lcom/google/android/finsky/instantappscompatibility/b;->a(Ljava/lang/String;Ljava/util/Collection;)I

    move-result v5

    .line 300
    const/4 v0, -0x1

    if-eq v5, v0, :cond_a

    .line 302
    iget v0, v1, Lcom/google/android/finsky/bt/c;->m:I

    .line 303
    const/high16 v6, 0x2000000

    or-int/2addr v0, v6

    .line 304
    iget-object v6, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    iget-object v7, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 306
    iget v6, v1, Lcom/google/android/finsky/bt/c;->K:I

    .line 308
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->j:Lcom/google/android/finsky/instantappscompatibility/b;

    iget-object v7, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/instantappscompatibility/b;->a(Ljava/lang/String;)I

    move-result v7

    .line 310
    const/4 v0, 0x0

    .line 311
    if-le v5, v4, :cond_7

    .line 312
    const-string v0, "Instant App version %d is higher than desired version %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 314
    invoke-static {v0, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    const/4 v0, 0x1

    .line 316
    :cond_7
    if-ge v6, v7, :cond_8

    .line 317
    const-string v0, "Desired sandbox version %d is lower than installed sandbox version %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 319
    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const/4 v0, 0x1

    .line 321
    :cond_8
    if-eqz v0, :cond_a

    .line 322
    const/16 v0, 0x25

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 324
    :cond_a
    if-eqz v2, :cond_c

    iget v0, v2, Lcom/google/android/finsky/cw/b;->d:I

    .line 325
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/finsky/o/j;->e()Z

    move-result v2

    if-nez v2, :cond_d

    .line 326
    if-le v0, v4, :cond_b

    .line 327
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->a:Lcom/google/android/finsky/o/a;

    .line 328
    iget-object v1, v1, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 329
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/bt/b;->b(Ljava/lang/String;I)V

    .line 330
    :cond_b
    const/16 v0, 0x46

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :cond_c
    const/4 v0, -0x1

    goto :goto_4

    .line 332
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->A:Lcom/google/android/finsky/installer/a/bp;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 334
    iget-object v3, v0, Lcom/google/android/finsky/installer/a/bp;->b:Lcom/google/android/finsky/dh/a;

    invoke-interface {v3}, Lcom/google/android/finsky/dh/a;->dL()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 335
    iget-object v3, v8, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-nez v3, :cond_f

    .line 336
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/installer/a/bp;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 341
    :goto_5
    if-lt v0, v4, :cond_10

    .line 342
    if-le v0, v4, :cond_e

    .line 343
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->a:Lcom/google/android/finsky/o/a;

    .line 344
    iget-object v2, v2, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 345
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google/android/finsky/bt/b;->b(Ljava/lang/String;I)V

    .line 347
    :cond_e
    iget v0, v1, Lcom/google/android/finsky/bt/c;->m:I

    .line 348
    or-int/lit8 v0, v0, 0x20

    .line 349
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 350
    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :cond_f
    const/4 v0, -0x1

    goto :goto_5

    .line 354
    :cond_10
    iget-object v0, v1, Lcom/google/android/finsky/bt/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 355
    if-nez v0, :cond_11

    .line 356
    const/4 v0, 0x0

    .line 374
    :goto_6
    if-nez v0, :cond_15

    .line 376
    const-string v0, "requestDeliveryData"

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->S:Ljava/lang/String;

    iget-object v3, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bt/c;)V

    .line 377
    new-instance v1, Lcom/google/android/finsky/installer/a/be;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/installer/a/be;-><init>(Lcom/google/android/finsky/installer/a/aw;)V

    .line 378
    if-eqz v8, :cond_14

    iget-object v0, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v0, :cond_14

    .line 379
    iget-object v0, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 380
    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 383
    :goto_7
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 384
    iget-object v2, v2, Lcom/google/wireless/android/a/a/a/a/h;->w:Ljava/lang/String;

    .line 386
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->y:Lcom/google/android/finsky/installer/f;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 387
    invoke-interface {v3, v4, v0, v2, v5}, Lcom/google/android/finsky/installer/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/installer/a;)Lcom/google/android/finsky/installer/d;

    move-result-object v0

    .line 388
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/d;->a(Lcom/google/android/finsky/installer/e;)V

    .line 389
    const/16 v0, 0xa

    iget-object v1, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 390
    iget-object v1, v1, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 391
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 358
    :cond_11
    iget-wide v2, v1, Lcom/google/android/finsky/bt/c;->f:J

    .line 360
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 361
    sget-object v0, Lcom/google/android/finsky/ag/d;->bd:Lcom/google/android/play/utils/b/a;

    .line 362
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 364
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_13

    .line 365
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;J)V

    .line 367
    iget v0, v1, Lcom/google/android/finsky/bt/c;->m:I

    .line 369
    and-int/lit16 v2, v0, -0x1205

    .line 370
    if-eq v2, v0, :cond_12

    .line 371
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 372
    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    .line 373
    :cond_13
    const/4 v0, 0x1

    goto :goto_6

    .line 382
    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    .line 393
    :cond_15
    :sswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;Z)V

    .line 394
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/bt/c;)V

    .line 395
    :sswitch_3
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/installer/a/aw;->b(Lcom/google/android/finsky/bt/c;)V

    goto/16 :goto_1

    .line 399
    :sswitch_4
    iget-object v5, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 401
    iget v0, v5, Lcom/google/android/finsky/bt/c;->m:I

    .line 402
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_16

    .line 403
    const/4 v0, 0x0

    .line 435
    :goto_8
    if-nez v0, :cond_2

    .line 437
    iget-object v2, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 439
    iget v3, v2, Lcom/google/android/finsky/bt/c;->m:I

    .line 441
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    move v1, v0

    .line 442
    :goto_9
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 443
    :goto_a
    if-nez v1, :cond_1d

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/az/d;->a(Z)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 444
    const/4 v0, 0x0

    .line 462
    :goto_b
    if-nez v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->j()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 465
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->h()V

    goto/16 :goto_1

    .line 404
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/az/d;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 405
    const-string v0, "Can\'t patch downloads (yet) for %s (adid: %s , isid: %s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 406
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 407
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    const/4 v0, 0x0

    goto :goto_8

    .line 410
    :cond_17
    iget-object v0, v5, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 412
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 413
    const/16 v2, 0x37

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/installer/a/aw;->a(ILandroid/net/Uri;)V

    .line 414
    const-string v2, "Prepare to patch %s (adid: %s , isid: %s) from %s format %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x2

    .line 415
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-object v4, v4, Lcom/google/android/finsky/az/d;->l:Lcom/google/wireless/android/finsky/b/d;

    .line 416
    iget v4, v4, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 418
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    new-instance v6, Lcom/google/android/finsky/installer/a/bb;

    invoke-direct {v6, p0, v1}, Lcom/google/android/finsky/installer/a/bb;-><init>(Lcom/google/android/finsky/installer/a/aw;Landroid/net/Uri;)V

    .line 420
    const/4 v4, 0x1

    .line 421
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->z:Lcom/google/android/finsky/installer/a/ae;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 422
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_c
    move v4, v0

    .line 423
    :cond_18
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->s:Lcom/google/android/finsky/g/j;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 424
    iget-object v0, v5, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 425
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 427
    new-instance v0, Lcom/google/android/finsky/g/k;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/g/k;-><init>(Lcom/google/android/finsky/g/j;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;ZLandroid/net/Uri;Lcom/google/android/finsky/g/n;)V

    .line 428
    iget-object v1, v1, Lcom/google/android/finsky/g/j;->c:Lcom/google/android/finsky/bf/c;

    .line 429
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0d7a8

    .line 430
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    .line 431
    if-eqz v1, :cond_1a

    .line 432
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 434
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 422
    :cond_19
    const/4 v0, 0x0

    goto :goto_c

    .line 433
    :cond_1a
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_d

    .line 441
    :cond_1b
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_9

    .line 442
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 446
    :cond_1d
    iget-object v2, v2, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 447
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 448
    const-string v2, "Prepare to copy %s (adid: %s , isid: %s) from %s (expect %d bytes, isCompressed: %b)"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 449
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-wide v6, v6, Lcom/google/android/finsky/az/d;->g:J

    .line 450
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 451
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 452
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    const/16 v2, 0x34

    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/installer/a/aw;->a(ILandroid/net/Uri;)V

    .line 454
    new-instance v5, Lcom/google/android/finsky/installer/a/ba;

    invoke-direct {v5, p0, v3, v1, v0}, Lcom/google/android/finsky/installer/a/ba;-><init>(Lcom/google/android/finsky/installer/a/aw;Landroid/net/Uri;ZZ)V

    .line 455
    if-eqz v1, :cond_1e

    .line 456
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->q:Lcom/google/android/finsky/g/f;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 457
    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/g/f;->a(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Landroid/net/Uri;ZLcom/google/android/finsky/g/n;)V

    .line 461
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 459
    :cond_1e
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->q:Lcom/google/android/finsky/g/f;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 460
    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/g/f;->a(Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Landroid/net/Uri;ZLcom/google/android/finsky/g/n;)V

    goto :goto_e

    .line 467
    :cond_1f
    iget-object v0, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 468
    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    .line 470
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 471
    const/16 v1, 0x39

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 472
    const-string v0, "Prepare to verify %s (adid: %s , isid: %s) from %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    .line 473
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 474
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    new-instance v6, Lcom/google/android/finsky/installer/a/az;

    invoke-direct {v6, p0, v2}, Lcom/google/android/finsky/installer/a/az;-><init>(Lcom/google/android/finsky/installer/a/aw;Landroid/net/Uri;)V

    .line 476
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->r:Lcom/google/android/finsky/g/h;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->ab:Lcom/google/android/finsky/az/d;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 477
    invoke-static {v3}, Lcom/google/android/finsky/g/e;->a(Lcom/google/android/finsky/az/d;)Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-virtual {v4, v5}, Lcom/google/wireless/android/a/a/a/a/h;->b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/h;

    .line 479
    new-instance v0, Lcom/google/android/finsky/g/i;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/g/i;-><init>(Lcom/google/android/finsky/g/h;Landroid/net/Uri;Lcom/google/android/finsky/az/d;Lcom/google/wireless/android/a/a/a/a/h;Ljava/lang/String;Lcom/google/android/finsky/g/n;)V

    .line 480
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 483
    :sswitch_5
    new-instance v0, Lcom/google/android/finsky/installer/a/bc;

    invoke-direct {v0, p0, v8}, Lcom/google/android/finsky/installer/a/bc;-><init>(Lcom/google/android/finsky/installer/a/aw;Lcom/google/android/finsky/o/b;)V

    .line 484
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->k:Lcom/google/android/finsky/packagemanager/a;

    iget-object v2, v8, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;ZLcom/google/android/finsky/packagemanager/e;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 485
    const-string v0, "Uninstall instant app %s failed."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 487
    const/4 v0, 0x5

    const/16 v1, 0x3d5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    goto/16 :goto_1

    .line 488
    :cond_20
    const-string v0, "Uninstall instant app %s succeeded."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 492
    :sswitch_6
    iget-object v1, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 494
    iget v0, v1, Lcom/google/android/finsky/bt/c;->m:I

    .line 495
    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_25

    .line 496
    const/4 v0, 0x0

    .line 510
    :goto_f
    if-nez v0, :cond_2

    .line 511
    iget-object v4, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 512
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    if-eqz v0, :cond_22

    .line 513
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 514
    iget-object v0, v0, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    .line 515
    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 516
    iget-object v0, v0, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    .line 517
    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->d()Z

    move-result v0

    if-nez v0, :cond_21

    .line 518
    const-string v0, "Can\'t find main obb file for %s (isid: %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 519
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 520
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 522
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/16 v1, 0x38f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;I)V

    .line 523
    :cond_21
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 524
    iget-object v0, v0, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    .line 525
    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 526
    iget-object v0, v0, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    .line 527
    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->d()Z

    move-result v0

    if-nez v0, :cond_22

    .line 528
    const-string v0, "Can\'t find patch obb file for %s (isid: %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 529
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 530
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Z)V

    .line 532
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/16 v1, 0x390

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;I)V

    .line 533
    :cond_22
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->z:Lcom/google/android/finsky/installer/a/ae;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    .line 534
    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->c()I

    move-result v0

    .line 535
    iget v1, v4, Lcom/google/android/finsky/bt/c;->c:I

    .line 536
    if-ne v0, v1, :cond_27

    .line 537
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 541
    :goto_10
    iget-object v0, v8, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->P:Z

    .line 542
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/google/android/finsky/ag/d;->bj:Lcom/google/android/play/utils/b/a;

    .line 543
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_29

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/google/android/finsky/ag/d;->bk:Lcom/google/android/play/utils/b/a;

    .line 545
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_29

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 547
    invoke-direct {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    move v8, v0

    .line 549
    :goto_12
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->u:Lcom/google/android/finsky/bu/a;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x6a

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 550
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 551
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->x:Lcom/google/android/finsky/aw/a;

    .line 552
    invoke-virtual {v3}, Lcom/google/android/finsky/aw/a;->a()Lcom/google/wireless/android/a/a/a/a/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/aa;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 553
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 554
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bu/a;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/br;)J

    .line 556
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 557
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->s:I

    .line 558
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 559
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 560
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->t:I

    .line 561
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 562
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installer/a/aw;->a(I)V

    .line 563
    const-string v0, "Begin install of %s (isid: %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 564
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 565
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-boolean v0, p0, Lcom/google/android/finsky/installer/a/aw;->L:Z

    if-eqz v0, :cond_23

    .line 567
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->c:Lcom/google/android/finsky/notification/ad;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->S:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/finsky/installer/a/aw;->P:Z

    const-string v5, "rapid_auto_update"

    .line 568
    iget-object v4, v4, Lcom/google/android/finsky/bt/c;->H:Ljava/lang/String;

    .line 569
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/aw;->U:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/aw;->i:Lcom/google/android/finsky/f/v;

    .line 570
    invoke-virtual {v6}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v6

    .line 571
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;Lcom/google/android/finsky/f/v;)V

    .line 572
    :cond_23
    const/4 v0, -0x1

    .line 573
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    .line 574
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0c6ff

    .line 575
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_24

    .line 576
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->j:Lcom/google/android/finsky/instantappscompatibility/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->h:Lcom/google/android/finsky/eo/c;

    .line 577
    iget-object v2, v2, Lcom/google/android/finsky/eo/c;->a:Lcom/google/android/finsky/eo/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/eo/a;->c()Ljava/util/List;

    move-result-object v2

    .line 578
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/instantappscompatibility/b;->a(Ljava/lang/String;Ljava/util/Collection;)I

    move-result v0

    .line 579
    :cond_24
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->g:Lcom/google/android/finsky/cv/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 581
    new-instance v3, Lcom/google/android/finsky/installer/a/bj;

    invoke-direct {v3, p0, v0, v7}, Lcom/google/android/finsky/installer/a/bj;-><init>(Lcom/google/android/finsky/installer/a/aw;ILjava/lang/String;)V

    .line 582
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;ZLcom/google/android/finsky/cv/d;)V

    .line 583
    const/16 v0, 0x3c

    invoke-virtual {p0, v0, v7}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 584
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    goto/16 :goto_1

    .line 498
    :cond_25
    iget-object v0, v1, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    .line 499
    if-eqz v0, :cond_26

    .line 500
    iget-object v0, v1, Lcom/google/android/finsky/bt/c;->z:Lcom/google/android/finsky/dg/a/o;

    .line 501
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    .line 503
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/finsky/bt/c;->f()Lcom/google/android/finsky/f/a/a;

    move-result-object v1

    .line 504
    invoke-static {v1, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/f/a/a;Lcom/google/android/finsky/dg/a/fj;)I

    move-result v0

    .line 505
    new-instance v1, Lcom/google/android/finsky/installer/a/ay;

    invoke-direct {v1, p0, v8, v0}, Lcom/google/android/finsky/installer/a/ay;-><init>(Lcom/google/android/finsky/installer/a/aw;Lcom/google/android/finsky/o/b;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 506
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installer/a/ay;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 507
    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 508
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    .line 509
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 501
    :cond_26
    const/4 v0, 0x0

    goto :goto_13

    .line 539
    :cond_27
    iget-object v0, v4, Lcom/google/android/finsky/bt/c;->h:Ljava/lang/String;

    move-object v7, v0

    .line 540
    goto/16 :goto_10

    .line 541
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 547
    :cond_29
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_12

    .line 587
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->c:Lcom/google/android/finsky/notification/ad;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/ad;->b()V

    .line 588
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    if-eqz v0, :cond_2a

    .line 589
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->W:Lcom/google/android/finsky/installer/a;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/a;->h()V

    .line 590
    :cond_2a
    const/4 v0, -0x1

    .line 591
    iget-object v1, v8, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v1, :cond_2b

    .line 592
    iget-object v0, v8, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    .line 593
    :cond_2b
    iget-object v1, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 594
    iget v1, v1, Lcom/google/android/finsky/bt/c;->c:I

    .line 595
    if-eq v0, v1, :cond_2c

    .line 596
    const/4 v0, 0x1

    invoke-virtual {p0, v8, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/o/b;Z)V

    .line 597
    const/4 v0, 0x5

    const/16 v1, 0x38e

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    goto/16 :goto_1

    .line 599
    :cond_2c
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    if-eqz v0, :cond_34

    .line 600
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 601
    iget-object v0, v0, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    .line 602
    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 603
    iget-object v0, v0, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    .line 604
    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->e()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 605
    const-string v0, "Lost main obb file for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    const/4 v0, 0x1

    invoke-virtual {p0, v8, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/o/b;Z)V

    .line 607
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/16 v1, 0x38f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 609
    :cond_2d
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 610
    iget-object v0, v0, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    .line 611
    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 612
    iget-object v0, v0, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    .line 613
    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->e()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 614
    const-string v0, "Lost patch obb file for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    const/4 v0, 0x1

    invoke-virtual {p0, v8, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Lcom/google/android/finsky/o/b;Z)V

    .line 616
    const/4 v0, 0x5

    const/16 v1, 0x390

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    .line 617
    const/16 v0, 0x390

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 619
    :cond_2e
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->T:Lcom/google/android/finsky/cs/b;

    .line 620
    const/4 v0, 0x0

    .line 621
    iget-object v1, v2, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    if-eqz v1, :cond_2f

    iget-object v1, v2, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    .line 622
    iget v1, v1, Lcom/google/android/finsky/cs/a;->e:I

    .line 623
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2f

    .line 624
    iget-object v0, v2, Lcom/google/android/finsky/cs/b;->d:Lcom/google/android/finsky/cs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cs/a;->b()Ljava/io/File;

    move-result-object v0

    .line 625
    :cond_2f
    const/4 v1, 0x0

    .line 626
    iget-object v3, v2, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    if-eqz v3, :cond_30

    iget-object v3, v2, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    .line 627
    iget v3, v3, Lcom/google/android/finsky/cs/a;->e:I

    .line 628
    const/4 v4, 0x3

    if-ne v3, v4, :cond_30

    .line 629
    iget-object v1, v2, Lcom/google/android/finsky/cs/b;->e:Lcom/google/android/finsky/cs/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/cs/a;->b()Ljava/io/File;

    move-result-object v1

    .line 630
    :cond_30
    iget-object v2, v2, Lcom/google/android/finsky/cs/b;->a:Lcom/google/android/finsky/bt/c;

    .line 631
    iget-object v2, v2, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 632
    invoke-static {v2}, Lcom/google/android/finsky/cs/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 633
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 634
    if-eqz v3, :cond_34

    .line 635
    array-length v4, v3

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v4, :cond_34

    aget-object v5, v3, v2

    .line 636
    if-eqz v0, :cond_31

    invoke-virtual {v0, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 637
    :cond_31
    if-eqz v1, :cond_32

    invoke-virtual {v1, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 638
    :cond_32
    const-string v6, "OBB cleanup %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 640
    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 641
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->f()V

    .line 642
    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 643
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->a(II)V

    .line 644
    new-instance v0, Lcom/google/android/finsky/bt/e;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/bt/e;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 645
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/bt/e;->a(J)Lcom/google/android/finsky/bt/e;

    move-result-object v0

    .line 646
    iget-boolean v1, p0, Lcom/google/android/finsky/installer/a/aw;->P:Z

    if-eqz v1, :cond_35

    .line 647
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 648
    iget-object v1, v0, Lcom/google/android/finsky/bt/e;->a:Landroid/content/ContentValues;

    const-string v4, "last_update_timestamp_ms"

    .line 649
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 650
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 651
    :cond_35
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/e;)V

    .line 652
    iget-object v0, v8, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 653
    const-string v1, "cleanup"

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 654
    iget-object v3, v0, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 655
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/finsky/installer/a/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bt/c;)V

    .line 656
    iget-boolean v1, p0, Lcom/google/android/finsky/installer/a/aw;->N:Z

    if-eqz v1, :cond_0

    .line 658
    iget-object v1, v0, Lcom/google/android/finsky/bt/c;->l:Ljava/lang/String;

    .line 661
    iget-object v3, v0, Lcom/google/android/finsky/bt/c;->n:Ljava/lang/String;

    .line 663
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->c:Lcom/google/android/finsky/notification/ad;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/finsky/installer/a/aw;->P:Z

    iget-boolean v5, p0, Lcom/google/android/finsky/installer/a/aw;->X:Z

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/aw;->i:Lcom/google/android/finsky/f/v;

    .line 664
    invoke-virtual {v6}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v6

    .line 665
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/finsky/f/v;)V

    goto/16 :goto_0

    .line 667
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->D:Lcom/google/android/finsky/installer/a/bl;

    const/4 v1, 0x1

    invoke-interface {v0, v8, v1}, Lcom/google/android/finsky/installer/a/bl;->a(Lcom/google/android/finsky/o/b;Z)V

    .line 668
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->D:Lcom/google/android/finsky/installer/a/bl;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/a/bl;->a(Lcom/google/android/finsky/installer/a/aw;)V

    goto/16 :goto_1

    .line 267
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_2
        0x14 -> :sswitch_3
        0x19 -> :sswitch_0
        0x1e -> :sswitch_3
        0x23 -> :sswitch_0
        0x25 -> :sswitch_5
        0x28 -> :sswitch_3
        0x2d -> :sswitch_0
        0x32 -> :sswitch_4
        0x3c -> :sswitch_6
        0x46 -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 1408
    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/h;->w:Ljava/lang/String;

    .line 1409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1410
    :cond_0
    const-string v0, "n/a"

    .line 1413
    :goto_0
    return-object v0

    .line 1411
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->R:Lcom/google/wireless/android/a/a/a/a/h;

    .line 1412
    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/h;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1414
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 1415
    if-eqz v0, :cond_1

    .line 1444
    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->o:Lcom/google/android/finsky/h/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/finsky/h/a;->t:Z

    if-nez v0, :cond_2

    .line 1420
    const-string v0, "Skip shortcut for non-launchable %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1422
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1423
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1424
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1425
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 1426
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1427
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 1428
    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1429
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1430
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1431
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1432
    new-instance v0, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {v0}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    .line 1433
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iput-object v2, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 1434
    iput-object v3, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 1435
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1436
    const-string v0, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1437
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1438
    const-string v0, "Requested shortcut for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 1441
    :catch_0
    move-exception v0

    const-string v0, "Unable to load resources for %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1428
    :cond_3
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 1443
    :catch_1
    move-exception v0

    const-string v1, "Unable to add shortcut for %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->n:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1446
    if-eqz v0, :cond_0

    .line 1447
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1448
    if-eqz v1, :cond_0

    .line 1449
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1450
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1452
    :cond_0
    return-void
.end method

.method final g()J
    .locals 4

    .prologue
    .line 1453
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/aw;->F:J

    iget-wide v2, p0, Lcom/google/android/finsky/installer/a/aw;->G:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method final h()V
    .locals 6

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->Z:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->Z:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1525
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1526
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/aw;->G:J

    iget-wide v2, p0, Lcom/google/android/finsky/installer/a/aw;->F:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/aw;->G:J

    .line 1527
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/finsky/installer/a/aw;->G:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/bt/b;->c(Ljava/lang/String;J)V

    .line 1528
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/installer/a/aw;->F:J

    .line 1529
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 1531
    iget v1, v0, Lcom/google/android/finsky/bt/c;->m:I

    .line 1533
    and-int/lit16 v2, v1, -0x360d

    .line 1534
    if-eq v1, v2, :cond_0

    .line 1535
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 1536
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1537
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->m:Lcom/google/android/finsky/bf/c;

    .line 1538
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc090dc

    .line 1539
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1540
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    new-instance v2, Lcom/google/android/finsky/bt/e;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/bt/e;-><init>(Ljava/lang/String;)V

    .line 1541
    invoke-virtual {v0}, Lcom/google/android/finsky/bt/c;->e()Lcom/google/android/finsky/f/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bt/e;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/bt/e;

    move-result-object v0

    .line 1542
    invoke-interface {v1, v0}, Lcom/google/android/finsky/bt/b;->a(Lcom/google/android/finsky/bt/e;)V

    .line 1546
    :cond_1
    :goto_0
    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/installer/a/aw;->b(ILjava/lang/String;)V

    .line 1547
    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/aw;->c()V

    .line 1548
    return-void

    .line 1543
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/aw;->d:Lcom/google/android/finsky/bt/b;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    .line 1544
    iget-wide v4, v0, Lcom/google/android/finsky/bt/c;->A:J

    .line 1545
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/finsky/bt/b;->e(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/aw;->C:Ljava/lang/String;

    return-object v0
.end method
