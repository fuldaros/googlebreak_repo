.class final Lcom/google/android/finsky/splitinstallservice/ct;
.super Lcom/google/android/play/d/b/a/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/g;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Lcom/google/android/finsky/cw/a;

.field public final d:Lcom/google/android/finsky/h/b;

.field public final e:Lcom/google/android/finsky/accounts/c;

.field public final f:Lcom/google/android/finsky/api/h;

.field public final g:Lcom/google/android/finsky/bb/b;

.field public final h:Lcom/google/android/finsky/bf/c;

.field public final i:Lcom/google/android/finsky/dc/e;

.field public final j:Lcom/google/android/finsky/cm/a;

.field public final k:Lcom/google/android/finsky/splitinstallservice/fi;

.field public final l:Lcom/google/android/finsky/splitinstallservice/eg;

.field public final m:Lcom/google/android/finsky/splitinstallservice/bu;

.field public final n:Lcom/google/android/finsky/splitinstallservice/aw;

.field public final o:Lcom/google/android/finsky/splitinstallservice/cr;

.field public final p:Lcom/google/android/finsky/splitinstallservice/ao;

.field public final q:Lcom/google/android/finsky/splitinstallservice/er;

.field public final r:Lcom/google/android/finsky/splitinstallservice/bk;

.field public final s:Lcom/google/android/finsky/splitinstallservice/d;

.field public final t:Landroid/content/Context;

.field public u:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/splitinstallservice/ck;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/dc/e;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/splitinstallservice/cr;Lcom/google/android/finsky/splitinstallservice/fi;Lcom/google/android/finsky/splitinstallservice/ao;Lcom/google/android/finsky/splitinstallservice/eg;Lcom/google/android/finsky/splitinstallservice/aw;Lcom/google/android/finsky/splitinstallservice/bu;Lcom/google/android/finsky/splitinstallservice/er;Lcom/google/android/finsky/splitinstallservice/bk;Lcom/google/android/finsky/splitinstallservice/d;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/play/d/b/a/b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/ct;->a:Lcom/google/android/finsky/installqueue/g;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->b:Lcom/google/android/finsky/f/v;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/ct;->d:Lcom/google/android/finsky/h/b;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/ct;->e:Lcom/google/android/finsky/accounts/c;

    .line 9
    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/ct;->f:Lcom/google/android/finsky/api/h;

    .line 10
    iput-object p7, p0, Lcom/google/android/finsky/splitinstallservice/ct;->g:Lcom/google/android/finsky/bb/b;

    .line 11
    iput-object p8, p0, Lcom/google/android/finsky/splitinstallservice/ct;->h:Lcom/google/android/finsky/bf/c;

    .line 12
    iput-object p9, p0, Lcom/google/android/finsky/splitinstallservice/ct;->i:Lcom/google/android/finsky/dc/e;

    .line 13
    iput-object p10, p0, Lcom/google/android/finsky/splitinstallservice/ct;->j:Lcom/google/android/finsky/cm/a;

    .line 14
    iput-object p11, p0, Lcom/google/android/finsky/splitinstallservice/ct;->o:Lcom/google/android/finsky/splitinstallservice/cr;

    .line 15
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->m:Lcom/google/android/finsky/splitinstallservice/bu;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    .line 17
    iput-object p12, p0, Lcom/google/android/finsky/splitinstallservice/ct;->k:Lcom/google/android/finsky/splitinstallservice/fi;

    .line 18
    iput-object p13, p0, Lcom/google/android/finsky/splitinstallservice/ct;->p:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->l:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 20
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->q:Lcom/google/android/finsky/splitinstallservice/er;

    .line 21
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->r:Lcom/google/android/finsky/splitinstallservice/bk;

    .line 22
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->s:Lcom/google/android/finsky/splitinstallservice/d;

    .line 23
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->t:Landroid/content/Context;

    .line 24
    return-void
.end method

