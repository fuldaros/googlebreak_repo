.class public final Lcom/google/android/finsky/verifier/impl/cj;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/du;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/google/android/finsky/verifier/impl/f;

.field public D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:I

.field public H:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

.field public I:Lcom/google/android/finsky/verifier/a/a/c;

.field public final J:Lcom/google/android/finsky/verifier/impl/df;

.field public final K:Lcom/google/android/finsky/verifier/impl/bk;

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/lang/String;

.field public b:La/a;

.field public c:Lcom/google/android/finsky/devicemanagement/a;

.field public d:Lcom/google/android/finsky/af/c;

.field public e:Lcom/google/android/finsky/bf/c;

.field public f:Lcom/google/android/finsky/dc/e;

.field public g:Lcom/google/android/finsky/foregroundcoordinator/a;

.field public h:Lcom/google/android/finsky/cm/a;

.field public i:Lcom/google/android/finsky/notification/ad;

.field public j:Lcom/google/android/finsky/ax/f;

.field public final k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

.field public final l:Landroid/os/Handler;

.field public final m:Landroid/content/Intent;

.field public final n:Lcom/google/android/finsky/verifier/impl/dv;

.field public final o:Landroid/support/v4/content/l;

.field public final p:Lcom/google/android/finsky/verifier/impl/aw;

.field public final q:Lcom/google/android/finsky/verifier/impl/h;

.field public final r:I

.field public s:Ljava/lang/String;

.field public final t:J

.field public u:Z

.field public final v:Lcom/google/android/finsky/verifier/impl/v;

.field public w:Landroid/content/pm/ApplicationInfo;

