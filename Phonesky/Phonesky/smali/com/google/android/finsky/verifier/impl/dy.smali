.class public Lcom/google/android/finsky/verifier/impl/dy;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static o:Z

.field public static p:Z


# instance fields
.field public final A:Lcom/google/android/finsky/verifier/impl/bk;

.field public B:Lcom/google/android/finsky/verifier/impl/df;

.field public C:Ljava/lang/Boolean;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Lcom/google/android/finsky/foregroundcoordinator/b;

.field public c:La/a;

.field public d:Lcom/google/android/finsky/af/c;

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/finsky/bf/c;

.field public g:Lcom/google/android/finsky/dc/e;

.field public h:Lcom/google/android/finsky/cg/c;

.field public i:Lcom/google/android/finsky/notification/ad;

.field public j:Lcom/google/android/finsky/foregroundcoordinator/a;

.field public k:Lcom/google/android/finsky/devicemanagement/a;

.field public l:Lcom/google/android/finsky/verifierdatastore/ad;

.field public m:Lcom/google/android/finsky/verifierdatastore/ag;

.field public n:Lcom/google/android/finsky/ax/f;

.field public final q:Lcom/google/android/finsky/verifier/impl/h;

.field public r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lcom/google/android/finsky/verifier/impl/v;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 692
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.android.vending"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "com.google.android.gms"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.android.systemui"

    aput-object v3, v1, v2

    .line 693
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/finsky/verifier/impl/dy;->a:Ljava/util/Set;

    .line 694
    new-instance v1, Ljava/util/HashSet;

    sget-object v0, Lcom/google/android/finsky/ag/d;->cD:Lcom/google/android/play/utils/b/a;

    .line 695
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/google/android/finsky/verifier/impl/dy;->b:Ljava/util/Set;

    .line 697
    sput-boolean v4, Lcom/google/android/finsky/verifier/impl/dy;->o:Z

    .line 698
    sput-boolean v4, Lcom/google/android/finsky/verifier/impl/dy;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/finsky/verifier/impl/bk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/verifier/impl/h;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->y:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->z:Ljava/util/ArrayList;

    .line 5
    const-string v0, "lite_run"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->r:Z

    .line 6
    const-string v0, "foreground"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->s:Z

    .line 7
    const-string v0, "from_api"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->t:Z

    .line 8
    const-string v0, "restarted_service"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->u:Z

    .line 9
    const-string v0, "is_routine_hygiene"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->v:Z

    .line 10
    const-string v0, "scan_only_unscanned"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->w:Z

    .line 12
    iput v1, p0, Lcom/google/android/finsky/verifier/impl/dy;->F:I

    .line 13
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/dy;->A:Lcom/google/android/finsky/verifier/impl/bk;

    .line 14
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/dy;)V

    .line 15
    new-instance v0, Lcom/google/android/finsky/verifier/impl/v;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/verifier/impl/v;-><init>(Lcom/google/android/finsky/bf/c;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->x:Lcom/google/android/finsky/verifier/impl/v;

    .line 16
    return-void
.end method

.method static final synthetic a(Lcom/google/android/finsky/verifier/a/a/x;Lcom/google/android/finsky/verifier/a/a/x;)I
    .locals 4

    .prologue
    .line 682
    .line 683
    iget-wide v0, p0, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    .line 684
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 685
    iget-wide v2, p1, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    .line 686
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 687
    return v0
.end method

.method static final synthetic a([BLcom/google/android/finsky/verifierdatastore/as;)Lcom/google/android/finsky/verifier/a/a/e;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 660
    .line 661
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->c()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    .line 662
    invoke-static {p0}, Lcom/google/android/finsky/verifierdatastore/i;->a([B)Lcom/google/android/finsky/aq/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 664
    new-instance v1, Lcom/google/android/finsky/verifier/a/a/e;

    invoke-direct {v1}, Lcom/google/android/finsky/verifier/a/a/e;-><init>()V

    .line 665
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 666
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/verifier/a/a/e;->a(Z)Lcom/google/android/finsky/verifier/a/a/e;

    move-object v0, v1

    .line 681
    :goto_0
    return-object v0

    .line 668
    :cond_1
    sget-object v2, Lcom/google/android/finsky/verifier/impl/ed;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 670
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/x;

    .line 672
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/x;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    move v2, v3

    .line 673
    :goto_1
    if-eqz v2, :cond_3

    .line 674
    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/x;->e:I

    .line 675
    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    .line 676
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/verifier/a/a/e;->a(Z)Lcom/google/android/finsky/verifier/a/a/e;

    .line 678
    iget v0, v0, Lcom/google/android/finsky/verifier/a/a/x;->e:I

    .line 679
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/verifier/a/a/e;->a(I)Lcom/google/android/finsky/verifier/a/a/e;

    :goto_2
    move-object v0, v1

    .line 681
    goto :goto_0

    :cond_2
    move v2, v4

    .line 672
    goto :goto_1

    .line 680
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/verifier/a/a/e;->a(Z)Lcom/google/android/finsky/verifier/a/a/e;

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;I)Lcom/google/wireless/android/a/a/a/a/g;
    .locals 2

    .prologue
    .line 649
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/g;-><init>()V

    .line 651
    if-nez p0, :cond_0

    .line 652
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 653
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/g;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/g;->b:I

    .line 654
    iput-object p0, v0, Lcom/google/wireless/android/a/a/a/a/g;->c:Ljava/lang/String;

    .line 656
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/g;->d:I

    .line 657
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/g;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/g;->b:I

    .line 658
    return-object v0
.end method

.method static final synthetic a(Landroid/content/pm/PackageInfo;Lcom/google/android/finsky/verifierdatastore/as;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 688
    .line 689
    invoke-interface {p1}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 691
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "safe.safebrowsing.google.com/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    .line 472
    new-instance v0, Landroid/content/Intent;

    const-string v1, "verify_installed_packages_finished"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 473
    const-string v1, "lite_run"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    const-string v1, "success"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 475
    invoke-static {p0}, Landroid/support/v4/content/l;->a(Landroid/content/Context;)Landroid/support/v4/content/l;

    move-result-object v1

    .line 476
    invoke-virtual {v1, v0}, Landroid/support/v4/content/l;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v1}, Landroid/support/v4/content/l;->a()V

    .line 478
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 635
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    if-eqz p3, :cond_0

    .line 637
    const/4 v0, 0x2

    .line 639
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    .line 640
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x1

    .line 641
    invoke-virtual {v3, v2, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 638
    goto :goto_0

    .line 643
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final a(Landroid/content/pm/ApplicationInfo;[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 454
    iget-boolean v1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v1, :cond_0

    .line 455
    const/4 v0, 0x1

    .line 457
    :goto_0
    return v0

    .line 456
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, v0}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;[BZ)V

    goto :goto_0
.end method

.method static a(Lcom/google/android/finsky/bf/c;Ljava/lang/String;ZZJ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 458
    sget-object v0, Lcom/google/android/finsky/ag/d;->cM:Lcom/google/android/play/utils/b/a;

    .line 459
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/android/finsky/verifier/impl/dy;->a:Ljava/util/Set;

    .line 461
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 471
    :goto_0
    return v0

    .line 463
    :cond_1
    if-eqz p2, :cond_3

    .line 465
    invoke-interface {p0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc101f1

    .line 466
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/ag/d;->cQ:Lcom/google/android/play/utils/b/a;

    .line 467
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p4

    .line 469
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :cond_2
    move v0, v1

    .line 470
    goto :goto_0

    .line 471
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 645
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 648
    :cond_0
    :goto_0
    return v0

    .line 647
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 487
    new-instance v0, Lcom/google/android/gms/common/api/q;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/safetynet/a;->c:Lcom/google/android/gms/common/api/a;

    .line 488
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v5

    .line 490
    const-wide/16 v0, 0xa

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v4}, Lcom/google/android/gms/common/api/p;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 492
    const-string v1, "Couldn\'t connect to google APIs: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 493
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 494
    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/p;->g()V

    .line 550
    :cond_1
    :goto_0
    return v2

    .line 498
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 499
    sget-object v0, Lcom/google/android/gms/safetynet/a;->d:Lcom/google/android/gms/safetynet/b;

    .line 500
    const-string v4, "6aad7a050f7d8b58cbeb7095aeac630225b2710991c1a52558b264723162050d"

    invoke-static {v4}, Lcom/google/android/finsky/verifier/impl/dy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 502
    invoke-interface {v0, v5, v1, v4}, Lcom/google/android/gms/safetynet/b;->a(Lcom/google/android/gms/common/api/p;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 503
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 504
    const-wide/16 v8, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v4}, Lcom/google/android/gms/common/api/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    .line 505
    sget-object v0, Lcom/google/android/finsky/ag/d;->cG:Lcom/google/android/play/utils/b/a;

    .line 506
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 508
    :goto_1
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v8

    .line 509
    sub-long v10, v6, v8

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_3

    .line 510
    sub-long v8, v6, v8

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 513
    :catch_0
    move-exception v0

    goto :goto_1

    .line 514
    :cond_3
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/c;

    .line 516
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 517
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 519
    sget-object v7, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 520
    array-length v8, v0

    invoke-virtual {v7, v0, v8}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/dy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    sget-object v7, Lcom/google/android/gms/safetynet/a;->d:Lcom/google/android/gms/safetynet/b;

    invoke-interface {v7, v5, v1, v0}, Lcom/google/android/gms/safetynet/b;->a(Lcom/google/android/gms/common/api/p;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 551
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/p;->j()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/p;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 552
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/p;->g()V

    :cond_5
    throw v0

    :cond_6
    move v4, v2

    .line 524
    :goto_3
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 525
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/c;

    .line 526
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/t;

    .line 527
    const-wide/16 v8, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9, v7}, Lcom/google/android/gms/common/api/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/safetynet/e;

    .line 528
    invoke-interface {v1}, Lcom/google/android/gms/safetynet/e;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    .line 529
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v7

    if-nez v7, :cond_7

    .line 530
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 531
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 532
    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/safetynet/e;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 533
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 534
    aput-object v1, v7, v0

    move v0, v2

    .line 546
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 536
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/safetynet/e;->a()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 537
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    :try_start_6
    const-string v1, "matches"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 543
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 544
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/verifier/a/a/c;->B:Z

    move v0, v3

    .line 545
    goto :goto_4

    .line 539
    :catch_1
    move-exception v0

    const-string v1, "Error parsing response from safety net api"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v2

    .line 540
    goto :goto_4

    .line 548
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/p;->j()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/p;->g()V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_4
.end method

.method static e()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 561
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->c()Lcom/google/android/finsky/verifier/impl/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/impl/br;->h()Z

    move-result v0

    .line 563
    if-nez v0, :cond_0

    move v0, v1

    .line 570
    :goto_0
    return v0

    .line 565
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->N:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 566
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 567
    sget-object v0, Lcom/google/android/finsky/ag/d;->cu:Lcom/google/android/play/utils/b/a;

    .line 568
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 570
    add-long v8, v2, v6

    cmp-long v0, v4, v8

    if-gez v0, :cond_1

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/verifier/a/a/c;Ljava/util/Set;Ljava/util/Set;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 571
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 572
    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 574
    iget-object v0, p1, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 575
    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 577
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 578
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 580
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 581
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 582
    invoke-direct {p0, v2, v0, v8}, Lcom/google/android/finsky/verifier/impl/dy;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 583
    sget-object v1, Lcom/google/android/finsky/ag/d;->cU:Lcom/google/android/play/utils/b/a;

    .line 584
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/verifier/impl/dy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    invoke-static {v0, v9}, Lcom/google/android/finsky/verifier/impl/dy;->a(Ljava/lang/String;I)Lcom/google/wireless/android/a/a/a/a/g;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 588
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 589
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 590
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 591
    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/verifier/impl/dy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 592
    const-string v1, "Package %s\'s component %s was already disabled by amputation."

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v0, v7, v9

    invoke-static {v1, v7}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 595
    :cond_3
    sget-object v1, Lcom/google/android/finsky/ag/d;->cU:Lcom/google/android/play/utils/b/a;

    .line 596
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 598
    invoke-static {v0, v10}, Lcom/google/android/finsky/verifier/impl/dy;->a(Ljava/lang/String;I)Lcom/google/wireless/android/a/a/a/a/g;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_4
    invoke-direct {p0, v2, v0, v9}, Lcom/google/android/finsky/verifier/impl/dy;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 600
    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/verifier/impl/dy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 601
    const-string v1, "Package %s\'s component %s is disabled by amputation."

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v0, v7, v9

    invoke-static {v1, v7}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 603
    :cond_5
    sget-object v1, Lcom/google/android/finsky/ag/d;->cU:Lcom/google/android/play/utils/b/a;

    .line 604
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 605
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 606
    invoke-static {v0, v8}, Lcom/google/android/finsky/verifier/impl/dy;->a(Ljava/lang/String;I)Lcom/google/wireless/android/a/a/a/a/g;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 608
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 609
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    new-array v0, v8, [Ljava/lang/String;

    .line 610
    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 611
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 613
    :goto_2
    sget-object v0, Lcom/google/android/finsky/ag/d;->cU:Lcom/google/android/play/utils/b/a;

    .line 614
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 616
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/dy;->n:Lcom/google/android/finsky/ax/f;

    .line 617
    invoke-static {v0, v1}, Lcom/google/android/finsky/verifier/impl/dg;->b(Landroid/content/Context;Lcom/google/android/finsky/ax/f;)Lcom/google/wireless/android/a/a/a/a/cz;

    move-result-object v1

    .line 619
    if-nez v2, :cond_8

    .line 620
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 612
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;[B[Ljava/lang/String;)V

    goto :goto_2

    .line 621
    :cond_8
    iget v0, v1, Lcom/google/wireless/android/a/a/a/a/cz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/cz;->a:I

    .line 622
    iput-object v2, v1, Lcom/google/wireless/android/a/a/a/a/cz;->c:Ljava/lang/String;

    .line 623
    const/4 v0, 0x4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 625
    sget-object v2, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 626
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 628
    if-nez v0, :cond_9

    .line 629
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 630
    :cond_9
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/cz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/cz;->a:I

    .line 631
    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/cz;->d:Ljava/lang/String;

    .line 632
    new-array v0, v8, [Lcom/google/wireless/android/a/a/a/a/g;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/g;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/cz;->f:[Lcom/google/wireless/android/a/a/a/a/g;

    .line 633
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->B:Lcom/google/android/finsky/verifier/impl/df;

    const/16 v2, 0xa46

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/verifier/impl/df;->a(ILcom/google/wireless/android/a/a/a/a/cz;)V

    .line 634
    :cond_a
    return-void
.end method

.method final a(Ljava/util/List;Lcom/google/android/finsky/verifier/impl/ac;)V
    .locals 3

    .prologue
    .line 553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/c;

    .line 555
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 556
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 559
    :cond_0
    new-instance v0, Lcom/google/android/finsky/verifier/impl/ab;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/finsky/verifier/impl/ab;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/finsky/verifier/impl/ac;)V

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->m()V

    .line 560
    return-void
.end method

.method protected final a()Z
    .locals 35

    .prologue
    .line 17
    const-string v2, "Verifying installed packages"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x240

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    .line 22
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc106a9    # 6.250006E-317

    .line 23
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-nez v3, :cond_58

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->w:Z

    if-eqz v3, :cond_58

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 26
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/verifier/impl/dy;->m:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/finsky/verifierdatastore/ag;->a()Lcom/google/android/finsky/verifierdatastore/as;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 30
    if-nez v3, :cond_1

    .line 31
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-nez v3, :cond_0

    .line 42
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/verifier/impl/dy;->m:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 33
    invoke-virtual {v6}, Lcom/google/android/finsky/verifierdatastore/ag;->a()Lcom/google/android/finsky/verifierdatastore/as;

    move-result-object v6

    .line 34
    invoke-interface {v6}, Lcom/google/android/finsky/verifierdatastore/as;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v6

    .line 35
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 37
    sget-object v7, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 38
    array-length v8, v3

    invoke-virtual {v7, v3, v8}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-interface {v6, v3}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/verifier/a/a/ac;

    goto :goto_1

    :cond_2
    move-object v11, v4

    .line 45
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/dy;->h:Lcom/google/android/finsky/cg/c;

    invoke-interface {v2}, Lcom/google/android/finsky/cg/c;->c()V

    .line 46
    const/4 v3, 0x0

    .line 47
    sget-object v2, Lcom/google/android/finsky/ag/d;->de:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/verifier/impl/dy;->r:Z

    if-eqz v2, :cond_b

    .line 51
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 52
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    if-eqz v3, :cond_7

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 54
    :goto_3
    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->h:Lcom/google/android/finsky/cg/c;

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->m:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v5, Lcom/google/android/finsky/verifier/impl/dz;

    invoke-direct {v5, v2}, Lcom/google/android/finsky/verifier/impl/dz;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 57
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    const/4 v2, 0x1

    .line 66
    :goto_4
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 67
    :goto_5
    if-eqz v2, :cond_4

    .line 68
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->r:Z

    :cond_4
    move v3, v2

    .line 69
    :cond_5
    const-class v4, Lcom/google/android/finsky/verifier/impl/dy;

    monitor-enter v4

    .line 70
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/verifier/impl/dy;->r:Z

    if-eqz v2, :cond_11

    .line 71
    sget-boolean v2, Lcom/google/android/finsky/verifier/impl/dy;->p:Z

    if-nez v2, :cond_6

    sget-boolean v2, Lcom/google/android/finsky/verifier/impl/dy;->o:Z

    if-eqz v2, :cond_c

    .line 72
    :cond_6
    const/4 v2, 0x0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :goto_6
    return v2

    .line 53
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 60
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->l:Lcom/google/android/finsky/verifierdatastore/ad;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_9

    iget-wide v2, v2, Lcom/google/android/finsky/verifierdatastore/ac;->m:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 63
    :cond_9
    const/4 v2, 0x1

    goto :goto_4

    .line 65
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 66
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 73
    :cond_c
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lcom/google/android/finsky/verifier/impl/dy;->p:Z

    .line 77
    :goto_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/verifier/impl/dy;->D:Z

    .line 79
    new-instance v2, Lcom/google/android/finsky/verifier/impl/df;

    invoke-direct {v2}, Lcom/google/android/finsky/verifier/impl/df;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/verifier/impl/dy;->B:Lcom/google/android/finsky/verifier/impl/df;

    .line 80
    sget-object v2, Lcom/google/android/finsky/ag/c;->O:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 81
    sget-object v2, Lcom/google/android/finsky/ag/d;->cj:Lcom/google/android/play/utils/b/a;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Float;

    .line 87
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 88
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/verifier/impl/dy;->r:Z

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 89
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_d

    if-eqz v3, :cond_14

    :cond_d
    const/4 v2, 0x1

    move v4, v2

    .line 90
    :goto_9
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v20

    .line 91
    sget-object v2, Lcom/google/android/finsky/ag/d;->ch:Lcom/google/android/play/utils/b/a;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 94
    new-instance v22, Lcom/google/android/finsky/verifier/a/a/b;

    invoke-direct/range {v22 .. v22}, Lcom/google/android/finsky/verifier/a/a/b;-><init>()V

    .line 95
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/bq;->i()Z

    move-result v24

    .line 100
    if-nez v24, :cond_e

    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/bq;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_e
    const/4 v2, 0x1

    move v5, v2

    .line 101
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/dy;->l:Lcom/google/android/finsky/verifierdatastore/ad;

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 102
    invoke-virtual {v2, v3, v6}, Lcom/google/android/finsky/verifierdatastore/ad;->a(ZZ)Ljava/util/Map;

    move-result-object v25

    .line 103
    new-instance v26, Ljava/util/HashSet;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move v12, v9

    move v9, v7

    move v7, v3

    move v3, v8

    move v8, v6

    move v6, v2

    :goto_b
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/b/a;->o()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 393
    :goto_c
    sget-object v2, Lcom/google/android/finsky/ag/d;->cr:Lcom/google/android/play/utils/b/a;

    .line 394
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v20, :cond_f

    .line 396
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/b/a;->o()Z

    move-result v2

    if-nez v2, :cond_f

    .line 398
    new-instance v2, Lcom/google/android/finsky/verifier/impl/ek;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/verifier/impl/ek;-><init>(Lcom/google/android/finsky/verifier/impl/dy;Ljava/util/List;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/dy;->a(Ljava/util/List;Lcom/google/android/finsky/verifier/impl/ac;)V

    .line 399
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/b/a;->o()Z

    move-result v2

    if-nez v2, :cond_50

    .line 400
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/verifier/impl/dy;->r:Z

    if-eqz v2, :cond_4a

    .line 401
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/finsky/verifier/impl/dy;->a(Ljava/util/List;)Z

    move-result v2

    .line 402
    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/verifier/impl/b/a;->o()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 403
    :cond_10
    sget-object v2, Lcom/google/android/finsky/ag/c;->Q:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 404
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifier/impl/dy;->a(Z)Z

    move-result v2

    goto/16 :goto_6

    .line 74
    :cond_11
    :try_start_2
    sget-boolean v2, Lcom/google/android/finsky/verifier/impl/dy;->o:Z

    if-eqz v2, :cond_12

    .line 75
    const/4 v2, 0x0

    monitor-exit v4

    goto/16 :goto_6

    .line 77
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 76
    :cond_12
    const/4 v2, 0x1

    :try_start_3
    sput-boolean v2, Lcom/google/android/finsky/verifier/impl/dy;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    .line 84
    :cond_13
    sget-object v2, Lcom/google/android/finsky/ag/d;->ci:Lcom/google/android/play/utils/b/a;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Float;

    goto/16 :goto_8

    .line 89
    :cond_14
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_9

    .line 100
    :cond_15
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_a

    .line 113
    :cond_16
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 114
    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v29, v0

    .line 116
    if-nez v29, :cond_17

    .line 117
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    .line 118
    goto/16 :goto_b

    .line 119
    :cond_17
    const/4 v10, 0x0

    .line 120
    move-object/from16 v0, v29

    iget v13, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_20

    const/4 v13, 0x1

    move/from16 v19, v13

    .line 121
    :goto_d
    if-eqz v19, :cond_57

    .line 122
    if-nez v4, :cond_56

    .line 123
    add-int/lit8 v13, v3, 0x1

    .line 124
    const/4 v10, 0x1

    .line 125
    :goto_e
    if-nez v10, :cond_55

    sget-object v3, Lcom/google/android/finsky/ag/d;->cO:Lcom/google/android/play/utils/b/a;

    .line 126
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_55

    move-object/from16 v0, v29

    iget-boolean v3, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v3, :cond_55

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    const/4 v3, 0x1

    move v10, v13

    .line 130
    :goto_f
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/verifier/impl/dy;->h:Lcom/google/android/finsky/cg/c;

    move-object/from16 v0, v28

    invoke-interface {v13, v0}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 131
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_21

    const/4 v13, 0x1

    move/from16 v18, v13

    .line 132
    :goto_10
    if-nez v3, :cond_54

    .line 133
    if-nez v18, :cond_22

    if-nez v20, :cond_22

    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    const/4 v3, 0x1

    move/from16 v17, v3

    .line 139
    :goto_11
    if-eqz v17, :cond_18

    sget-object v3, Lcom/google/android/finsky/ag/d;->cr:Lcom/google/android/play/utils/b/a;

    .line 140
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_53

    if-nez v20, :cond_53

    if-nez v18, :cond_53

    .line 142
    :cond_18
    const/4 v3, 0x0

    .line 143
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    invoke-interface {v13}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v13

    if-eqz v13, :cond_24

    .line 144
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    .line 145
    move-object/from16 v0, v28

    invoke-virtual {v13, v0, v2}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/a/a/aa;

    move-result-object v30

    .line 146
    if-eqz v30, :cond_1f

    .line 148
    iget-object v14, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 149
    new-instance v13, Lcom/google/android/finsky/verifier/a/a/c;

    invoke-direct {v13}, Lcom/google/android/finsky/verifier/a/a/c;-><init>()V

    .line 150
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/d;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/d;-><init>()V

    iput-object v3, v13, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 151
    iget-object v3, v13, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    iget-object v15, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v15}, Lcom/google/android/finsky/verifier/a/a/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/d;

    .line 153
    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 154
    invoke-static {v3}, Lcom/google/android/finsky/verifier/impl/ar;->a([B)Lcom/google/android/finsky/verifier/a/a/h;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 155
    new-instance v3, Ljava/io/File;

    iget-object v15, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v3, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v32

    move-wide/from16 v0, v32

    iput-wide v0, v13, Lcom/google/android/finsky/verifier/a/a/c;->e:J

    .line 156
    iget-object v3, v14, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v15, v14, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 157
    iget-object v3, v13, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/a/a/d;->cw_()Lcom/google/android/finsky/verifier/a/a/d;

    .line 159
    :cond_19
    move-object/from16 v0, v30

    iget-boolean v3, v0, Lcom/google/android/finsky/verifier/a/a/aa;->e:Z

    .line 160
    if-eqz v3, :cond_1a

    .line 161
    iget-object v3, v13, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/a/a/d;->cx_()Lcom/google/android/finsky/verifier/a/a/d;

    .line 163
    :cond_1a
    move-object/from16 v0, v30

    iget-boolean v3, v0, Lcom/google/android/finsky/verifier/a/a/aa;->f:Z

    .line 165
    if-eqz v3, :cond_1b

    .line 166
    invoke-virtual {v13}, Lcom/google/android/finsky/verifier/a/a/c;->h()Lcom/google/android/finsky/verifier/a/a/c;

    .line 167
    iget-object v3, v13, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 168
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 169
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v3}, Lcom/google/android/finsky/verifier/impl/dy;->a(Landroid/content/pm/ApplicationInfo;[B)Z

    move-result v3

    .line 170
    :cond_1b
    if-eqz v3, :cond_1c

    .line 171
    invoke-virtual {v13}, Lcom/google/android/finsky/verifier/a/a/c;->f()Lcom/google/android/finsky/verifier/a/a/c;

    .line 172
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    iget-object v14, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 174
    iget-object v15, v3, Lcom/google/android/finsky/verifier/impl/h;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v15}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 175
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/h;->e:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v15, Lcom/google/android/finsky/verifier/impl/k;

    invoke-direct {v15, v14}, Lcom/google/android/finsky/verifier/impl/k;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3, v15}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v3

    .line 177
    invoke-static {v3}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 178
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 181
    :goto_12
    iget v3, v13, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    const/high16 v31, 0x100000

    or-int v3, v3, v31

    iput v3, v13, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 182
    iput-wide v14, v13, Lcom/google/android/finsky/verifier/a/a/c;->K:J

    .line 183
    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    .line 184
    if-eqz v3, :cond_1d

    array-length v3, v3

    if-lez v3, :cond_1d

    .line 185
    invoke-virtual {v13}, Lcom/google/android/finsky/verifier/a/a/c;->g()Lcom/google/android/finsky/verifier/a/a/c;

    .line 186
    :cond_1d
    iget-object v14, v13, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 187
    move-object/from16 v0, v30

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 189
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/verifier/impl/dy;->m:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v30, Lcom/google/android/finsky/verifier/impl/ea;

    move-object/from16 v0, v30

    invoke-direct {v0, v3}, Lcom/google/android/finsky/verifier/impl/ea;-><init>([B)V

    .line 190
    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v3

    .line 191
    invoke-static {v3}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/verifier/a/a/e;

    .line 192
    if-nez v3, :cond_1e

    .line 193
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/e;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/e;-><init>()V

    .line 194
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lcom/google/android/finsky/verifier/a/a/e;->a(Z)Lcom/google/android/finsky/verifier/a/a/e;

    .line 196
    :cond_1e
    iput-object v3, v14, Lcom/google/android/finsky/verifier/a/a/d;->p:Lcom/google/android/finsky/verifier/a/a/e;

    move-object v3, v13

    :cond_1f
    move-object v14, v3

    .line 240
    :goto_13
    if-nez v14, :cond_2d

    .line 241
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v10

    .line 242
    goto/16 :goto_b

    .line 120
    :cond_20
    const/4 v13, 0x0

    move/from16 v19, v13

    goto/16 :goto_d

    .line 131
    :cond_21
    const/4 v13, 0x0

    move/from16 v18, v13

    goto/16 :goto_10

    .line 136
    :cond_22
    if-eqz v18, :cond_54

    if-nez v21, :cond_54

    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    const/4 v3, 0x1

    move/from16 v17, v3

    goto/16 :goto_11

    .line 179
    :cond_23
    const-wide/16 v14, 0x0

    goto :goto_12

    .line 200
    :cond_24
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    .line 201
    move-object/from16 v0, v28

    invoke-virtual {v13, v0, v2}, Lcom/google/android/finsky/verifier/impl/h;->b(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v14

    .line 202
    if-eqz v14, :cond_52

    .line 204
    iget-object v15, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 206
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/c;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/c;-><init>()V

    .line 207
    new-instance v13, Lcom/google/android/finsky/verifier/a/a/d;

    invoke-direct {v13}, Lcom/google/android/finsky/verifier/a/a/d;-><init>()V

    iput-object v13, v3, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 208
    iget-object v13, v3, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    iget-object v0, v14, Lcom/google/android/finsky/verifierdatastore/ac;->a:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v13, v0}, Lcom/google/android/finsky/verifier/a/a/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/d;

    .line 209
    iget-object v13, v14, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    .line 210
    new-instance v30, Lcom/google/android/finsky/verifier/a/a/h;

    invoke-direct/range {v30 .. v30}, Lcom/google/android/finsky/verifier/a/a/h;-><init>()V

    .line 211
    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Lcom/google/android/finsky/verifier/a/a/h;->a([B)Lcom/google/android/finsky/verifier/a/a/h;

    .line 213
    move-object/from16 v0, v30

    iput-object v0, v3, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 214
    iget-wide v0, v14, Lcom/google/android/finsky/verifierdatastore/ac;->d:J

    move-wide/from16 v30, v0

    move-wide/from16 v0, v30

    iput-wide v0, v3, Lcom/google/android/finsky/verifier/a/a/c;->e:J

    .line 215
    iget-boolean v13, v14, Lcom/google/android/finsky/verifierdatastore/ac;->e:Z

    if-eqz v13, :cond_25

    .line 216
    iget-object v13, v3, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    invoke-virtual {v13}, Lcom/google/android/finsky/verifier/a/a/d;->cw_()Lcom/google/android/finsky/verifier/a/a/d;

    .line 217
    :cond_25
    iget-boolean v13, v14, Lcom/google/android/finsky/verifierdatastore/ac;->f:Z

    if-eqz v13, :cond_26

    .line 218
    iget-object v13, v3, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    invoke-virtual {v13}, Lcom/google/android/finsky/verifier/a/a/d;->cx_()Lcom/google/android/finsky/verifier/a/a/d;

    .line 219
    :cond_26
    iget-boolean v13, v14, Lcom/google/android/finsky/verifierdatastore/ac;->h:Z

    if-nez v13, :cond_27

    iget v13, v14, Lcom/google/android/finsky/verifierdatastore/ac;->i:I

    const/16 v30, -0x1

    move/from16 v0, v30

    if-eq v13, v0, :cond_29

    .line 220
    :cond_27
    iget-object v13, v3, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    new-instance v30, Lcom/google/android/finsky/verifier/a/a/e;

    invoke-direct/range {v30 .. v30}, Lcom/google/android/finsky/verifier/a/a/e;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v13, Lcom/google/android/finsky/verifier/a/a/d;->p:Lcom/google/android/finsky/verifier/a/a/e;

    .line 221
    iget-boolean v13, v14, Lcom/google/android/finsky/verifierdatastore/ac;->h:Z

    if-eqz v13, :cond_28

    .line 222
    iget-object v13, v3, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    iget-object v13, v13, Lcom/google/android/finsky/verifier/a/a/d;->p:Lcom/google/android/finsky/verifier/a/a/e;

    const/16 v30, 0x1

    move/from16 v0, v30

    invoke-virtual {v13, v0}, Lcom/google/android/finsky/verifier/a/a/e;->a(Z)Lcom/google/android/finsky/verifier/a/a/e;

    .line 223
    :cond_28
    iget v13, v14, Lcom/google/android/finsky/verifierdatastore/ac;->i:I

    const/16 v30, -0x1

    move/from16 v0, v30

    if-eq v13, v0, :cond_29

    .line 224
    iget-object v13, v3, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    iget-object v13, v13, Lcom/google/android/finsky/verifier/a/a/d;->p:Lcom/google/android/finsky/verifier/a/a/e;

    iget v0, v14, Lcom/google/android/finsky/verifierdatastore/ac;->i:I

    move/from16 v30, v0

    move/from16 v0, v30

    invoke-virtual {v13, v0}, Lcom/google/android/finsky/verifier/a/a/e;->a(I)Lcom/google/android/finsky/verifier/a/a/e;

    .line 227
    :cond_29
    iget-boolean v13, v14, Lcom/google/android/finsky/verifierdatastore/ac;->u:Z

    .line 228
    if-eqz v13, :cond_2a

    .line 229
    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/a/a/c;->h()Lcom/google/android/finsky/verifier/a/a/c;

    .line 230
    iget-object v13, v3, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 231
    iget-object v13, v13, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 232
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v13}, Lcom/google/android/finsky/verifier/impl/dy;->a(Landroid/content/pm/ApplicationInfo;[B)Z

    move-result v13

    .line 233
    :cond_2a
    if-eqz v13, :cond_2b

    .line 234
    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/a/a/c;->f()Lcom/google/android/finsky/verifier/a/a/c;

    .line 235
    :cond_2b
    iget-object v13, v14, Lcom/google/android/finsky/verifierdatastore/ac;->w:[Ljava/lang/String;

    .line 236
    if-eqz v13, :cond_2c

    array-length v13, v13

    if-lez v13, :cond_2c

    .line 237
    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/a/a/c;->g()Lcom/google/android/finsky/verifier/a/a/c;

    :cond_2c
    move-object v14, v3

    .line 239
    goto/16 :goto_13

    .line 243
    :cond_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->x:Lcom/google/android/finsky/verifier/impl/v;

    .line 244
    iget-wide v0, v3, Lcom/google/android/finsky/verifier/impl/v;->a:J

    move-wide/from16 v30, v0

    .line 245
    move-wide/from16 v0, v30

    invoke-virtual {v14, v0, v1}, Lcom/google/android/finsky/verifier/a/a/c;->a(J)Lcom/google/android/finsky/verifier/a/a/c;

    .line 246
    invoke-virtual {v14}, Lcom/google/android/finsky/verifier/a/a/c;->cv_()Lcom/google/android/finsky/verifier/a/a/c;

    .line 247
    if-eqz v18, :cond_2e

    .line 248
    iget-object v3, v14, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 249
    iget v13, v3, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v3, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    .line 250
    const/4 v13, 0x1

    iput-boolean v13, v3, Lcom/google/android/finsky/verifier/a/a/d;->e:Z

    .line 251
    :cond_2e
    move-object/from16 v0, v29

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v13, 0x200000

    and-int/2addr v3, v13

    if-eqz v3, :cond_2f

    .line 252
    iget-object v3, v14, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 253
    iget v13, v3, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v3, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    .line 254
    const/4 v13, 0x1

    iput-boolean v13, v3, Lcom/google/android/finsky/verifier/a/a/d;->g:Z

    .line 255
    :cond_2f
    if-eqz v19, :cond_30

    .line 256
    iget-object v3, v14, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 257
    iget v13, v3, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v3, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    .line 258
    const/4 v13, 0x1

    iput-boolean v13, v3, Lcom/google/android/finsky/verifier/a/a/d;->i:Z

    .line 259
    :cond_30
    move-object/from16 v0, v29

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_31

    .line 260
    iget-object v3, v14, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 261
    iget v13, v3, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v3, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    .line 262
    const/4 v13, 0x1

    iput-boolean v13, v3, Lcom/google/android/finsky/verifier/a/a/d;->j:Z

    .line 263
    :cond_31
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 264
    invoke-static {v3}, Lcom/google/android/finsky/verifier/impl/b;->b([Landroid/content/pm/Signature;)[[B

    move-result-object v15

    .line 266
    if-nez v15, :cond_36

    .line 267
    const/4 v3, 0x0

    .line 282
    :goto_14
    iput-object v3, v14, Lcom/google/android/finsky/verifier/a/a/c;->g:Lcom/google/android/finsky/verifier/a/a/n;

    .line 283
    if-eqz v24, :cond_32

    .line 284
    invoke-virtual {v14}, Lcom/google/android/finsky/verifier/a/a/c;->d()Lcom/google/android/finsky/verifier/a/a/c;

    .line 285
    :cond_32
    if-eqz v5, :cond_33

    .line 286
    invoke-virtual {v14}, Lcom/google/android/finsky/verifier/a/a/c;->e()Lcom/google/android/finsky/verifier/a/a/c;

    .line 287
    :cond_33
    move-object/from16 v0, v29

    iget-boolean v3, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v3, :cond_34

    .line 289
    iget v3, v14, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v14, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 290
    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/finsky/verifier/a/a/c;->D:Z

    .line 291
    :cond_34
    iget-object v3, v14, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide/from16 v30, v0

    .line 292
    iget v13, v3, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v3, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    .line 293
    move-wide/from16 v0, v30

    iput-wide v0, v3, Lcom/google/android/finsky/verifier/a/a/d;->n:J

    .line 294
    iget-object v3, v14, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-wide/from16 v30, v0

    .line 295
    iget v2, v3, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lcom/google/android/finsky/verifier/a/a/d;->a:I

    .line 296
    move-wide/from16 v0, v30

    iput-wide v0, v3, Lcom/google/android/finsky/verifier/a/a/d;->o:J

    .line 297
    sget-object v2, Lcom/google/android/finsky/ag/d;->cZ:Lcom/google/android/play/utils/b/a;

    .line 298
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    if-nez v19, :cond_35

    if-nez v18, :cond_35

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    if-nez v3, :cond_39

    .line 304
    const/4 v2, 0x0

    .line 311
    :goto_15
    if-eqz v2, :cond_35

    .line 312
    iput-object v2, v14, Lcom/google/android/finsky/verifier/a/a/c;->w:Lcom/google/android/finsky/verifier/a/a/j;

    .line 313
    :cond_35
    if-nez v14, :cond_3a

    .line 314
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v10

    .line 315
    goto/16 :goto_b

    .line 268
    :cond_36
    new-instance v13, Lcom/google/android/finsky/verifier/a/a/n;

    invoke-direct {v13}, Lcom/google/android/finsky/verifier/a/a/n;-><init>()V

    .line 269
    array-length v3, v15

    new-array v3, v3, [Lcom/google/android/finsky/verifier/a/a/f;

    iput-object v3, v13, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    .line 270
    const/4 v3, 0x0

    :goto_16
    array-length v0, v15

    move/from16 v30, v0

    move/from16 v0, v30

    if-ge v3, v0, :cond_38

    .line 271
    new-instance v30, Lcom/google/android/finsky/verifier/a/a/f;

    invoke-direct/range {v30 .. v30}, Lcom/google/android/finsky/verifier/a/a/f;-><init>()V

    .line 272
    new-instance v31, Lcom/google/android/finsky/verifier/a/a/g;

    invoke-direct/range {v31 .. v31}, Lcom/google/android/finsky/verifier/a/a/g;-><init>()V

    .line 273
    aget-object v32, v15, v3

    .line 274
    if-nez v32, :cond_37

    .line 275
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 276
    :cond_37
    move-object/from16 v0, v31

    iget v0, v0, Lcom/google/android/finsky/verifier/a/a/g;->b:I

    move/from16 v33, v0

    or-int/lit8 v33, v33, 0x10

    move/from16 v0, v33

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/finsky/verifier/a/a/g;->b:I

    .line 277
    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/finsky/verifier/a/a/g;->g:[B

    .line 278
    const/16 v32, 0x1

    move/from16 v0, v32

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/g;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    aput-object v31, v32, v33

    move-object/from16 v0, v32

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/google/android/finsky/verifier/a/a/f;->b:[Lcom/google/android/finsky/verifier/a/a/g;

    .line 279
    iget-object v0, v13, Lcom/google/android/finsky/verifier/a/a/n;->b:[Lcom/google/android/finsky/verifier/a/a/f;

    move-object/from16 v31, v0

    aput-object v30, v31, v3

    .line 280
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_38
    move-object v3, v13

    .line 281
    goto/16 :goto_14

    .line 305
    :cond_39
    new-instance v2, Lcom/google/android/finsky/verifier/a/a/j;

    invoke-direct {v2}, Lcom/google/android/finsky/verifier/a/a/j;-><init>()V

    .line 306
    new-instance v13, Lcom/google/android/finsky/verifier/a/a/k;

    invoke-direct {v13}, Lcom/google/android/finsky/verifier/a/a/k;-><init>()V

    .line 307
    invoke-virtual {v13, v3}, Lcom/google/android/finsky/verifier/a/a/k;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/k;

    .line 308
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/finsky/verifier/a/a/k;

    const/4 v15, 0x0

    aput-object v13, v3, v15

    iput-object v3, v2, Lcom/google/android/finsky/verifier/a/a/j;->d:[Lcom/google/android/finsky/verifier/a/a/k;

    goto :goto_15

    .line 316
    :cond_3a
    if-nez v20, :cond_3b

    if-nez v18, :cond_3b

    .line 317
    move-object/from16 v0, v23

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_3b
    if-nez v17, :cond_3c

    .line 319
    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    move v3, v10

    .line 320
    goto/16 :goto_b

    .line 321
    :cond_3d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    .line 322
    move-object/from16 v0, v22

    iget v4, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v22

    iput v4, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 323
    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->b:I

    .line 324
    if-lez v12, :cond_3e

    .line 326
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v2, v2, 0x2

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 327
    move-object/from16 v0, v22

    iput v12, v0, Lcom/google/android/finsky/verifier/a/a/b;->c:I

    .line 328
    :cond_3e
    if-lez v3, :cond_3f

    .line 330
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v2, v2, 0x4

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 331
    move-object/from16 v0, v22

    iput v3, v0, Lcom/google/android/finsky/verifier/a/a/b;->d:I

    .line 332
    :cond_3f
    if-lez v9, :cond_40

    .line 334
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v2, v2, 0x8

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 335
    move-object/from16 v0, v22

    iput v9, v0, Lcom/google/android/finsky/verifier/a/a/b;->e:I

    .line 336
    :cond_40
    if-lez v8, :cond_41

    .line 338
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v2, v2, 0x10

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 339
    move-object/from16 v0, v22

    iput v8, v0, Lcom/google/android/finsky/verifier/a/a/b;->f:I

    .line 340
    :cond_41
    if-lez v7, :cond_42

    .line 342
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v2, v2, 0x20

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 343
    move-object/from16 v0, v22

    iput v7, v0, Lcom/google/android/finsky/verifier/a/a/b;->g:I

    .line 344
    :cond_42
    if-lez v6, :cond_43

    .line 346
    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    or-int/lit8 v2, v2, 0x40

    move-object/from16 v0, v22

    iput v2, v0, Lcom/google/android/finsky/verifier/a/a/b;->a:I

    .line 347
    move-object/from16 v0, v22

    iput v6, v0, Lcom/google/android/finsky/verifier/a/a/b;->h:I

    .line 348
    :cond_43
    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 349
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/dy;->l:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 350
    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/verifierdatastore/ac;

    iget-object v3, v3, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 351
    invoke-virtual {v5, v2, v3, v6, v7}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 353
    :cond_44
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/verifier/impl/dy;->l:Lcom/google/android/finsky/verifierdatastore/ad;

    .line 355
    iget-object v2, v12, Lcom/google/android/finsky/verifierdatastore/ad;->m:Lcom/google/android/finsky/verifierdatastore/ae;

    invoke-virtual {v2}, Lcom/google/android/finsky/verifierdatastore/ae;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 356
    const-string v3, "verification_cache"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "package_name"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "cache_fingerprint"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "verdict"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "verdict_timestamp_ms"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "uninstall_timestamp_ms"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "auto_disabled"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "amputated_components"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "is_offline_verdict"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 357
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 358
    :try_start_4
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 359
    :cond_45
    :goto_18
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 360
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 361
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 362
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 363
    const/4 v3, 0x3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 364
    const/4 v3, 0x4

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 365
    const/4 v3, 0x0

    .line 366
    const-wide/16 v24, 0x0

    cmp-long v8, v8, v24

    if-eqz v8, :cond_46

    const-wide/16 v8, 0x0

    cmp-long v8, v18, v8

    if-nez v8, :cond_46

    .line 367
    const/4 v2, 0x1

    .line 378
    :goto_19
    if-nez v2, :cond_45

    .line 380
    iget-object v2, v12, Lcom/google/android/finsky/verifierdatastore/ad;->m:Lcom/google/android/finsky/verifierdatastore/ae;

    invoke-virtual {v2}, Lcom/google/android/finsky/verifierdatastore/ae;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 381
    const-string v3, "verification_cache"

    const-string v8, "package_name=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    .line 382
    invoke-virtual {v2, v3, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_18

    .line 386
    :catchall_1
    move-exception v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v2

    .line 368
    :cond_46
    const-wide/16 v8, 0x0

    cmp-long v8, v18, v8

    if-lez v8, :cond_47

    if-eqz v2, :cond_47

    sub-long v8, v6, v18

    .line 369
    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-object v2, Lcom/google/android/finsky/ag/d;->bU:Lcom/google/android/play/utils/b/a;

    .line 370
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v8, v18

    if-gez v2, :cond_47

    .line 372
    const/4 v2, 0x1

    goto :goto_19

    .line 373
    :cond_47
    const-wide/16 v8, 0x0

    cmp-long v2, v14, v8

    if-lez v2, :cond_51

    sub-long v8, v6, v14

    .line 374
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-object v2, Lcom/google/android/finsky/ag/d;->bT:Lcom/google/android/play/utils/b/a;

    .line 375
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v14

    cmp-long v2, v8, v14

    if-gez v2, :cond_51

    .line 377
    const/4 v2, 0x1

    goto :goto_19

    .line 384
    :cond_48
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/dy;->m:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v3, Lcom/google/android/finsky/verifier/impl/ee;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/dy;->m:Lcom/google/android/finsky/verifierdatastore/ag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v11}, Lcom/google/android/finsky/verifier/impl/ee;-><init>(Lcom/google/android/finsky/verifier/impl/dy;Lcom/google/android/finsky/verifierdatastore/ag;Ljava/util/List;)V

    .line 389
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/verifierdatastore/ap;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 390
    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    :cond_49
    move-object/from16 v4, v16

    .line 391
    goto/16 :goto_c

    .line 406
    :cond_4a
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/bq;->d()Z

    move-result v5

    .line 407
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/verifier/a/a/c;

    .line 408
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/verifier/impl/dy;->k:Lcom/google/android/finsky/devicemanagement/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/verifier/impl/dy;->n:Lcom/google/android/finsky/ax/f;

    invoke-static {v3, v6, v2, v7}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/ax/f;)V

    .line 409
    const/4 v2, 0x0

    move v3, v2

    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4c

    .line 410
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/verifier/a/a/c;

    .line 411
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 412
    if-nez v6, :cond_4b

    .line 413
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    .line 417
    :catch_0
    move-exception v2

    .line 418
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 414
    :cond_4b
    :try_start_7
    iget v7, v2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v2, Lcom/google/android/finsky/verifier/a/a/c;->b:I

    .line 415
    iput-object v6, v2, Lcom/google/android/finsky/verifier/a/a/c;->p:[B
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0

    .line 419
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1a

    .line 420
    :cond_4c
    new-instance v7, Lcom/google/android/finsky/verifier/impl/en;

    .line 421
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/bq;->i()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 422
    new-instance v2, Lcom/google/android/finsky/verifier/impl/ei;

    .line 423
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/verifier/impl/ei;-><init>(Lcom/google/android/finsky/verifier/impl/dy;)V

    .line 427
    :goto_1b
    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4, v2}, Lcom/google/android/finsky/verifier/impl/en;-><init>(Lcom/google/android/finsky/verifier/impl/dy;Ljava/util/List;Lcom/google/android/finsky/verifier/impl/ep;)V

    .line 428
    new-instance v8, Lcom/google/android/finsky/verifier/impl/eb;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Lcom/google/android/finsky/verifier/impl/eb;-><init>(Lcom/google/android/finsky/verifier/impl/dy;Ljava/util/List;)V

    .line 429
    new-instance v2, Lcom/google/android/finsky/verifier/impl/ec;

    move-object/from16 v3, p0

    move-object/from16 v6, v22

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/verifier/impl/ec;-><init>(Lcom/google/android/finsky/verifier/impl/dy;Ljava/util/List;ZLcom/google/android/finsky/verifier/a/a/b;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 430
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->v:Z

    if-nez v3, :cond_4f

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->s:Z

    if-nez v3, :cond_4d

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->r:Z

    if-eqz v3, :cond_4f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->j:Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 431
    invoke-interface {v3}, Lcom/google/android/finsky/foregroundcoordinator/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 432
    :cond_4d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/dy;->j:Lcom/google/android/finsky/foregroundcoordinator/a;

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    .line 433
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    .line 434
    invoke-interface {v3, v4, v5, v2}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(ILcom/google/android/finsky/bf/e;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/verifier/impl/dy;->G:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 436
    :goto_1c
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 425
    :cond_4e
    new-instance v2, Lcom/google/android/finsky/verifier/impl/ej;

    .line 426
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/verifier/impl/ej;-><init>(Lcom/google/android/finsky/verifier/impl/dy;)V

    goto :goto_1b

    .line 435
    :cond_4f
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1c

    .line 437
    :cond_50
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/verifier/impl/dy;->a(Z)Z

    move-result v2

    goto/16 :goto_6

    :cond_51
    move v2, v3

    goto/16 :goto_19

    :cond_52
    move-object v14, v3

    goto/16 :goto_13

    :cond_53
    move v3, v10

    goto/16 :goto_b

    :cond_54
    move/from16 v17, v3

    goto/16 :goto_11

    :cond_55
    move v3, v10

    move v10, v13

    goto/16 :goto_f

    :cond_56
    move v13, v3

    goto/16 :goto_e

    :cond_57
    move/from16 v34, v10

    move v10, v3

    move/from16 v3, v34

    goto/16 :goto_f

    :cond_58
    move-object v11, v2

    goto/16 :goto_2
.end method

.method final a(Z)Z
    .locals 1

    .prologue
    .line 479
    iput-boolean p1, p0, Lcom/google/android/finsky/verifier/impl/dy;->E:Z

    .line 480
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->n()V

    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->A:Lcom/google/android/finsky/verifier/impl/bk;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/bk;->a(Landroid/content/Context;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 438
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc106c7

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->cy:Lcom/google/android/play/utils/b/a;

    .line 439
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.intent.action.SEND_TO_VOLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 442
    const-string v1, "digests"

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/dy;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 443
    const-string v1, "verdicts"

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/dy;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 444
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 445
    :cond_1
    const-class v1, Lcom/google/android/finsky/verifier/impl/dy;

    monitor-enter v1

    .line 446
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->D:Z

    if-eqz v0, :cond_2

    .line 447
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->r:Z

    if-eqz v0, :cond_3

    .line 448
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/finsky/verifier/impl/dy;->p:Z

    .line 450
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/google/android/finsky/verifier/impl/dy;->r:Z

    iget-boolean v3, p0, Lcom/google/android/finsky/verifier/impl/dy;->E:Z

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/verifier/impl/dy;->a(Landroid/content/Context;ZZ)V

    .line 451
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    const-string v0, "Done verifying installed packages"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    return-void

    .line 449
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/google/android/finsky/verifier/impl/dy;->o:Z

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->G:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->j:Lcom/google/android/finsky/foregroundcoordinator/a;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/dy;->G:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/dy;->G:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 485
    :cond_0
    return-void
.end method