.method static a(Lcom/google/android/finsky/installqueue/InstallRequest;I)Lcom/google/android/finsky/splitinstallservice/a/d;
    .locals 4

    .prologue
    .line 227
    new-instance v1, Lcom/google/android/finsky/splitinstallservice/a/d;

    invoke-direct {v1}, Lcom/google/android/finsky/splitinstallservice/a/d;-><init>()V

    .line 229
    iget v0, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    .line 230
    iput p1, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 233
    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 235
    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 237
    :cond_0
    iget v2, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    .line 238
    iput-object v0, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 241
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 243
    iget v2, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    .line 244
    iput v0, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->d:I

    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 247
    iget v0, v0, Lcom/google/android/finsky/dg/a/fj;->f:I

    .line 249
    iget v2, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    .line 250
    iput v0, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->e:I

    .line 251
    invoke-virtual {p0}, Lcom/google/android/finsky/installqueue/InstallRequest;->c()[Ljava/lang/String;

    move-result-object v0

    .line 252
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    .line 253
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/splitinstallservice/a/d;->a(I)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 254
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 255
    iget v0, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->a:I

    .line 256
    iput-wide v2, v1, Lcom/google/android/finsky/splitinstallservice/a/d;->k:J

    .line 257
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/splitinstallservice/a/d;->b(I)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 258
    return-object v1
.end method

.method static final synthetic a(Lcom/google/android/finsky/splitinstallservice/a/d;)Lcom/google/android/finsky/splitinstallservice/a/d;
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/splitinstallservice/a/d;->a(I)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 668
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/splitinstallservice/a/d;->b(I)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 669
    return-object p0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/m;

    .line 152
    sget-object v3, Lcom/google/android/finsky/installqueue/m;->b:Ljava/util/List;

    .line 153
    iget-object v4, v0, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 154
    iget v4, v4, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    return-object v1
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    .line 207
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 208
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/google/android/finsky/af/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 670
    :try_start_0
    const-string v0, "Deleted %s old sessions, package: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 671
    invoke-static {p1}, Lcom/google/common/f/a/ak;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 672
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :goto_0
    return-void

    .line 675
    :catch_0
    move-exception v0

    const-string v0, "Error cleaning up old sessions, package: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 643
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd23

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 644
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const/16 v1, 0x960

    .line 645
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 646
    invoke-static {p1, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    .line 647
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 648
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 649
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 650
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 651
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd23

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 652
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const/16 v1, 0x970

    .line 653
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 654
    invoke-static {p1, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 656
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 657
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 658
    return-void
.end method

.method private static b(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 659
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 660
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 661
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "module_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    if-nez v0, :cond_0

    .line 663
    const/4 v0, 0x0

    .line 666
    :goto_1
    return-object v0

    .line 664
    :cond_0
    aput-object v0, v2, v1

    .line 665
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 666
    goto :goto_1
.end method

.method private final c(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 596
    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/ct;->o:Lcom/google/android/finsky/splitinstallservice/cr;

    .line 599
    iget-object v2, v3, Lcom/google/android/finsky/splitinstallservice/cr;->a:Landroid/content/Context;

    .line 600
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    .line 601
    if-eqz v4, :cond_1

    .line 602
    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 603
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v1

    .line 607
    :goto_1
    if-nez v2, :cond_2

    .line 608
    const-string v2, "Package name %s is not owned by caller."

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 625
    :goto_2
    if-nez v2, :cond_5

    .line 626
    const-string v2, "Split install access not permitted: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 642
    :goto_3
    return v0

    .line 605
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 606
    goto :goto_1

    .line 611
    :cond_2
    iget-object v2, v3, Lcom/google/android/finsky/splitinstallservice/cr;->c:Lcom/google/android/finsky/dc/e;

    const-string v4, "DynamicSplits"

    const-string v5, "dynamic_split_package_controller"

    .line 612
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/dc/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 613
    invoke-static {p1, v2}, Lcom/google/android/finsky/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 614
    if-nez v2, :cond_3

    .line 615
    const-string v2, "Package name %s is not permitted by global flag."

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 616
    goto :goto_2

    .line 617
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 618
    iget-object v2, v3, Lcom/google/android/finsky/splitinstallservice/cr;->c:Lcom/google/android/finsky/dc/e;

    const-string v3, "DynamicSplits"

    const-string v4, "dynamic_split_package_controller_pre_L"

    .line 619
    invoke-interface {v2, v3, v4}, Lcom/google/android/finsky/dc/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 620
    invoke-static {p1, v2}, Lcom/google/android/finsky/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 621
    if-nez v2, :cond_4

    .line 622
    const-string v2, "Package name %s is not permitted on pre-L by global flag."

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 623
    goto :goto_2

    :cond_4
    move v2, v1

    .line 624
    goto :goto_2

    .line 629
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/ct;->o:Lcom/google/android/finsky/splitinstallservice/cr;

    .line 630
    iget-object v3, v2, Lcom/google/android/finsky/splitinstallservice/cr;->b:Lcom/google/android/finsky/ax/a;

    .line 631
    iget-boolean v3, v3, Lcom/google/android/finsky/ax/a;->e:Z

    .line 632
    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/google/android/finsky/splitinstallservice/cr;->b:Lcom/google/android/finsky/ax/a;

    .line 633
    iget-boolean v3, v3, Lcom/google/android/finsky/ax/a;->f:Z

    .line 634
    if-nez v3, :cond_6

    iget-object v2, v2, Lcom/google/android/finsky/splitinstallservice/cr;->b:Lcom/google/android/finsky/ax/a;

    .line 635
    iget-boolean v2, v2, Lcom/google/android/finsky/ax/a;->g:Z

    .line 636
    if-nez v2, :cond_6

    move v2, v1

    .line 637
    :goto_4
    if-nez v2, :cond_7

    .line 638
    const-string v1, "Split install requested but this class of devices is not supported."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 640
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v2, -0x5

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_3

    :cond_6
    move v2, v0

    .line 636
    goto :goto_4

    :cond_7
    move v0, v1

    .line 642
    goto :goto_3
.end method

.method private final d(Ljava/lang/String;ILcom/google/android/play/d/b/a/c;)V
    .locals 10

    .prologue
    .line 394
    const-string v0, "getSessionState for package: %s, session: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 396
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd1c

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 397
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 398
    invoke-static {p1, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 400
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 401
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 402
    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/finsky/splitinstallservice/ct;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->l:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 405
    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/splitinstallservice/eg;->a(Ljava/lang/String;I)Lcom/google/android/finsky/af/d;

    move-result-object v7

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/dc;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/dc;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    move-object v7, v3

    move-object v8, p3

    move-object v9, v0

    .line 406
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    goto :goto_0
.end method

.method private final e(Ljava/lang/String;Lcom/google/android/play/d/b/a/c;)V
    .locals 6

    .prologue
    .line 412
    const-string v0, "getSessionStates for package: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v3

    .line 414
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd1e

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 415
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 416
    invoke-static {p1, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 418
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 419
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 420
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/finsky/splitinstallservice/ct;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->l:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 423
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/splitinstallservice/eg;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v5, Lcom/google/android/finsky/splitinstallservice/dd;

    invoke-direct {v5, p0, p1, v3, p2}, Lcom/google/android/finsky/splitinstallservice/dd;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    move-object v2, p1

    move-object v4, p2

    .line 424
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    goto :goto_0
.end method


# virtual methods
.method final a()J
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->j:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/cm/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->i:Lcom/google/android/finsky/dc/e;

    const-string v1, "DynamicSplits"

    const-string v2, "dynamic_split_download_size_threshold_unmetered"

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/dc/e;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 147
    :goto_0
    return-wide v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->i:Lcom/google/android/finsky/dc/e;

    const-string v1, "DynamicSplits"

    const-string v2, "dynamic_split_download_size_threshold_metered"

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/dc/e;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/google/android/finsky/cw/b;[Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/installqueue/InstallRequest;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->d:Lcom/google/android/finsky/h/b;

    .line 260
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/h/b;->b(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->e:Lcom/google/android/finsky/accounts/c;

    .line 261
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/google/android/finsky/dg/a/fj;

    invoke-direct {v1}, Lcom/google/android/finsky/dg/a/fj;-><init>()V

    .line 263
    iget v2, p2, Lcom/google/android/finsky/cw/b;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dg/a/fj;->a(I)Lcom/google/android/finsky/dg/a/fj;

    .line 264
    new-instance v2, Lcom/google/android/finsky/installqueue/j;

    iget v3, p2, Lcom/google/android/finsky/cw/b;->d:I

    iget-object v4, p0, Lcom/google/android/finsky/splitinstallservice/ct;->t:Landroid/content/Context;

    .line 265
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130040

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/finsky/splitinstallservice/ct;->t:Landroid/content/Context;

    .line 266
    invoke-static {p1, v8}, Lcom/google/android/finsky/bv/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v6, v7

    .line 267
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p4, p1, v3, v4}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 268
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    .line 269
    invoke-virtual {v2, p3}, Lcom/google/android/finsky/installqueue/j;->a([Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    const-string v3, "SplitInstallService"

    .line 270
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    .line 271
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    .line 272
    invoke-virtual {v1, v9}, Lcom/google/android/finsky/installqueue/j;->a(Z)Lcom/google/android/finsky/installqueue/j;

    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/installqueue/k;->b:Lcom/google/android/finsky/installqueue/k;

    .line 274
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/finsky/cw/b;->p:Z

    .line 275
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    .line 277
    iget-object v2, v0, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 278
    iget v3, v2, Lcom/google/android/finsky/installer/b/a/d;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 279
    iput-boolean v1, v2, Lcom/google/android/finsky/installer/b/a/d;->v:Z

    .line 281
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 282
    return-object v0
.end method

.method final a(ILjava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 4

    .prologue
    .line 217
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p4, p1, v0}, Lcom/google/android/play/d/b/a/c;->b(ILandroid/os/Bundle;)V

    .line 218
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd17

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 219
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 220
    invoke-static {p2, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 221
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 222
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "Remote exception calling onStartInstall: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/installqueue/InstallRequest;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 9

    .prologue
    .line 209
    invoke-static {p1, p2}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Lcom/google/android/finsky/installqueue/InstallRequest;I)Lcom/google/android/finsky/splitinstallservice/a/d;

    move-result-object v0

    .line 210
    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->l:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 211
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/splitinstallservice/eg;->a(Lcom/google/android/finsky/splitinstallservice/a/d;)Lcom/google/android/finsky/af/d;

    move-result-object v7

    .line 212
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 213
    iget-object v8, v0, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 214
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/eb;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/eb;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/play/d/b/a/c;I)V

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 215
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    .line 216
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/os/Bundle;Lcom/google/android/play/d/b/a/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 300
    const-string v0, "Complete installs for package: %s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v5

    .line 302
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd18

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 303
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 304
    invoke-static {p1, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 306
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 307
    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 308
    invoke-direct {p0, p1, v5, p4}, Lcom/google/android/finsky/splitinstallservice/ct;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->r:Lcom/google/android/finsky/splitinstallservice/bk;

    .line 313
    invoke-virtual {v0, p1, v5, p4, p2}, Lcom/google/android/finsky/splitinstallservice/bk;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_0

    .line 316
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 317
    if-eqz p2, :cond_2

    .line 318
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_2
    const-string v0, "session_id"

    .line 320
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_4

    .line 322
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :cond_3
    :goto_1
    if-ge v3, v6, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :cond_4
    const-string v0, "Completing sessions: %s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 330
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->r:Lcom/google/android/finsky/splitinstallservice/bk;

    .line 331
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 332
    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/splitinstallservice/bk;->a(Ljava/lang/String;I)Lcom/google/android/finsky/splitinstallservice/a/d;

    goto :goto_2

    .line 334
    :cond_5
    invoke-virtual {v1, p1, v5, p4, p2}, Lcom/google/android/finsky/splitinstallservice/bk;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_0

    .line 336
    :cond_6
    const-string v0, "session_complete.client_extras"

    .line 337
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 338
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->r:Lcom/google/android/finsky/splitinstallservice/bk;

    move-object v1, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/splitinstallservice/bk;->a(Ljava/lang/String;Ljava/util/Set;ILandroid/os/Bundle;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 8

    .prologue
    .line 352
    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->l:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 353
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/splitinstallservice/eg;->b(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v7

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/cw;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/cw;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 354
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    .line 355
    return-void
.end method

.method final a(Ljava/lang/String;ILcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 8

    .prologue
    .line 148
    iget-object v7, p0, Lcom/google/android/finsky/splitinstallservice/ct;->u:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/dg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/splitinstallservice/dg;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILcom/google/android/finsky/installqueue/InstallRequest;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method final a(Ljava/lang/String;ILcom/google/android/finsky/installqueue/InstallRequest;ZLcom/google/android/finsky/cw/b;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 18

    .prologue
    .line 91
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/ct;->p:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 94
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/splitinstallservice/ao;->c(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    if-nez p4, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Lcom/google/android/finsky/cw/b;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 101
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;ILcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 134
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v9

    .line 97
    const-string v4, "Error initializing split store for session."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/16 v8, 0x969

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILjava/lang/Exception;)V

    goto :goto_0

    .line 103
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/ct;->d:Lcom/google/android/finsky/h/b;

    .line 104
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/h/b;->b(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/ct;->e:Lcom/google/android/finsky/accounts/c;

    .line 105
    invoke-interface {v5}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/ct;->f:Lcom/google/android/finsky/api/h;

    invoke-interface {v5, v4}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v14

    .line 107
    if-nez v14, :cond_3

    .line 108
    const-string v4, "No DFEAPI."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/16 v8, 0x96b

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILjava/lang/Exception;)V

    goto :goto_0

    .line 111
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 112
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;

    move-result-object v15

    .line 113
    const/4 v4, 0x1

    new-array v0, v4, [Lcom/google/android/finsky/api/d;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v4, Lcom/google/android/finsky/api/d;

    .line 114
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 115
    iget v6, v5, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 117
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v5, v5, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 118
    iget v5, v5, Lcom/google/android/finsky/dg/a/fj;->f:I

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 120
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v5, v5, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 121
    iget-wide v8, v5, Lcom/google/android/finsky/dg/a/fj;->g:J

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v5, v15, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/finsky/installqueue/InstallRequest;->c()[Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-static {v5, v9}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 126
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 127
    iget v5, v5, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 129
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v5, v5, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 130
    iget v5, v5, Lcom/google/android/finsky/dg/a/fj;->f:I

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/finsky/api/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;[Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v4, v16, v17

    .line 132
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 133
    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    new-instance v4, Lcom/google/android/finsky/splitinstallservice/dr;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v15

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/finsky/splitinstallservice/dr;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/cw/b;ILcom/google/android/finsky/installqueue/InstallRequest;)V

    new-instance v11, Lcom/google/android/finsky/splitinstallservice/dw;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-direct {v11, v0, v1, v2, v3}, Lcom/google/android/finsky/splitinstallservice/dw;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    move-object v5, v14

    move-object v6, v12

    move v7, v13

    move/from16 v8, v16

    move/from16 v9, v17

    move-object v10, v4

    invoke-interface/range {v5 .. v11}, Lcom/google/android/finsky/api/c;->a(Ljava/util/List;ZZZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/play/d/b/a/c;)V
    .locals 4

    .prologue
    .line 340
    const-string v0, "Cancel install for package: %s, session: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 342
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xd1a

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 343
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 344
    invoke-static {p1, v2}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 346
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 347
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 348
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/finsky/splitinstallservice/ct;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/google/android/finsky/cw/b;[Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    .line 80
    iget-object v0, p2, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 82
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    const-string v0, "Start install for package: %s. Nothing to do (all modules already installed)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/ea;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/ea;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;[Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    .line 90
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    .line 87
    :cond_1
    iget-object v7, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->l:Lcom/google/android/finsky/splitinstallservice/eg;

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/splitinstallservice/eg;->a(Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v8

    new-instance v0, Lcom/google/android/finsky/splitinstallservice/cv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/splitinstallservice/cv;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/cw/b;[Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 4

    .prologue
    .line 485
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3, v0}, Lcom/google/android/play/d/b/a/c;->b(Landroid/os/Bundle;)V

    .line 486
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd21

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 487
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 488
    invoke-static {p1, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 489
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 490
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string v1, "Remote exception calling onDeferredUninstall: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/play/d/b/a/c;)V
    .locals 1

    .prologue
    .line 408
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/splitinstallservice/ct;->e(Ljava/lang/String;Lcom/google/android/play/d/b/a/c;)V

    .line 409
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 6

    .prologue
    .line 476
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    new-instance v1, Lcom/google/android/finsky/splitinstallservice/df;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/google/android/finsky/splitinstallservice/df;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    .line 484
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->q:Lcom/google/android/finsky/splitinstallservice/er;

    .line 480
    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/finsky/splitinstallservice/er;->b(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/finsky/af/d;

    move-result-object v1

    .line 481
    new-instance v2, Lcom/google/android/finsky/splitinstallservice/dh;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/finsky/splitinstallservice/dh;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Ljava/util/List;)V

    .line 482
    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/a;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v5, Lcom/google/android/finsky/splitinstallservice/di;

    invoke-direct {v5, p0, p1, p3, p4}, Lcom/google/android/finsky/splitinstallservice/di;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    .line 483
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/play/d/b/a/c;)V
    .locals 10

    .prologue
    const/16 v9, 0xd23

    const/4 v8, -0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 25
    const-string v0, "Start install for package: %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v5

    .line 27
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd16

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 32
    invoke-virtual {v5, v0, v7}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 33
    invoke-direct {p0, p1, v5, p3}, Lcom/google/android/finsky/splitinstallservice/ct;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "Split install requested with no modules, package: %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, v9}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const/16 v1, 0x961

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 40
    invoke-static {p1, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 43
    invoke-virtual {v5, v0, v7}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    invoke-virtual {v0, p1, v5, p3, v8}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;

    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    const-string v0, "Split install requested but app not found, package: %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, v9}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const/16 v1, 0x962

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 53
    invoke-static {p1, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 56
    invoke-virtual {v5, v0, v7}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    invoke-virtual {v0, p1, v5, p3, v8}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/finsky/splitinstallservice/ct;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    const-string v0, "Split install request with module bundle without module name, package: %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, v9}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    const/16 v1, 0x963

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 65
    invoke-static {p1, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 68
    invoke-virtual {v5, v0, v7}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    invoke-virtual {v0, p1, v5, p3, v8}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto/16 :goto_0

    .line 72
    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 73
    iget-object v8, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->q:Lcom/google/android/finsky/splitinstallservice/er;

    .line 75
    invoke-virtual {v0, p1, v7, v2}, Lcom/google/android/finsky/splitinstallservice/er;->b(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/finsky/af/d;

    move-result-object v9

    .line 76
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/cu;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/splitinstallservice/cu;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/cw/b;[Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Ljava/util/List;)V

    move-object v2, v8

    move-object v3, v9

    move-object v4, p1

    move-object v6, p3

    move-object v7, v0

    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->h:Lcom/google/android/finsky/bf/c;

    .line 362
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10dd6

    .line 363
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    .line 367
    invoke-static {}, Lcom/google/android/finsky/splitinstallservice/ep;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->q:Lcom/google/android/finsky/splitinstallservice/er;

    .line 369
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 370
    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/finsky/splitinstallservice/er;->b(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 372
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0

    .line 373
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->q:Lcom/google/android/finsky/splitinstallservice/er;

    .line 375
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 376
    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/finsky/splitinstallservice/er;->b(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 378
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/cw/b;)Z
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/android/finsky/splitinstallservice/ct;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/finsky/cw/b;->p:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->h:Lcom/google/android/finsky/bf/c;

    .line 137
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc10324

    .line 138
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    .line 139
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    goto :goto_0
.end method

.method final a(Ljava/util/List;Lcom/google/android/finsky/installqueue/InstallRequest;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 159
    invoke-virtual {p2}, Lcom/google/android/finsky/installqueue/InstallRequest;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/splitinstallservice/ct;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 163
    iget-object v3, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 165
    iget-object v6, p2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 166
    iget-object v6, v6, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    iget v3, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->d:I

    .line 170
    iget-object v6, p2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 171
    iget v6, v6, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 172
    if-ne v3, v6, :cond_1

    .line 173
    iget v3, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->e:I

    .line 175
    iget-object v6, p2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v6, v6, Lcom/google/android/finsky/installer/b/a/d;->j:Lcom/google/android/finsky/dg/a/fj;

    .line 176
    iget v6, v6, Lcom/google/android/finsky/dg/a/fj;->f:I

    .line 177
    if-ne v3, v6, :cond_1

    move v3, v1

    .line 178
    :goto_0
    if-eqz v3, :cond_0

    .line 179
    iget v3, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 180
    invoke-static {v3}, Lcom/google/android/finsky/splitinstallservice/ct;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    iget-object v3, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/finsky/splitinstallservice/ct;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 183
    iget v3, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 185
    invoke-interface {v6, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 186
    invoke-static {v3}, Lcom/google/android/finsky/splitinstallservice/ct;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 187
    :goto_1
    if-eqz v3, :cond_3

    .line 189
    iget v2, v0, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 191
    invoke-virtual {p0, v2, p3, p4, p5}, Lcom/google/android/finsky/splitinstallservice/ct;->a(ILjava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 192
    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/ct;->t:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/ct;->p:Lcom/google/android/finsky/splitinstallservice/ao;

    invoke-static {v2, v3, v0, p4}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Landroid/content/Context;Lcom/google/android/finsky/splitinstallservice/ao;Lcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/f/v;)V

    move v0, v1

    .line 204
    :goto_2
    return v0

    :cond_1
    move v3, v2

    .line 177
    goto :goto_0

    :cond_2
    move v3, v2

    .line 186
    goto :goto_1

    .line 195
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v2, -0x8

    invoke-virtual {v0, p3, p4, p5, v2}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    move v0, v1

    .line 202
    goto :goto_2

    :cond_5
    move v0, v2

    .line 199
    goto :goto_3

    :cond_6
    move v0, v2

    .line 204
    goto :goto_2
.end method

.method final b(Lcom/google/android/finsky/installqueue/InstallRequest;I)Lcom/google/android/finsky/installqueue/j;
    .locals 4

    .prologue
    .line 283
    new-instance v1, Lcom/google/android/finsky/installqueue/j;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 285
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->p:Lcom/google/android/finsky/splitinstallservice/ao;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/splitinstallservice/ao;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    if-eqz v0, :cond_2

    .line 291
    iget-object v2, v1, Lcom/google/android/finsky/installqueue/j;->b:Lcom/google/android/finsky/installer/b/a/d;

    .line 292
    if-nez v0, :cond_1

    .line 293
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 294
    :cond_1
    iget v3, v2, Lcom/google/android/finsky/installer/b/a/d;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lcom/google/android/finsky/installer/b/a/d;->a:I

    .line 295
    iput-object v0, v2, Lcom/google/android/finsky/installer/b/a/d;->r:Ljava/lang/String;

    .line 297
    :cond_2
    sget-object v0, Lcom/google/android/finsky/installqueue/k;->b:Lcom/google/android/finsky/installqueue/k;

    .line 298
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    .line 299
    return-object v0
.end method

.method final b(ILjava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 4

    .prologue
    .line 380
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p4, p1, v0}, Lcom/google/android/play/d/b/a/c;->c(ILandroid/os/Bundle;)V

    .line 381
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd1b

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 382
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 383
    invoke-static {p2, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 384
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 385
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string v1, "Remote exception calling onCancelInstall: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->m:Lcom/google/android/finsky/splitinstallservice/bu;

    sget-object v1, Lcom/google/android/finsky/splitinstallservice/db;->a:Lcom/google/common/base/m;

    .line 357
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Ljava/lang/String;ILcom/google/common/base/m;)Lcom/google/android/finsky/splitinstallservice/a/d;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/ct;->p:Lcom/google/android/finsky/splitinstallservice/ao;

    invoke-static {v1, v2, v0, p3}, Lcom/google/android/finsky/splitinstallservice/bu;->a(Landroid/content/Context;Lcom/google/android/finsky/splitinstallservice/ao;Lcom/google/android/finsky/splitinstallservice/a/d;Lcom/google/android/finsky/f/v;)V

    .line 359
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/google/android/finsky/splitinstallservice/ct;->b(ILjava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    .line 360
    return-void
.end method

.method public final b(Ljava/lang/String;ILcom/google/android/play/d/b/a/c;)V
    .locals 1

    .prologue
    .line 390
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/splitinstallservice/ct;->d(Ljava/lang/String;ILcom/google/android/play/d/b/a/c;)V

    .line 391
    return-void
.end method

.method final b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 4

    .prologue
    .line 552
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3, v0}, Lcom/google/android/play/d/b/a/c;->c(Landroid/os/Bundle;)V

    .line 553
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0xd25

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 554
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 555
    invoke-static {p1, v1}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 556
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 557
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_0
    return-void

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string v1, "Remote exception calling onDeferredInstall: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/play/d/b/a/c;)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/splitinstallservice/ct;->e(Ljava/lang/String;Lcom/google/android/play/d/b/a/c;)V

    .line 411
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/util/List;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V
    .locals 6

    .prologue
    .line 543
    if-eqz p2, :cond_0

    .line 544
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    new-instance v1, Lcom/google/android/finsky/splitinstallservice/dk;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/google/android/finsky/splitinstallservice/dk;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    .line 551
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->q:Lcom/google/android/finsky/splitinstallservice/er;

    .line 548
    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/finsky/splitinstallservice/er;->b(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/finsky/af/d;

    move-result-object v1

    .line 549
    new-instance v5, Lcom/google/android/finsky/splitinstallservice/dl;

    invoke-direct {v5, p0, p1, p3, p4}, Lcom/google/android/finsky/splitinstallservice/dl;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    .line 550
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lcom/google/android/play/d/b/a/c;)V
    .locals 10

    .prologue
    const/4 v5, -0x3

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 426
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 427
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xd20

    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 428
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 429
    invoke-static {p1, v2}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v2

    .line 430
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 431
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 432
    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 433
    invoke-direct {p0, p1, v4, p3}, Lcom/google/android/finsky/splitinstallservice/ct;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 436
    invoke-static {p1, v0}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 437
    if-nez v0, :cond_1

    .line 438
    const-string v0, "Split removal requested but app not found, package: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    invoke-virtual {v0, p1, v4, p3, v5}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_0

    .line 441
    :cond_1
    invoke-static {p2}, Lcom/google/android/finsky/splitinstallservice/ct;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    .line 442
    if-nez v3, :cond_2

    .line 443
    const-string v0, "Split removal request with module bundle without module name, package: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    invoke-virtual {v0, p1, v4, p3, v5}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_0

    .line 446
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 447
    const-string v0, "Split removal requested with no modules, package: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 450
    invoke-virtual {p0, p1, v0, v4, p3}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v2, v0, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    if-nez v2, :cond_4

    .line 453
    const-string v0, "Split removal requested but no splits installed, package: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 456
    invoke-virtual {p0, p1, v0, v4, p3}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    goto :goto_0

    .line 458
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v0, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 459
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 460
    array-length v6, v3

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_6

    aget-object v7, v3, v0

    .line 461
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 462
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 464
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 465
    const-string v0, "Split removal requested but no requested splits installed, package: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 468
    invoke-virtual {p0, p1, v0, v4, p3}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    goto/16 :goto_0

    .line 470
    :cond_7
    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->q:Lcom/google/android/finsky/splitinstallservice/er;

    .line 472
    invoke-virtual {v0, p1, v5, v9}, Lcom/google/android/finsky/splitinstallservice/er;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/finsky/af/d;

    move-result-object v7

    .line 473
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/de;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/de;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v5, p3

    move-object v6, v0

    .line 474
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;ILcom/google/android/play/d/b/a/c;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/splitinstallservice/ct;->d(Ljava/lang/String;ILcom/google/android/play/d/b/a/c;)V

    .line 393
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/play/d/b/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 562
    const-string v0, "Get splits for app update for package: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xd41

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 565
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 566
    invoke-static {p1, v2}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 568
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 569
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 570
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/finsky/splitinstallservice/ct;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 578
    :goto_0
    return-void

    .line 572
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 573
    const-string v1, "Get splits for app update not supported on post-L devices."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/splitinstallservice/ct;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 575
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v2, -0x5

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_0

    .line 577
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    new-instance v2, Lcom/google/android/finsky/splitinstallservice/dm;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/finsky/splitinstallservice/dm;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lcom/google/android/play/d/b/a/c;)V
    .locals 10

    .prologue
    const/4 v5, -0x3

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 495
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 496
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xd24

    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 497
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 498
    invoke-static {p1, v2}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v2

    .line 499
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 500
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 501
    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 502
    invoke-direct {p0, p1, v4, p3}, Lcom/google/android/finsky/splitinstallservice/ct;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 505
    invoke-static {p1, v0}, Lcom/google/android/finsky/splitinstallservice/ep;->a(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    .line 506
    if-nez v0, :cond_1

    .line 507
    const-string v0, "Split deferred install requested but app not found, package: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    invoke-virtual {v0, p1, v4, p3, v5}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_0

    .line 511
    :cond_1
    invoke-static {p2}, Lcom/google/android/finsky/splitinstallservice/ct;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    .line 512
    if-nez v3, :cond_2

    .line 513
    const-string v0, "Split deferred install request with module bundle without module name, package: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    invoke-virtual {v0, p1, v4, p3, v5}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_0

    .line 516
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 517
    const-string v0, "Split deferred install requested with no modules, package: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 520
    invoke-virtual {p0, p1, v0, v4, p3}, Lcom/google/android/finsky/splitinstallservice/ct;->b(Ljava/lang/String;Ljava/util/List;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    goto :goto_0

    .line 522
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 523
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524
    iget-object v5, v0, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 525
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 526
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, v0, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 527
    array-length v6, v3

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_5

    aget-object v7, v3, v0

    .line 528
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 529
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 531
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 532
    const-string v0, "Split deferred install requested only already installed splits, package: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 535
    invoke-virtual {p0, p1, v0, v4, p3}, Lcom/google/android/finsky/splitinstallservice/ct;->b(Ljava/lang/String;Ljava/util/List;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    goto/16 :goto_0

    .line 537
    :cond_6
    iget-object v6, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->q:Lcom/google/android/finsky/splitinstallservice/er;

    .line 539
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/finsky/splitinstallservice/er;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/google/android/finsky/af/d;

    move-result-object v7

    .line 540
    new-instance v0, Lcom/google/android/finsky/splitinstallservice/dj;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/splitinstallservice/dj;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v5, p3

    move-object v6, v0

    .line 541
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/finsky/splitinstallservice/aw;->a(Lcom/google/android/finsky/af/d;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/splitinstallservice/bc;)V

    goto/16 :goto_0
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/play/d/b/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 579
    const-string v0, "Complete install for app update for package: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/ct;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 581
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xd43

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 582
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/ct;->c:Lcom/google/android/finsky/cw/a;

    .line 583
    invoke-static {p1, v2}, Lcom/google/android/finsky/splitinstallservice/ep;->b(Ljava/lang/String;Lcom/google/android/finsky/cw/a;)Lcom/google/wireless/android/a/a/a/a/h;

    move-result-object v2

    .line 584
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 585
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 586
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 587
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/finsky/splitinstallservice/ct;->c(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 595
    :goto_0
    return-void

    .line 589
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    const-string v1, "Complete install for app update not supported on post-L devices."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/splitinstallservice/ct;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 592
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v2, -0x5

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_0

    .line 594
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    new-instance v2, Lcom/google/android/finsky/splitinstallservice/dn;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/finsky/splitinstallservice/dn;-><init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