.field public x:[B

.field public y:J

.field public z:Lcom/google/android/finsky/foregroundcoordinator/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 885
    new-instance v1, Ljava/util/HashSet;

    sget-object v0, Lcom/google/android/finsky/ag/d;->cE:Lcom/google/android/play/utils/b/a;

    .line 886
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/google/android/finsky/verifier/impl/cj;->a:Ljava/util/Set;

    .line 889
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 21
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/verifier/impl/cj;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;Lcom/google/android/finsky/verifier/impl/dv;Lcom/google/android/finsky/verifier/impl/bk;Lcom/google/android/finsky/f/v;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;Lcom/google/android/finsky/verifier/impl/dv;Lcom/google/android/finsky/verifier/impl/bk;Lcom/google/android/finsky/f/v;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->l:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/finsky/verifier/impl/aw;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/aw;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->p:Lcom/google/android/finsky/verifier/impl/aw;

    .line 4
    new-instance v0, Lcom/google/android/finsky/verifier/impl/h;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->q:Lcom/google/android/finsky/verifier/impl/h;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/cj;->D:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/cj;->L:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/cj;->M:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v0}, Landroid/support/v4/content/l;->a(Landroid/content/Context;)Landroid/support/v4/content/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->o:Landroid/support/v4/content/l;

    .line 11
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/cj;->m:Landroid/content/Intent;

    .line 12
    const-string v0, "android.content.pm.extra.VERIFICATION_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->r:I

    .line 13
    const-string v0, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->s:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/cj;->n:Lcom/google/android/finsky/verifier/impl/dv;

    .line 15
    new-instance v0, Lcom/google/android/finsky/verifier/impl/df;

    invoke-direct {v0, p5}, Lcom/google/android/finsky/verifier/impl/df;-><init>(Lcom/google/android/finsky/f/v;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->J:Lcom/google/android/finsky/verifier/impl/df;

    .line 16
    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/cj;->K:Lcom/google/android/finsky/verifier/impl/bk;

    .line 17
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->t:J

    .line 18
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/cj;)V

    .line 19
    new-instance v0, Lcom/google/android/finsky/verifier/impl/v;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/verifier/impl/v;-><init>(Lcom/google/android/finsky/bf/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->v:Lcom/google/android/finsky/verifier/impl/v;

    .line 20
    return-void
.end method

.method private final a(Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;)Lcom/google/android/finsky/verifierdatastore/ac;
    .locals 12

    .prologue
    const/4 v3, -0x1

    .line 693
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-wide v4, p0, Lcom/google/android/finsky/verifier/impl/cj;->t:J

    iget-boolean v6, p0, Lcom/google/android/finsky/verifier/impl/cj;->u:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;IJZ)V

    .line 695
    :cond_0
    const/4 v8, 0x1

    iget-wide v10, p0, Lcom/google/android/finsky/verifier/impl/cj;->t:J

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v9, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;ZIJ)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;ZIJ)Lcom/google/android/finsky/verifierdatastore/ac;
    .locals 43

    .prologue
    .line 781
    const/4 v8, 0x0

    .line 782
    const/4 v11, 0x0

    .line 783
    const/4 v12, 0x0

    .line 784
    const/4 v13, 0x0

    .line 785
    if-eqz p2, :cond_0

    .line 786
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    .line 787
    move-object/from16 v0, p2

    iget v11, v0, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    .line 788
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    .line 790
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/finsky/verifier/a/a/c;->l:Ljava/lang/String;

    .line 792
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 793
    iget-object v0, v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    move-object/from16 v41, v0

    .line 795
    monitor-enter p0

    .line 796
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/cj;->r()Ljava/lang/String;

    move-result-object v16

    .line 797
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/cj;->s()Ljava/lang/String;

    move-result-object v17

    .line 798
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 800
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 801
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 802
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 803
    move-object/from16 v0, v41

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v42

    .line 804
    if-nez v42, :cond_1

    .line 805
    new-instance v2, Lcom/google/android/finsky/verifierdatastore/ac;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 806
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 807
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 808
    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 809
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/google/android/finsky/verifier/a/a/c;->e:J

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 810
    iget-boolean v7, v7, Lcom/google/android/finsky/verifier/a/a/d;->f:Z

    .line 811
    const/4 v9, 0x1

    const/4 v10, -0x1

    move-wide/from16 v14, p5

    move-wide/from16 v18, p5

    invoke-direct/range {v2 .. v19}, Lcom/google/android/finsky/verifierdatastore/ac;-><init>(Ljava/lang/String;[BJZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 836
    :goto_0
    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Lcom/google/android/finsky/verifierdatastore/ac;)V

    .line 837
    return-object v42

    .line 798
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 812
    :cond_1
    move-object/from16 v0, v42

    iget-wide v0, v0, Lcom/google/android/finsky/verifierdatastore/ac;->b:J

    move-wide/from16 v20, v0

    .line 813
    move-object/from16 v0, v42

    iget-wide v2, v0, Lcom/google/android/finsky/verifierdatastore/ac;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 814
    iget-boolean v2, v2, Lcom/google/android/finsky/verifier/a/a/d;->m:Z

    .line 815
    if-eqz v2, :cond_3

    .line 816
    :cond_2
    const-wide/16 v20, 0x0

    .line 818
    :cond_3
    move-object/from16 v0, v42

    iget-boolean v2, v0, Lcom/google/android/finsky/verifierdatastore/ac;->s:Z

    if-eqz v2, :cond_5

    .line 819
    move-object/from16 v0, v42

    iget v0, v0, Lcom/google/android/finsky/verifierdatastore/ac;->r:I

    move/from16 v37, v0

    .line 826
    :goto_1
    move-object/from16 v0, v42

    iget-wide v0, v0, Lcom/google/android/finsky/verifierdatastore/ac;->t:J

    move-wide/from16 v38, v0

    .line 827
    move-object/from16 v0, v42

    iget v2, v0, Lcom/google/android/finsky/verifierdatastore/ac;->r:I

    move/from16 v0, v37

    if-eq v0, v2, :cond_4

    move-wide/from16 v38, p5

    .line 829
    :cond_4
    new-instance v18, Lcom/google/android/finsky/verifierdatastore/ac;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 830
    iget-object v0, v2, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 831
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 832
    iget-object v0, v2, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    move-object/from16 v22, v0

    .line 833
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/verifier/a/a/c;->e:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 834
    iget-boolean v0, v2, Lcom/google/android/finsky/verifier/a/a/d;->f:Z

    move/from16 v25, v0

    .line 835
    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/finsky/verifierdatastore/ac;->f:Z

    move/from16 v26, v0

    const/16 v28, 0x1

    const/16 v29, -0x1

    move-object/from16 v0, v42

    iget-boolean v0, v0, Lcom/google/android/finsky/verifierdatastore/ac;->u:Z

    move/from16 v40, v0

    move-object/from16 v27, v8

    move/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-wide/from16 v33, p5

    move-object/from16 v35, v16

    move-object/from16 v36, v17

    invoke-direct/range {v18 .. v40}, Lcom/google/android/finsky/verifierdatastore/ac;-><init>(Ljava/lang/String;J[BJZZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJZ)V

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 820
    :cond_5
    move-object/from16 v0, v42

    iget-wide v2, v0, Lcom/google/android/finsky/verifierdatastore/ac;->t:J

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v2, Lcom/google/android/finsky/ag/d;->bW:Lcom/google/android/play/utils/b/a;

    .line 821
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 822
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_6

    .line 823
    const/16 v37, 0x1

    goto :goto_1

    .line 824
    :cond_6
    move-object/from16 v0, v42

    iget v2, v0, Lcom/google/android/finsky/verifierdatastore/ac;->r:I

    add-int/lit8 v37, v2, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;)Lcom/google/android/finsky/verifierdatastore/ac;
    .locals 1

    .prologue
    .line 884
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cj;->w:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;IJZ)V
    .locals 12

    .prologue
    .line 696
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 697
    iget-object v4, v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 699
    monitor-enter p0

    .line 700
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cj;->r()Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cj;->s()Ljava/lang/String;

    move-result-object v3

    .line 702
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    new-instance v5, Lcom/google/android/finsky/verifierdatastore/a;

    invoke-direct {v5}, Lcom/google/android/finsky/verifierdatastore/a;-><init>()V

    iget-object v6, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 704
    iget-object v6, v6, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 705
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/verifierdatastore/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/a;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 706
    iget-object v6, v6, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 707
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/verifierdatastore/a;->a([B)Lcom/google/android/finsky/verifierdatastore/a;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 708
    iget v6, v6, Lcom/google/android/finsky/verifier/a/a/d;->c:I

    .line 709
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/verifierdatastore/a;->a(I)Lcom/google/android/finsky/verifierdatastore/a;

    move-result-object v5

    .line 710
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/verifierdatastore/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/a;

    move-result-object v2

    .line 711
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifierdatastore/a;->c(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/a;

    move-result-object v2

    .line 712
    iget-object v5, v2, Lcom/google/android/finsky/verifierdatastore/a;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 714
    new-instance v6, Lcom/google/android/finsky/verifier/a/a/x;

    invoke-direct {v6}, Lcom/google/android/finsky/verifier/a/a/x;-><init>()V

    .line 715
    iget-object v2, p1, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 716
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 718
    if-nez v2, :cond_0

    .line 719
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 702
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 720
    :cond_0
    iget v3, v6, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    .line 721
    iput-object v2, v6, Lcom/google/android/finsky/verifier/a/a/x;->b:[B

    .line 723
    iget v2, v6, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    .line 724
    move-wide/from16 v0, p4

    iput-wide v0, v6, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    .line 726
    iput p3, v6, Lcom/google/android/finsky/verifier/a/a/x;->e:I

    .line 727
    iget v2, v6, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    .line 729
    iget v2, v6, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    .line 730
    move/from16 v0, p6

    iput-boolean v0, v6, Lcom/google/android/finsky/verifier/a/a/x;->d:Z

    .line 731
    if-eqz p2, :cond_1

    .line 732
    iget v2, p2, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    .line 733
    iput v2, v6, Lcom/google/android/finsky/verifier/a/a/x;->h:I

    .line 734
    iget v2, v6, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v6, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    .line 735
    :cond_1
    if-eqz p2, :cond_5

    .line 736
    iget v2, p2, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    if-nez v2, :cond_3

    .line 737
    new-instance v2, Lcom/google/android/finsky/verifierdatastore/x;

    invoke-direct {v2}, Lcom/google/android/finsky/verifierdatastore/x;-><init>()V

    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 738
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 739
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifierdatastore/x;->a([B)Lcom/google/android/finsky/verifierdatastore/x;

    move-result-object v2

    iget v3, p2, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    .line 740
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifierdatastore/x;->a(I)Lcom/google/android/finsky/verifierdatastore/x;

    move-result-object v2

    .line 741
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/verifierdatastore/x;->a(J)Lcom/google/android/finsky/verifierdatastore/x;

    move-result-object v2

    const/4 v3, 0x1

    .line 742
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifierdatastore/x;->b(I)Lcom/google/android/finsky/verifierdatastore/x;

    move-result-object v2

    .line 743
    iget-object v7, v2, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 777
    :cond_2
    :goto_0
    new-instance v2, Lcom/google/android/finsky/verifier/impl/cy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/verifier/impl/cy;-><init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifierdatastore/ag;Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/a/a/x;Lcom/google/android/finsky/verifier/a/a/ac;)V

    .line 778
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/ap;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 779
    sget-object v3, Lcom/google/android/finsky/verifierdatastore/al;->a:Lcom/google/android/finsky/af/e;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 780
    return-void

    .line 745
    :cond_3
    new-instance v2, Lcom/google/android/finsky/verifierdatastore/x;

    invoke-direct {v2}, Lcom/google/android/finsky/verifierdatastore/x;-><init>()V

    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 746
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 747
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifierdatastore/x;->a([B)Lcom/google/android/finsky/verifierdatastore/x;

    move-result-object v2

    iget v3, p2, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    .line 748
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifierdatastore/x;->a(I)Lcom/google/android/finsky/verifierdatastore/x;

    move-result-object v2

    .line 749
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/verifierdatastore/x;->a(J)Lcom/google/android/finsky/verifierdatastore/x;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    .line 750
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifierdatastore/x;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/x;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    .line 751
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifierdatastore/x;->b(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/x;

    move-result-object v2

    .line 752
    iget-object v3, p1, Lcom/google/android/finsky/verifier/a/a/c;->l:Ljava/lang/String;

    .line 753
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifierdatastore/x;->c(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/x;

    move-result-object v2

    const/4 v3, 0x1

    .line 754
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifierdatastore/x;->b(I)Lcom/google/android/finsky/verifierdatastore/x;

    move-result-object v2

    .line 755
    iget-object v7, v2, Lcom/google/android/finsky/verifierdatastore/x;->a:Lcom/google/android/finsky/verifier/a/a/ac;

    .line 757
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    .line 758
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v8, 0xc106c7

    .line 759
    invoke-interface {v2, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/google/android/finsky/ag/d;->cy:Lcom/google/android/play/utils/b/a;

    .line 760
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 761
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 762
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.vending.verifier.intent.action.SEND_TO_VOLE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 763
    const-string v3, "verdicts"

    new-instance v8, Ljava/util/ArrayList;

    .line 764
    iget v9, v7, Lcom/google/android/finsky/verifier/a/a/ac;->d:I

    .line 765
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 766
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 767
    const-string v3, "digests"

    new-instance v8, Ljava/util/ArrayList;

    .line 768
    iget-object v9, v7, Lcom/google/android/finsky/verifier/a/a/ac;->b:[B

    .line 770
    sget-object v10, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 771
    array-length v11, v9

    invoke-virtual {v10, v9, v11}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v9

    .line 772
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 773
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 774
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-static {v3, v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 776
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/cj;->A:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/cj;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(JJJ)Z
    .locals 4

    .prologue
    .line 872
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    long-to-double v2, p2

    .line 873
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->bV:Lcom/google/android/play/utils/b/a;

    .line 874
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 875
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v2, v0

    sget-object v0, Lcom/google/android/finsky/ag/d;->bW:Lcom/google/android/play/utils/b/a;

    .line 876
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 878
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 879
    sub-long v2, p0, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/android/finsky/verifier/impl/a/g;)Z
    .locals 2

    .prologue
    .line 864
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/finsky/verifier/impl/cj;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 866
    :goto_0
    return v0

    .line 865
    :cond_0
    const/4 v0, 0x0

    .line 866
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 867
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 870
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Lcom/google/android/finsky/verifier/a/a/j;
    .locals 14

    .prologue
    .line 574
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 575
    new-instance v4, Lcom/google/android/finsky/verifier/a/a/j;

    invoke-direct {v4}, Lcom/google/android/finsky/verifier/a/a/j;-><init>()V

    .line 576
    invoke-virtual {v7, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 577
    invoke-virtual {v7, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 578
    if-nez v0, :cond_b

    .line 579
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object v1, v0

    .line 580
    :goto_0
    array-length v0, v1

    if-nez v0, :cond_0

    .line 581
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 582
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "uid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 583
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/verifier/a/a/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/j;

    move-object v0, v4

    .line 630
    :goto_2
    return-object v0

    .line 585
    :cond_0
    array-length v0, v1

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 586
    :cond_1
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/verifier/a/a/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/j;

    .line 587
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 588
    const/4 v2, 0x0

    .line 589
    const/4 v3, 0x1

    .line 590
    array-length v9, v1

    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-ge v6, v9, :cond_7

    aget-object v10, v1, v6

    .line 591
    new-instance v11, Lcom/google/android/finsky/verifier/a/a/k;

    invoke-direct {v11}, Lcom/google/android/finsky/verifier/a/a/k;-><init>()V

    .line 592
    invoke-virtual {v11, v10}, Lcom/google/android/finsky/verifier/a/a/k;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/k;

    .line 593
    sget-object v0, Lcom/google/android/finsky/ag/d;->cn:Lcom/google/android/play/utils/b/a;

    .line 594
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 596
    const/4 v0, 0x0

    .line 598
    if-eqz v3, :cond_4

    const/16 v5, 0x40

    :goto_4
    :try_start_0
    invoke-virtual {v7, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 602
    :goto_5
    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 603
    if-eqz v0, :cond_3

    .line 604
    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/cj;->q:Lcom/google/android/finsky/verifier/impl/h;

    .line 605
    invoke-virtual {v5, v10, v0}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/a/a/aa;

    move-result-object v5

    .line 606
    if-eqz v5, :cond_3

    .line 608
    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 609
    invoke-static {v5}, Lcom/google/android/finsky/verifier/impl/ar;->a([B)Lcom/google/android/finsky/verifier/a/a/h;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/finsky/verifier/a/a/k;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 610
    add-int/lit8 v2, v2, 0x1

    .line 620
    :cond_3
    :goto_6
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 621
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 622
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/b;->a([Landroid/content/pm/Signature;)[[B

    move-result-object v0

    .line 623
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ar;->a([[B)Lcom/google/android/finsky/verifier/a/a/n;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/verifier/a/a/j;->b:Lcom/google/android/finsky/verifier/a/a/n;

    .line 624
    const/4 v0, 0x0

    .line 625
    :goto_7
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    goto :goto_3

    .line 598
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 601
    :catch_0
    move-exception v5

    const-string v5, "Could not retrieve info for package %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    invoke-static {v5, v12}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 612
    :cond_5
    if-nez v0, :cond_6

    .line 613
    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 614
    iget-object v5, v5, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 615
    invoke-virtual {v5, v10}, Lcom/google/android/finsky/verifierdatastore/ad;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 616
    :cond_6
    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/cj;->q:Lcom/google/android/finsky/verifier/impl/h;

    invoke-virtual {v5, v10, v0}, Lcom/google/android/finsky/verifier/impl/h;->b(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v5

    .line 617
    if-eqz v5, :cond_3

    .line 618
    iget-object v5, v5, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    invoke-static {v5}, Lcom/google/android/finsky/verifier/impl/ar;->a([B)Lcom/google/android/finsky/verifier/a/a/h;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/finsky/verifier/a/a/k;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 619
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 627
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 629
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/k;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/verifier/a/a/k;

    iput-object v0, v4, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    :cond_8
    move-object v0, v4

    .line 630
    goto/16 :goto_2

    :cond_9
    move v0, v3

    goto :goto_7

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final declared-synchronized d(Lcom/google/android/finsky/verifier/a/a/c;)V
    .locals 2

    .prologue
    .line 361
    monitor-enter p0

    .line 362
    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/d;->a()Lcom/google/android/finsky/verifier/impl/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/verifier/impl/cm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/verifier/impl/cm;-><init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;)V

    .line 363
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/d;->a(Lcom/google/android/finsky/verifier/impl/e;)Lcom/google/android/finsky/verifier/impl/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->C:Lcom/google/android/finsky/verifier/impl/f;

    .line 364
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/cj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->C:Lcom/google/android/finsky/verifier/impl/f;

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/cj;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :cond_0
    monitor-exit p0

    return-void

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final e(Lcom/google/android/finsky/verifier/a/a/c;)Z
    .locals 13

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 492
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->m:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 493
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->r:I

    invoke-static {v0, v3, v2}, Lcom/google/android/finsky/verifier/impl/ds;->a(ILandroid/net/Uri;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 494
    if-nez v4, :cond_0

    .line 495
    const-string v0, "Cannot read archive for %s in request id=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/cj;->m:Landroid/content/Intent;

    .line 496
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/verifier/impl/cj;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 497
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    const/4 v0, 0x0

    .line 573
    :goto_0
    return v0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->m:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 501
    iget v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->r:I

    .line 502
    invoke-static {v1, v0}, Lcom/google/android/finsky/verifier/impl/ds;->a(ILandroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    .line 531
    :cond_1
    :goto_1
    new-instance v1, Ljava/io/File;

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->s:Ljava/lang/String;

    .line 533
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/verifier/impl/cj;->a(Landroid/content/pm/ApplicationInfo;)V

    .line 534
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/verifier/a/a/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/d;

    .line 535
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 536
    iget v6, v0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    .line 537
    iput v5, v0, Lcom/google/android/finsky/verifier/a/a/d;->c:I

    .line 538
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/google/android/finsky/verifier/a/a/c;->e:J

    .line 539
    :try_start_0
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/cz;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/cz;-><init>()V

    .line 540
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 541
    iget v5, v0, Lcom/google/wireless/android/a/a/a/a/cz;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/wireless/android/a/a/a/a/cz;->a:I

    .line 542
    iput-wide v6, v0, Lcom/google/wireless/android/a/a/a/a/cz;->b:J

    .line 543
    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/cj;->J:Lcom/google/android/finsky/verifier/impl/df;

    const/16 v6, 0xa41

    invoke-virtual {v5, v6, v0}, Lcom/google/android/finsky/verifier/impl/df;->a(ILcom/google/wireless/android/a/a/a/a/cz;)V

    .line 544
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    .line 545
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v6, 0xc1117c

    .line 546
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 547
    invoke-static {v1}, Lcom/google/android/finsky/p2p/aq;->a(Ljava/io/File;)Lcom/google/android/finsky/utils/v;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/utils/v;->b:[B

    .line 549
    :goto_2
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ar;->a([B)Lcom/google/android/finsky/verifier/a/a/h;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 550
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->J:Lcom/google/android/finsky/verifier/impl/df;

    const/16 v5, 0xa42

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/verifier/impl/df;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 555
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 556
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/b;->a([Landroid/content/pm/Signature;)[[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ar;->a([[B)Lcom/google/android/finsky/verifier/a/a/n;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/verifier/a/a/c;->g:Lcom/google/android/finsky/verifier/a/a/n;

    .line 557
    :try_start_1
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/ez;->a(Ljava/io/File;)[Lcom/google/android/finsky/verifier/a/a/i;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/d;->d:[Lcom/google/android/finsky/verifier/a/a/i;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 564
    :goto_3
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_2

    .line 566
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/verifier/impl/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cj;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/a/a/d;->cw_()Lcom/google/android/finsky/verifier/a/a/d;

    .line 569
    :cond_3
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 570
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 571
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    .line 572
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/verifier/a/a/d;->k:Z

    .line 573
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 505
    :cond_5
    new-instance v5, Ljava/io/File;

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v8, :cond_8

    aget-object v9, v7, v1

    .line 508
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    .line 509
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 510
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    .line 511
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v10, 0xc1117c

    .line 512
    invoke-interface {v0, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 513
    invoke-static {v9}, Lcom/google/android/finsky/p2p/aq;->a(Ljava/io/File;)Lcom/google/android/finsky/utils/v;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/utils/v;->b:[B

    .line 515
    :goto_5
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_6
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 514
    :cond_7
    invoke-static {v9}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/File;)Lcom/google/android/finsky/utils/v;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/utils/v;->b:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 517
    :catch_0
    move-exception v0

    .line 518
    const-string v10, "Error while calculating sha256 for split apk=%s, error=%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 519
    invoke-virtual {v9}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v9

    aput-object v9, v11, v12

    const/4 v9, 0x1

    aput-object v0, v11, v9

    .line 520
    invoke-static {v10, v11}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 522
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    iget-object v5, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 524
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Lcom/google/android/finsky/verifier/a/a/o;

    .line 525
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 526
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/o;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/o;-><init>()V

    aput-object v0, v7, v1

    .line 527
    aget-object v8, v7, v1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/ar;->a([B)Lcom/google/android/finsky/verifier/a/a/h;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/finsky/verifier/a/a/o;->b:Lcom/google/android/finsky/verifier/a/a/h;

    .line 528
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 530
    :cond_9
    iput-object v7, v5, Lcom/google/android/finsky/verifier/a/a/d;->l:[Lcom/google/android/finsky/verifier/a/a/o;

    goto/16 :goto_1

    .line 548
    :cond_a
    :try_start_3
    invoke-static {v1}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/File;)Lcom/google/android/finsky/utils/v;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/utils/v;->b:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 552
    :catch_1
    move-exception v0

    .line 553
    const-string v1, "Error while calculating sha256 for file=%s, error=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 559
    :catch_2
    move-exception v0

    .line 560
    :goto_8
    const-string v1, "Error while getting information about apk contents for file=%s, error=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 562
    :catch_3
    move-exception v0

    .line 563
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 559
    :catch_4
    move-exception v0

    goto :goto_8
.end method

.method private final p()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->m:Landroid/content/Intent;

    const-string v2, "android.content.pm.extra.VERIFICATION_INSTALL_FLAGS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 27
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final declared-synchronized q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->A:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized t()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->w:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final u()Lcom/google/android/finsky/verifier/a/a/c;
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 367
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/verifier/impl/cj;->a(I)V

    .line 368
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 369
    new-instance v6, Lcom/google/android/finsky/verifier/a/a/c;

    invoke-direct {v6}, Lcom/google/android/finsky/verifier/a/a/c;-><init>()V

    .line 370
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->v:Lcom/google/android/finsky/verifier/impl/v;

    .line 371
    iget-wide v0, v0, Lcom/google/android/finsky/verifier/impl/v;->a:J

    .line 372
    invoke-virtual {v6, v0, v1}, Lcom/google/android/finsky/verifier/a/a/c;->a(J)Lcom/google/android/finsky/verifier/a/a/c;

    .line 373
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->c:Lcom/google/android/finsky/devicemanagement/a;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cj;->j:Lcom/google/android/finsky/ax/f;

    invoke-static {v0, v1, v6, v2}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/ax/f;)V

    .line 374
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/d;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/d;-><init>()V

    iput-object v0, v6, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 375
    invoke-virtual {v6}, Lcom/google/android/finsky/verifier/a/a/c;->cv_()Lcom/google/android/finsky/verifier/a/a/c;

    .line 376
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->e()Z

    move-result v0

    .line 377
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/bq;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 378
    invoke-virtual {p0, v12}, Lcom/google/android/finsky/verifier/impl/cj;->a(I)V

    .line 379
    invoke-virtual {v6}, Lcom/google/android/finsky/verifier/a/a/c;->d()Lcom/google/android/finsky/verifier/a/a/c;

    .line 380
    invoke-virtual {v6}, Lcom/google/android/finsky/verifier/a/a/c;->e()Lcom/google/android/finsky/verifier/a/a/c;

    .line 381
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->bK:Lcom/google/android/play/utils/b/a;

    .line 382
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/verifier/impl/bq;->a(Z)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->h:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 490
    :cond_1
    :goto_0
    return-object v3

    .line 387
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {v6}, Lcom/google/android/finsky/verifier/a/a/c;->e()Lcom/google/android/finsky/verifier/a/a/c;

    .line 390
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ag/d;->cz:Lcom/google/android/play/utils/b/a;

    .line 391
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 393
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->p:Lcom/google/android/finsky/verifier/impl/aw;

    const-string v1, "device_wide_unlock_source_block"

    .line 394
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    .line 395
    :goto_1
    if-eqz v0, :cond_5

    .line 396
    invoke-virtual {p0, v12}, Lcom/google/android/finsky/verifier/impl/cj;->a(I)V

    .line 397
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const v1, 0x7f130756

    .line 398
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {p0, v0, v4}, Lcom/google/android/finsky/verifier/impl/cj;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move v0, v4

    .line 394
    goto :goto_1

    .line 401
    :cond_5
    invoke-direct {p0, v6}, Lcom/google/android/finsky/verifier/impl/cj;->e(Lcom/google/android/finsky/verifier/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->m:Landroid/content/Intent;

    const-string v1, "android.intent.extra.ORIGINATING_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 409
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->m:Landroid/content/Intent;

    const-string v2, "android.intent.extra.REFERRER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 411
    if-eqz v0, :cond_6

    .line 412
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 414
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 418
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/google/android/finsky/verifier/a/a/c;->c:Ljava/lang/String;

    .line 420
    invoke-static {v0, v2, v1, v4}, Lcom/google/android/finsky/verifier/impl/ar;->a(Landroid/net/Uri;Ljava/net/InetAddress;Landroid/net/Uri;I)Lcom/google/android/finsky/verifier/a/a/m;

    move-result-object v0

    .line 421
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_6
    if-eqz v1, :cond_7

    .line 423
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 425
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 430
    :goto_3
    invoke-static {v1, v0, v3, v11}, Lcom/google/android/finsky/verifier/impl/ar;->a(Landroid/net/Uri;Ljava/net/InetAddress;Landroid/net/Uri;I)Lcom/google/android/finsky/verifier/a/a/m;

    move-result-object v0

    .line 431
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 433
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/m;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/verifier/a/a/m;

    iput-object v0, v6, Lcom/google/android/finsky/verifier/a/a/c;->f:[Lcom/google/android/finsky/verifier/a/a/m;

    .line 435
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 436
    if-eqz v0, :cond_c

    move v0, v4

    .line 440
    :goto_4
    if-eqz v0, :cond_9

    .line 441
    iget-object v0, v6, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 442
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    .line 443
    iput-boolean v5, v0, Lcom/google/android/finsky/verifier/a/a/d;->m:Z

    .line 446
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_e

    .line 447
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v5

    .line 449
    :goto_5
    if-eqz v0, :cond_11

    .line 450
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    const-string v1, "plugged"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v11, :cond_10

    move v0, v5

    .line 454
    :goto_6
    if-eqz v0, :cond_a

    .line 456
    iget v0, v6, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v6, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 457
    iput-boolean v5, v6, Lcom/google/android/finsky/verifier/a/a/c;->A:Z

    .line 459
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->m:Landroid/content/Intent;

    const-string v1, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 461
    if-eq v0, v12, :cond_15

    .line 462
    invoke-direct {p0, v0}, Lcom/google/android/finsky/verifier/impl/cj;->d(I)Lcom/google/android/finsky/verifier/a/a/j;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    .line 463
    iget-object v0, v6, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/j;->b:Lcom/google/android/finsky/verifier/a/a/n;

    iget-object v1, v6, Lcom/google/android/finsky/verifier/a/a/c;->g:Lcom/google/android/finsky/verifier/a/a/n;

    .line 464
    if-eqz v0, :cond_b

    if-nez v1, :cond_12

    :cond_b
    move v0, v4

    .line 479
    :goto_7
    if-eqz v0, :cond_15

    .line 480
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v0

    if-nez v0, :cond_15

    .line 481
    const-string v0, "android.permission.INSTALL_PACKAGES"

    iget-object v1, v6, Lcom/google/android/finsky/verifier/a/a/c;->v:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    aget-object v1, v1, v4

    .line 482
    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/k;->c:Ljava/lang/String;

    .line 483
    invoke-virtual {v7, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 484
    if-nez v0, :cond_15

    .line 485
    const-string v0, "Skipping verification for id=%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/cj;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 417
    :catch_0
    move-exception v9

    const-string v9, "Could not resolve host %s"

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v9, v10}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_2

    .line 428
    :catch_1
    move-exception v2

    const-string v2, "Could not resolve host %s"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-static {v2, v9}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :cond_c
    move v0, v5

    goto/16 :goto_4

    :cond_d
    move v0, v4

    .line 447
    goto/16 :goto_5

    .line 448
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v5

    goto/16 :goto_5

    :cond_f
    move v0, v4

    goto/16 :goto_5

    :cond_10
    move v0, v4

    .line 452
    goto/16 :goto_6

    :cond_11
    move v0, v4

    .line 453
    goto/16 :goto_6

    .line 466
    :cond_12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 467
    iget-object v8, v0, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    array-length v9, v8

    move v0, v4

    :goto_8
    if-ge v0, v9, :cond_13

    aget-object v10, v8, v0

    .line 468
    new-instance v11, Landroid/content/pm/Signature;

    iget-object v10, v10, Lcom/google/android/finsky/verifier/a/a/f;->b:[Lcom/google/android/finsky/verifier/a/a/g;

    aget-object v10, v10, v4

    .line 469
    iget-object v10, v10, Lcom/google/android/finsky/verifier/a/a/g;->c:[B

    .line 470
    invoke-direct {v11, v10}, Landroid/content/pm/Signature;-><init>([B)V

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 472
    :cond_13
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 473
    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    array-length v9, v1

    move v0, v4

    :goto_9
    if-ge v0, v9, :cond_14

    aget-object v10, v1, v0

    .line 474
    new-instance v11, Landroid/content/pm/Signature;

    iget-object v10, v10, Lcom/google/android/finsky/verifier/a/a/f;->b:[Lcom/google/android/finsky/verifier/a/a/g;

    aget-object v10, v10, v4

    .line 475
    iget-object v10, v10, Lcom/google/android/finsky/verifier/a/a/g;->c:[B

    .line 476
    invoke-direct {v11, v10}, Landroid/content/pm/Signature;-><init>([B)V

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 478
    :cond_14
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7

    .line 487
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/cj;->d()I

    move-result v0

    .line 488
    if-eq v0, v12, :cond_16

    .line 489
    invoke-direct {p0, v0}, Lcom/google/android/finsky/verifier/impl/cj;->d(I)Lcom/google/android/finsky/verifier/a/a/j;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    :cond_16
    move-object v3, v6

    .line 490
    goto/16 :goto_0
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/finsky/verifier/impl/cj;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/android/finsky/verifier/a/a/c;ILjava/lang/Integer;Z)V
    .locals 22

    .prologue
    .line 636
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 637
    iget-object v3, v2, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 639
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 640
    iget-object v6, v2, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 642
    if-eqz v3, :cond_0

    if-eqz v6, :cond_0

    if-eqz p4, :cond_0

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 644
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 645
    invoke-virtual {v2, v3, v6}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v2

    .line 646
    if-nez v2, :cond_3

    .line 647
    monitor-enter p0

    .line 648
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/cj;->r()Ljava/lang/String;

    move-result-object v18

    .line 649
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/cj;->s()Ljava/lang/String;

    move-result-object v19

    .line 650
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 652
    iget-object v0, v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    move-object/from16 v21, v0

    .line 653
    new-instance v2, Lcom/google/android/finsky/verifierdatastore/ac;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/google/android/finsky/verifier/a/a/c;->e:J

    .line 654
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/cj;->p()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move/from16 v12, p2

    invoke-direct/range {v2 .. v20}, Lcom/google/android/finsky/verifierdatastore/ac;-><init>(Ljava/lang/String;J[BJZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 655
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Lcom/google/android/finsky/verifierdatastore/ac;)V

    .line 661
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 662
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/finsky/verifier/impl/cj;->t:J

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/finsky/verifier/impl/cj;->u:Z

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v11, p2

    invoke-direct/range {v8 .. v14}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;IJZ)V

    .line 663
    :cond_1
    if-eqz p4, :cond_2

    .line 664
    sget-object v2, Lcom/google/android/finsky/ag/c;->P:Lcom/google/android/finsky/ag/q;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 665
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/cj;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 666
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/verifier/impl/cj;->K:Lcom/google/android/finsky/verifier/impl/bk;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 667
    iget v2, v2, Lcom/google/android/finsky/verifier/a/a/d;->c:I

    .line 668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v9, p2

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v13, p3

    .line 669
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/finsky/verifier/impl/bk;->a(ZILjava/lang/String;Ljava/lang/Integer;[BLjava/lang/Integer;)Lcom/google/android/finsky/verifier/impl/bk;

    .line 674
    :goto_1
    return-void

    .line 650
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 657
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 658
    iget-object v4, v4, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 659
    iget-object v5, v2, Lcom/google/android/finsky/verifierdatastore/ac;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    .line 660
    move/from16 v0, p2

    invoke-virtual {v4, v5, v2, v0}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;[BI)V

    goto :goto_0

    .line 670
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 671
    iget v2, v2, Lcom/google/android/finsky/verifier/a/a/d;->c:I

    .line 672
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v9, p2

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v13, p3

    .line 673
    invoke-static/range {v7 .. v13}, Lcom/google/android/finsky/verifier/impl/bn;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/Integer;[BLjava/lang/Integer;)V

    goto :goto_1
.end method

.method final a(Lcom/google/android/finsky/verifier/impl/a/g;I)V
    .locals 7

    .prologue
    .line 686
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 687
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->o:Landroid/support/v4/content/l;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "verify_install_dialog_shown"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/l;->a(Landroid/content/Intent;)Z

    .line 688
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 689
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cj;->q()Ljava/lang/String;

    move-result-object v2

    .line 690
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cj;->t()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/finsky/verifier/impl/a/g;->f:I

    new-instance v6, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;

    invoke-direct {v6, p0, p1}, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$6;-><init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/impl/a/g;)V

    move v1, p2

    .line 691
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/google/android/finsky/verifier/impl/ActivityListener;)V

    .line 692
    return-void
.end method

.method final a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 680
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->o:Landroid/support/v4/content/l;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "verify_install_dialog_shown"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/l;->a(Landroid/content/Intent;)Z

    .line 681
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const/4 v1, 0x1

    .line 682
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cj;->q()Ljava/lang/String;

    move-result-object v2

    .line 683
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cj;->t()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    new-instance v6, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$5;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/verifier/impl/VerifyAppsInstallTask$5;-><init>(Lcom/google/android/finsky/verifier/impl/cj;)V

    move-object v4, p1

    move v5, p2

    .line 684
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/google/android/finsky/verifier/impl/ActivityListener;)V

    .line 685
    return-void
.end method

.method protected final a()Z
    .locals 12

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->j:Lcom/google/android/finsky/ax/f;

    invoke-static {v0, v1}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/ax/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->O:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->J:Lcom/google/android/finsky/verifier/impl/df;

    const/16 v1, 0xa3d

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cj;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/df;->a(ILjava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->m:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 49
    sget-object v0, Lcom/google/android/finsky/ag/d;->bB:Lcom/google/android/play/utils/b/a;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 52
    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "Skipping verification because disabled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    .line 117
    :goto_0
    if-nez v0, :cond_e

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/cj;->a(I)V

    .line 119
    const-string v0, "Skipping anti malware verification due to pre-check failure"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    .line 163
    :goto_1
    return v0

    .line 55
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->i()Z

    move-result v0

    if-nez v0, :cond_d

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->m:Landroid/content/Intent;

    const-string v2, "android.content.pm.extra.VERIFICATION_VERSION_CODE"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/cj;->e()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/cj;->J:Lcom/google/android/finsky/verifier/impl/df;

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/verifier/impl/cj;->s:Ljava/lang/String;

    .line 60
    const-string v0, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 63
    :goto_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 64
    :goto_3
    if-nez v0, :cond_4

    .line 65
    const/4 v0, 0x0

    .line 102
    :goto_4
    if-eqz v0, :cond_a

    .line 103
    const-string v0, "Skipping verification because own installation"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 63
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 66
    :cond_4
    const-string v0, "com.android.vending"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 68
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v8, 0xc0b02e

    .line 69
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    const-string v0, "play_installed_packages_datastore"

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 73
    invoke-static {v6}, Lcom/google/android/finsky/verifier/impl/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-interface {v3, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 74
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    sub-long/2addr v8, v0

    .line 75
    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/finsky/ag/d;->dc:Lcom/google/android/play/utils/b/a;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_6

    const/4 v1, 0x1

    .line 78
    :goto_5
    if-nez v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->N:Ljava/lang/Boolean;

    .line 80
    invoke-static {v6}, Lcom/google/android/finsky/verifier/impl/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 81
    if-eq v2, v0, :cond_20

    .line 82
    const/16 v0, 0xa48

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/verifier/impl/df;->a(I)V

    .line 83
    const/4 v0, 0x0

    move v2, v0

    .line 84
    :goto_7
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 85
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    const-string v5, "--version_code"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "--timestamp"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 91
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 92
    sget-object v0, Lcom/google/android/finsky/ag/d;->dd:Lcom/google/android/play/utils/b/a;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 96
    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    .line 77
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 78
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 99
    :cond_8
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    if-nez v2, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 101
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 105
    :cond_a
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v1

    .line 106
    sget-object v0, Lcom/google/android/finsky/ag/d;->bC:Lcom/google/android/play/utils/b/a;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 109
    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/bq;->c()Lcom/google/android/finsky/verifier/impl/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/br;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    .line 110
    :goto_9
    if-eqz v0, :cond_c

    .line 111
    const-string v0, "Skipping verification. Disabled by user setting"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 109
    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    .line 113
    :cond_c
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->h:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v0

    if-nez v0, :cond_d

    .line 114
    const-string v0, "Skipping verification because network inactive"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 116
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 122
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    .line 123
    sget-object v0, Lcom/google/android/finsky/ag/d;->cY:Lcom/google/android/play/utils/b/a;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->c:Lcom/google/android/finsky/devicemanagement/a;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 127
    :cond_f
    const/4 v0, 0x0

    .line 134
    :goto_a
    if-eqz v0, :cond_10

    .line 135
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/cj;->c(I)V

    .line 136
    :cond_10
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cj;->u()Lcom/google/android/finsky/verifier/a/a/c;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->N:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->N:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 139
    iget v2, v1, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 140
    iput-boolean v0, v1, Lcom/google/android/finsky/verifier/a/a/c;->L:Z

    .line 141
    :cond_11
    if-eqz v1, :cond_1f

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iput-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->I:Lcom/google/android/finsky/verifier/a/a/c;

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->h:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/google/android/finsky/ag/d;->cK:Lcom/google/android/play/utils/b/a;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/cj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 148
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->u:Z

    .line 149
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/a/a/c;)Z

    move-result v2

    .line 150
    if-eqz v2, :cond_13

    .line 151
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/cj;->j()V

    .line 152
    :cond_13
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_14

    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->M:Z

    if-eqz v0, :cond_1a

    :cond_14
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/a/a/c;ILjava/lang/Integer;Z)V

    .line 153
    if-eqz v2, :cond_1b

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 128
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 129
    if-eqz v0, :cond_17

    const-string v1, "ensure_verify_apps"

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    .line 131
    :goto_c
    if-eqz v0, :cond_18

    const-string v2, "no_install_unknown_sources"

    .line 132
    invoke-virtual {v0, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 133
    :goto_d
    if-nez v1, :cond_16

    if-eqz v0, :cond_19

    :cond_16
    const/4 v0, 0x1

    goto :goto_a

    .line 130
    :cond_17
    const/4 v1, 0x0

    goto :goto_c

    .line 132
    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    .line 133
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 152
    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    .line 153
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 154
    :cond_1c
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 155
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/verifier/impl/cj;->b(Lcom/google/android/finsky/verifier/a/a/c;)V

    .line 156
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 157
    :cond_1d
    sget-object v0, Lcom/google/android/finsky/ag/d;->bD:Lcom/google/android/play/utils/b/a;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 160
    invoke-direct {p0, v1}, Lcom/google/android/finsky/verifier/impl/cj;->d(Lcom/google/android/finsky/verifier/a/a/c;)V

    .line 161
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 162
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 163
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_20
    move v2, v1

    goto/16 :goto_7
.end method

.method final a(Lcom/google/android/finsky/verifier/a/a/c;)Z
    .locals 17

    .prologue
    .line 173
    sget-object v2, Lcom/google/android/finsky/ag/c;->O:Lcom/google/android/finsky/ag/q;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/bq;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/cj;->h()V

    .line 177
    const/4 v2, 0x1

    .line 260
    :goto_0
    return v2

    .line 179
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 180
    const/4 v2, 0x0

    .line 198
    :goto_1
    if-eqz v2, :cond_6

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/cj;->h()V

    .line 200
    const/4 v2, 0x1

    goto :goto_0

    .line 181
    :cond_1
    sget-object v2, Lcom/google/android/finsky/ag/d;->cY:Lcom/google/android/play/utils/b/a;

    .line 182
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 184
    iget-boolean v2, v2, Lcom/google/android/finsky/verifier/a/a/d;->m:Z

    .line 185
    if-eqz v2, :cond_2

    .line 186
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->H:Z

    .line 187
    if-nez v2, :cond_3

    .line 188
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 189
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    if-eqz v2, :cond_5

    .line 190
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    iget-object v3, v2, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 191
    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/k;->c:Ljava/lang/String;

    .line 192
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/finsky/verifier/a/a/c;->E:Lcom/google/android/finsky/verifier/a/a/l;

    .line 193
    iget-object v6, v6, Lcom/google/android/finsky/verifier/a/a/l;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 195
    const/4 v2, 0x0

    goto :goto_1

    .line 196
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 197
    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    .line 201
    :cond_6
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 202
    const/4 v2, 0x1

    goto :goto_0

    .line 203
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    .line 204
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0c565

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/google/android/finsky/ag/d;->cp:Lcom/google/android/play/utils/b/a;

    .line 205
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    move v15, v2

    .line 207
    :goto_3
    sget-object v2, Lcom/google/android/finsky/ag/d;->bL:Lcom/google/android/play/utils/b/a;

    .line 208
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v15, :cond_a

    .line 210
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 206
    :cond_9
    const/4 v2, 0x0

    move v15, v2

    goto :goto_3

    .line 211
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 212
    iget-object v0, v2, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    move-object/from16 v16, v0

    .line 214
    sget-object v2, Lcom/google/android/finsky/ag/d;->bL:Lcom/google/android/play/utils/b/a;

    .line 215
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 217
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 218
    iget-object v4, v2, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 220
    const/4 v3, 0x0

    .line 221
    sget-object v2, Lcom/google/android/finsky/ag/d;->bL:Lcom/google/android/play/utils/b/a;

    .line 222
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v2

    if-nez v2, :cond_c

    .line 224
    :cond_b
    const/4 v2, 0x0

    .line 241
    :goto_4
    if-eqz v2, :cond_e

    iget-object v3, v2, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    .line 242
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 243
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/verifier/impl/cj;->c(Lcom/google/android/finsky/verifier/a/a/c;)Lcom/google/android/finsky/verifier/impl/db;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/verifier/impl/db;->b(Lcom/google/android/finsky/verifier/impl/a/g;)V

    .line 244
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 225
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 227
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 229
    new-instance v3, Lcom/google/android/finsky/verifier/impl/cr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v16

    invoke-direct {v3, v2, v0}, Lcom/google/android/finsky/verifier/impl/cr;-><init>(Lcom/google/android/finsky/verifierdatastore/ag;[B)V

    .line 230
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/verifierdatastore/ap;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 231
    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/verifier/impl/a/g;

    goto :goto_4

    .line 232
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 233
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 234
    move-object/from16 v0, v16

    invoke-virtual {v2, v4, v0}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v14

    .line 235
    if-eqz v14, :cond_12

    .line 237
    new-instance v2, Lcom/google/android/finsky/verifier/impl/a/g;

    iget v3, v14, Lcom/google/android/finsky/verifierdatastore/ac;->j:I

    iget-object v4, v14, Lcom/google/android/finsky/verifierdatastore/ac;->k:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v14, Lcom/google/android/finsky/verifierdatastore/ac;->g:Ljava/lang/String;

    const/4 v10, 0x0

    iget-boolean v11, v14, Lcom/google/android/finsky/verifierdatastore/ac;->u:Z

    iget-object v12, v14, Lcom/google/android/finsky/verifierdatastore/ac;->w:[Ljava/lang/String;

    const/4 v13, 0x1

    iget-boolean v14, v14, Lcom/google/android/finsky/verifierdatastore/ac;->x:Z

    invoke-direct/range {v2 .. v14}, Lcom/google/android/finsky/verifier/impl/a/g;-><init>(ILjava/lang/String;Landroid/net/Uri;[BZILjava/lang/String;ZZ[Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 245
    :cond_e
    if-nez v15, :cond_10

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/cj;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->a(Landroid/content/Context;Z)V

    .line 248
    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 249
    :cond_10
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 250
    invoke-static {v2}, Lcom/google/android/finsky/verifier/impl/dg;->d(Landroid/content/Context;)Lcom/google/android/gms/safetynet/i;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_11

    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/safetynet/i;->b()Lcom/google/android/gms/tasks/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/verifier/impl/ck;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/finsky/verifier/impl/ck;-><init>(Lcom/google/android/finsky/verifier/impl/cj;)V

    .line 254
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_11
    :goto_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/verifier/impl/cj;->M:Z

    .line 258
    new-instance v2, Lcom/google/android/finsky/verifier/impl/ab;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    new-instance v4, Lcom/google/android/finsky/verifier/impl/cl;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/google/android/finsky/verifier/impl/cl;-><init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;)V

    move-object/from16 v0, v16

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/finsky/verifier/impl/ab;-><init>(Landroid/content/Context;[BLcom/google/android/finsky/verifier/impl/ac;)V

    .line 259
    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/b/a;->m()V

    .line 260
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 256
    :catch_0
    move-exception v2

    const-string v3, "Failed to get blacklist state"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    move-object v2, v3

    goto/16 :goto_4
.end method

.method public final b(I)V
    .locals 14

    .prologue
    .line 261
    monitor-enter p0

    .line 262
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->D:Z

    .line 263
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iput p1, p0, Lcom/google/android/finsky/verifier/impl/cj;->G:I

    .line 265
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->H:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->H:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    .line 267
    iget v0, v0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->s:I

    .line 268
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 269
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->H:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->finish()V

    .line 271
    :cond_1
    const/4 v0, 0x0

    .line 272
    monitor-enter p0

    .line 273
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->C:Lcom/google/android/finsky/verifier/impl/f;

    if-eqz v1, :cond_13

    .line 274
    const/4 v0, 0x1

    .line 275
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->C:Lcom/google/android/finsky/verifier/impl/f;

    .line 276
    iget-object v2, v1, Lcom/google/android/finsky/verifier/impl/f;->b:Lcom/google/android/finsky/verifier/impl/d;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 277
    :try_start_2
    iget-object v3, v1, Lcom/google/android/finsky/verifier/impl/f;->b:Lcom/google/android/finsky/verifier/impl/d;

    .line 278
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/d;->d:Ljava/util/List;

    .line 279
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 280
    iget-object v3, v1, Lcom/google/android/finsky/verifier/impl/f;->b:Lcom/google/android/finsky/verifier/impl/d;

    .line 281
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/d;->d:Ljava/util/List;

    .line 282
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/finsky/verifier/impl/f;->b:Lcom/google/android/finsky/verifier/impl/d;

    .line 283
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/d;->e:Lcom/google/android/finsky/verifier/impl/ConsentDialog;

    .line 284
    if-eqz v3, :cond_2

    .line 285
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/f;->b:Lcom/google/android/finsky/verifier/impl/d;

    .line 286
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/d;->e:Lcom/google/android/finsky/verifier/impl/ConsentDialog;

    .line 287
    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/ConsentDialog;->finish()V

    .line 288
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v12, v0

    .line 289
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->m:Landroid/content/Intent;

    const-string v1, "android.content.pm.extra.VERIFICATION_VERSION_CODE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 291
    const/4 v3, 0x0

    .line 292
    const-wide/16 v4, 0x0

    .line 293
    monitor-enter p0

    .line 294
    :try_start_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->I:Lcom/google/android/finsky/verifier/a/a/c;

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->I:Lcom/google/android/finsky/verifier/a/a/c;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 296
    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 298
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->I:Lcom/google/android/finsky/verifier/a/a/c;

    iget-wide v4, v0, Lcom/google/android/finsky/verifier/a/a/c;->e:J

    .line 299
    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 300
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    .line 301
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->H:Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    move v11, v1

    .line 302
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/cj;->j()V

    .line 303
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/cj;->s:Ljava/lang/String;

    .line 304
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 305
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 306
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 307
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;[B)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v1

    .line 308
    if-nez v1, :cond_d

    .line 309
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 310
    iget-object v7, v1, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 311
    new-instance v1, Lcom/google/android/finsky/verifierdatastore/ac;

    .line 312
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/cj;->p()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/verifierdatastore/ac;-><init>(Ljava/lang/String;[BJZ)V

    .line 313
    invoke-virtual {v7, v1}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Lcom/google/android/finsky/verifierdatastore/ac;)V

    .line 318
    :cond_4
    :goto_3
    monitor-enter p0

    .line 319
    :try_start_5
    iget-object v5, p0, Lcom/google/android/finsky/verifier/impl/cj;->I:Lcom/google/android/finsky/verifier/a/a/c;

    .line 320
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 321
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    .line 322
    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-wide v8, p0, Lcom/google/android/finsky/verifier/impl/cj;->t:J

    iget-boolean v10, p0, Lcom/google/android/finsky/verifier/impl/cj;->u:Z

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/verifier/impl/cj;->a(Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;IJZ)V

    .line 323
    :cond_5
    if-eqz v0, :cond_6

    .line 324
    sget-object v1, Lcom/google/android/finsky/ag/c;->P:Lcom/google/android/finsky/ag/q;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 325
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/cj;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 326
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->K:Lcom/google/android/finsky/verifier/impl/bk;

    .line 327
    new-instance v4, Lcom/google/android/finsky/verifier/a/a/af;

    invoke-direct {v4}, Lcom/google/android/finsky/verifier/a/a/af;-><init>()V

    .line 328
    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/bk;->a()Lcom/google/android/finsky/verifier/a/a/ah;

    move-result-object v5

    iput-object v4, v5, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    .line 329
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/verifier/a/a/af;->b(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 330
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/verifier/a/a/af;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/af;

    .line 331
    invoke-virtual {v4, v13}, Lcom/google/android/finsky/verifier/a/a/af;->c(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 332
    if-eqz v3, :cond_7

    .line 333
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/verifier/a/a/af;->a([B)Lcom/google/android/finsky/verifier/a/a/af;

    .line 334
    :cond_7
    new-instance v2, Lcom/google/android/finsky/verifier/a/a/ag;

    invoke-direct {v2}, Lcom/google/android/finsky/verifier/a/a/ag;-><init>()V

    iput-object v2, v4, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    .line 335
    if-eqz v0, :cond_8

    .line 336
    iget-object v0, v4, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/a/a/ag;->cH_()Lcom/google/android/finsky/verifier/a/a/ag;

    .line 337
    :cond_8
    if-eqz v11, :cond_9

    .line 338
    iget-object v0, v4, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/a/a/ag;->cI_()Lcom/google/android/finsky/verifier/a/a/ag;

    .line 339
    :cond_9
    if-eqz v12, :cond_a

    .line 340
    iget-object v0, v4, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/a/a/ag;->d()Lcom/google/android/finsky/verifier/a/a/ag;

    .line 341
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/verifier/impl/bk;->f:Z

    .line 359
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 360
    return-void

    .line 263
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 288
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 289
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 299
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 300
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 301
    :cond_c
    const/4 v1, 0x0

    move v11, v1

    goto/16 :goto_2

    .line 314
    :cond_d
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 315
    iget-object v4, v4, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 316
    iget-object v5, v1, Lcom/google/android/finsky/verifierdatastore/ac;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    const/16 v6, 0x8

    .line 317
    invoke-virtual {v4, v5, v1, v6}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;[BI)V

    goto/16 :goto_3

    .line 320
    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 343
    :cond_e
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 344
    new-instance v4, Lcom/google/android/finsky/verifier/a/a/ah;

    invoke-direct {v4}, Lcom/google/android/finsky/verifier/a/a/ah;-><init>()V

    .line 345
    new-instance v5, Lcom/google/android/finsky/verifier/a/a/af;

    invoke-direct {v5}, Lcom/google/android/finsky/verifier/a/a/af;-><init>()V

    iput-object v5, v4, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    .line 346
    iget-object v5, v4, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/verifier/a/a/af;->b(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 347
    iget-object v5, v4, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {v5, v2}, Lcom/google/android/finsky/verifier/a/a/af;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/af;

    .line 348
    iget-object v2, v4, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {v2, v13}, Lcom/google/android/finsky/verifier/a/a/af;->c(I)Lcom/google/android/finsky/verifier/a/a/af;

    .line 349
    if-eqz v3, :cond_f

    .line 350
    iget-object v2, v4, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifier/a/a/af;->a([B)Lcom/google/android/finsky/verifier/a/a/af;

    .line 351
    :cond_f
    iget-object v2, v4, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    new-instance v3, Lcom/google/android/finsky/verifier/a/a/ag;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/ag;-><init>()V

    iput-object v3, v2, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    .line 352
    if-eqz v0, :cond_10

    .line 353
    iget-object v0, v4, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/a/a/ag;->cH_()Lcom/google/android/finsky/verifier/a/a/ag;

    .line 354
    :cond_10
    if-eqz v11, :cond_11

    .line 355
    iget-object v0, v4, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/a/a/ag;->cI_()Lcom/google/android/finsky/verifier/a/a/ag;

    .line 356
    :cond_11
    if-eqz v12, :cond_12

    .line 357
    iget-object v0, v4, Lcom/google/android/finsky/verifier/a/a/ah;->c:Lcom/google/android/finsky/verifier/a/a/af;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/af;->h:Lcom/google/android/finsky/verifier/a/a/ag;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/a/a/ag;->d()Lcom/google/android/finsky/verifier/a/a/ag;

    .line 358
    :cond_12
    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, Lcom/google/android/finsky/verifier/impl/bn;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/ah;Z)V

    goto :goto_4

    :cond_13
    move v12, v0

    goto/16 :goto_0
.end method

.method final b(Lcom/google/android/finsky/verifier/a/a/c;)V
    .locals 4

    .prologue
    .line 631
    new-instance v0, Lcom/google/android/finsky/verifier/impl/cn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/verifier/impl/cn;-><init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;)V

    .line 632
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->g:Lcom/google/android/finsky/foregroundcoordinator/a;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    .line 633
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    .line 634
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(ILcom/google/android/finsky/bf/e;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->z:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 635
    return-void
.end method

.method final c(Lcom/google/android/finsky/verifier/a/a/c;)Lcom/google/android/finsky/verifier/impl/db;
    .locals 1

    .prologue
    .line 679
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ct;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/finsky/verifier/impl/ct;-><init>(Lcom/google/android/finsky/verifier/impl/cj;Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/a/a/c;)V

    return-object v0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 164
    const-string v0, "Anti-Malware verification complete: id=%d, package_name=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/verifier/impl/cj;->r:I

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/cj;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 166
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->o:Landroid/support/v4/content/l;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "verify_install_complete"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/l;->a(Landroid/content/Intent;)Z

    .line 168
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/cj;->j()V

    .line 169
    return-void
.end method

.method final declared-synchronized c(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 842
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->L:Z

    if-nez v0, :cond_0

    .line 843
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->L:Z

    .line 844
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->n:Lcom/google/android/finsky/verifier/impl/dv;

    iget v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->r:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/finsky/verifier/impl/dv;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    :cond_0
    monitor-exit p0

    return-void

    .line 842
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()I
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->m:Landroid/content/Intent;

    const-string v1, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->m:Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.extra.FROM_VERIFICATION_ACTIVITY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final f()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/cj;->g()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :cond_0
    return v0
.end method

.method final declared-synchronized g()I
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/verifier/impl/cj;->a(I)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/cj;->j()V

    .line 172
    return-void
.end method

.method final i()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->z:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->g:Lcom/google/android/finsky/foregroundcoordinator/a;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->z:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->z:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 678
    :cond_0
    return-void
.end method

.method final declared-synchronized j()V
    .locals 3

    .prologue
    .line 838
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->D:Z

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->n:Lcom/google/android/finsky/verifier/impl/dv;

    iget v1, p0, Lcom/google/android/finsky/verifier/impl/cj;->r:I

    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/cj;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/dv;->b(II)V

    .line 840
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    :cond_0
    monitor-exit p0

    return-void

    .line 838
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final k()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 846
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 863
    :goto_0
    return v0

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0ae1d

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 849
    goto :goto_0

    .line 850
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/cj;->d()I

    move-result v3

    .line 851
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    move v0, v1

    .line 852
    goto :goto_0

    .line 853
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    .line 854
    const-string v0, "com.google.android.packageinstaller"

    .line 856
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/cj;->k:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v4}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    .line 857
    if-eqz v4, :cond_3

    array-length v3, v4

    if-eq v3, v2, :cond_5

    :cond_3
    move v0, v1

    .line 858
    goto :goto_0

    .line 855
    :cond_4
    const-string v0, "com.android.packageinstaller"

    goto :goto_1

    .line 859
    :cond_5
    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_7

    aget-object v6, v4, v3

    .line 860
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v2

    .line 861
    goto :goto_0

    .line 862
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 863
    goto :goto_0
.end method

.method final l()Z
    .locals 4

    .prologue
    .line 880
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->f:Lcom/google/android/finsky/dc/e;

    const-string v1, "GooglePlayProtect"

    const-string v2, "migrate_to_verifier_clearcut_log"

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/cj;->e:Lcom/google/android/finsky/bf/c;

    .line 881
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10099

    .line 882
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 883
    :goto_0
    return v0

    .line 882
    :cond_1
    const/4 v0, 0x0

    .line 883
    goto :goto_0
.end method
