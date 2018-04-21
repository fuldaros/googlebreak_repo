.class public final Lcom/google/android/finsky/hygiene/DailyHygiene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/hygiene/u;


# static fields
.field public static a:Z


# instance fields
.field public final b:Lcom/google/android/finsky/f/a;

.field public final c:Lcom/google/android/finsky/ax/f;

.field public final d:Lcom/google/android/finsky/ax/a;

.field public final e:Lcom/google/android/finsky/installer/n;

.field public final f:Lcom/google/android/finsky/scheduler/bx;

.field public final g:Landroid/app/Service;

.field public final h:Landroid/content/Context;

.field public final i:Z

.field public final j:Lcom/google/android/finsky/foregroundcoordinator/a;

.field public k:Lcom/google/android/finsky/foregroundcoordinator/b;

.field public l:Lcom/google/android/finsky/bf/e;

.field public m:Lcom/google/android/finsky/ai/e;

.field public n:Lcom/google/android/finsky/f/v;

.field public final o:I

.field public final p:Z

.field public q:Lcom/google/android/finsky/hygiene/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 816
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;ZIZ)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->b:Lcom/google/android/finsky/f/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Z()Lcom/google/android/finsky/ax/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->c:Lcom/google/android/finsky/ax/f;

    .line 9
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aa()Lcom/google/android/finsky/ax/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->d:Lcom/google/android/finsky/ax/a;

    .line 12
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->e:Lcom/google/android/finsky/installer/n;

    .line 15
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cr()Lcom/google/android/finsky/scheduler/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->f:Lcom/google/android/finsky/scheduler/bx;

    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->g:Landroid/app/Service;

    .line 18
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    .line 19
    iput-boolean p2, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    .line 20
    iput p3, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->o:I

    .line 21
    iput-boolean p4, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    .line 23
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cQ()Lcom/google/android/finsky/ai/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Lcom/google/android/finsky/ai/e;

    .line 26
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bR()Lcom/google/android/finsky/foregroundcoordinator/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->j:Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 29
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->b:Lcom/google/android/finsky/f/a;

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dw()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    .line 35
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bl()Lcom/google/android/finsky/aj/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/hygiene/m;->a:Lcom/google/android/finsky/aj/b;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/aj/a;->a(Lcom/google/android/finsky/aj/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    new-instance v0, Lcom/google/android/finsky/hygiene/o;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->o:I

    iget-object v4, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    iget-object v5, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/hygiene/o;-><init>(Landroid/content/Context;ILcom/google/android/finsky/hygiene/u;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;)V

    iput-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/hygiene/o;

    .line 40
    return-void

    .line 38
    :catch_0
    move-exception v0

    const-string v1, "Failed to register DailyHygiene critical job."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(IZI)V
    .locals 4

    .prologue
    .line 704
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 705
    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/h;->a(I)Lcom/google/wireless/android/a/a/a/a/h;

    .line 706
    invoke-virtual {v0, p2}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 707
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xc2

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 708
    invoke-virtual {v2, p3}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 709
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 710
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 711
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "DailyHygiene stage: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method private final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 712
    const-string v0, "syncInstantAppStatus"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 713
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v0, :cond_0

    .line 714
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0ccd4

    .line 715
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    const-class v4, Lcom/google/android/finsky/instantapps/statussync/StatusSyncService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 717
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 719
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 720
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 721
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0a4cf

    .line 722
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 723
    const-string v4, "KILL_IAO"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 724
    iget-object v3, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/finsky/instantapps/statussync/StatusSyncService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 726
    :cond_0
    const-string v0, "refreshAdIdCache"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 727
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0cd23

    .line 728
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 730
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->J()Lcom/google/android/finsky/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 731
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 732
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->J()Lcom/google/android/finsky/d/a;

    move-result-object v0

    const/16 v3, 0x8fe

    .line 733
    invoke-interface {v0, v3}, Lcom/google/android/finsky/d/a;->a(I)V

    .line 735
    :cond_1
    const-string v0, "refreshNotificationAndroidSystemSettingCache"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 736
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/finsky/utils/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    sget-object v0, Lcom/google/android/finsky/ag/c;->bN:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 738
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/cq;->a(Landroid/content/Context;)Landroid/support/v4/app/cq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/cq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 739
    :goto_0
    if-eq v3, v0, :cond_2

    .line 740
    iget-object v4, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    new-instance v5, Lcom/google/android/finsky/f/c;

    const/16 v6, 0x1a6

    invoke-direct {v5, v6}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 743
    iget-object v3, v3, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 744
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 745
    sget-object v3, Lcom/google/android/finsky/ag/c;->bN:Lcom/google/android/finsky/ag/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 747
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0eac4

    .line 748
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/finsky/ag/d;->kW:Lcom/google/android/play/utils/b/a;

    .line 749
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 751
    const-string v0, "deleteCachedTempPatchFiles"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 752
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 753
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 755
    new-instance v3, Lcom/google/android/finsky/hygiene/c;

    invoke-direct {v3}, Lcom/google/android/finsky/hygiene/c;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 756
    invoke-static {v3}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a([Ljava/io/File;)V

    .line 757
    new-instance v3, Ljava/io/File;

    const-string v4, "self_update_patches"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 758
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 759
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a([Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0f119

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 765
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/af;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/af;-><init>()V

    .line 766
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 767
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dp()Lcom/google/android/finsky/es/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/es/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 768
    sget-object v0, Lcom/google/android/finsky/billing/common/d;->a:Lcom/google/android/finsky/ag/q;

    .line 769
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 770
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/af;->a(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 772
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->e:Lcom/google/android/finsky/installer/n;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/n;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/af;->b(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 773
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x7d1

    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 774
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/f/c;

    .line 775
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 777
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v0, :cond_5

    .line 778
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc105a5

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 779
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 780
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dr()Lcom/google/android/finsky/p2p/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/p2p/bg;->a()V

    .line 781
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/finsky/hygiene/DailyHygiene;->b(Z)V

    .line 782
    return-void

    :cond_6
    move v0, v2

    .line 738
    goto/16 :goto_0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    const-string v3, "Failed to clean up temp patch files: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 771
    :cond_7
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/af;->a(I)Lcom/google/wireless/android/a/a/a/a/af;

    goto :goto_2
.end method

.method private static a([Ljava/io/File;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 783
    if-nez p0, :cond_1

    .line 792
    :cond_0
    return-void

    .line 785
    :cond_1
    array-length v3, p0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p0, v1

    .line 786
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v0, Lcom/google/android/finsky/ag/d;->kW:Lcom/google/android/play/utils/b/a;

    .line 787
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 788
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 789
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 790
    const-string v0, "Could not delete file %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 802
    sget-object v0, Lcom/google/android/finsky/ag/d;->aP:Lcom/google/android/play/utils/b/a;

    .line 803
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 804
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 805
    sget-object v0, Lcom/google/android/finsky/ag/d;->aQ:Lcom/google/android/play/utils/b/a;

    .line 806
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 807
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 808
    if-lez v3, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 815
    :goto_0
    return v0

    .line 810
    :cond_1
    if-lt p0, v3, :cond_2

    if-gt p0, v0, :cond_2

    .line 811
    const-string v4, "Scheduling emergency daily hygiene, %d <= %d <= %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 813
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 814
    goto :goto_0

    :cond_2
    move v0, v2

    .line 815
    goto :goto_0
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    .line 793
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v0, :cond_0

    .line 794
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 795
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bn()Lcom/google/android/finsky/hygiene/y;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->o:I

    iget-boolean v2, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    .line 796
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/finsky/hygiene/y;->a(IZZLcom/google/android/finsky/f/v;)V

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->k:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->j:Lcom/google/android/finsky/foregroundcoordinator/a;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->k:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 799
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->a:Z

    .line 800
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->g:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 801
    return-void
.end method

.method private final d(Lcom/google/android/finsky/api/c;Z)V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0f7c1

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->e(Lcom/google/android/finsky/api/c;Z)V

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ab()Lcom/google/android/finsky/deviceconfig/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/hygiene/f;

    invoke-direct {v1}, Lcom/google/android/finsky/hygiene/f;-><init>()V

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;)V

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->e(Lcom/google/android/finsky/api/c;Z)V

    goto :goto_0
.end method

.method private final e(Lcom/google/android/finsky/api/c;Z)V
    .locals 4

    .prologue
    .line 77
    sget-object v0, Lcom/google/android/finsky/ag/d;->je:Lcom/google/android/play/utils/b/a;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc10fe8

    .line 80
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string v0, "startHeterodyneSyncService"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    .line 83
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/finsky/heterodyne/HeterodyneSyncService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    :cond_0
    const-string v0, "loadAndReplicateAndContinue"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bA()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->b(Z)V

    .line 101
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v0, Lcom/google/android/finsky/hygiene/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/hygiene/g;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/api/c;Z)V

    .line 93
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/hygiene/a;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/hygiene/a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 95
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 96
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->au()Lcom/google/android/finsky/cg/m;

    move-result-object v1

    const-string v2, "daily-hygiene"

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/cg/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    .line 99
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->cw()Lcom/google/android/finsky/bm/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bm/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final f(Lcom/google/android/finsky/api/c;Z)V
    .locals 6

    .prologue
    .line 124
    const-string v0, "performPreregistrationHygieneAndContinue"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->b(Lcom/google/android/finsky/api/c;Z)V

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_1
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 130
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->h()Lcom/google/android/finsky/preregistration/g;

    move-result-object v2

    .line 131
    new-instance v0, Lcom/google/android/finsky/hygiene/i;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/hygiene/i;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/preregistration/g;Lcom/google/android/finsky/r;Lcom/google/android/finsky/api/c;Z)V

    .line 132
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/preregistration/g;->a(Lcom/google/android/finsky/preregistration/o;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private final g(Lcom/google/android/finsky/api/c;Z)V
    .locals 4

    .prologue
    .line 157
    const-string v0, "updateManagedConfigurations"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc06396

    .line 159
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->h(Lcom/google/android/finsky/api/c;Z)V

    .line 169
    :goto_0
    return-void

    .line 162
    :cond_0
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->X()Lcom/google/android/finsky/devicemanagement/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/devicemanagement/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 166
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v2, :cond_1

    .line 167
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->b()Lcom/google/android/finsky/ci/c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/ci/c;->a(Landroid/accounts/Account;Z)V

    .line 168
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->h(Lcom/google/android/finsky/api/c;Z)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_1
.end method

.method private final h(Lcom/google/android/finsky/api/c;Z)V
    .locals 11

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 170
    const-string v2, "scheduleUpdateInMaintenanceWindow"

    invoke-static {v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 171
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cd()Lcom/google/android/finsky/ch/g;

    move-result-object v2

    new-instance v6, Lcom/google/android/finsky/hygiene/j;

    invoke-direct {v6, p0, p1, p2}, Lcom/google/android/finsky/hygiene/j;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/api/c;Z)V

    .line 174
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_0

    .line 175
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 198
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v3, v2, Lcom/google/android/finsky/ch/g;->a:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/devicemanagement/a;->i()Lcom/google/wireless/android/finsky/dfe/h/a/b;

    move-result-object v3

    .line 178
    if-nez v3, :cond_1

    .line 179
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {v3}, Lcom/google/android/finsky/devicemanagement/a;->a(Lcom/google/wireless/android/finsky/dfe/h/a/b;)[J

    move-result-object v3

    .line 182
    const-string v4, "Maintenance window starts in %d minutes, ends in %d minutes."

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    aget-wide v8, v3, v10

    .line 183
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    aget-wide v8, v3, v1

    .line 184
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v1

    .line 185
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    new-instance v4, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v4}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 188
    iget-object v5, v2, Lcom/google/android/finsky/ch/g;->b:Lcom/google/android/finsky/w/a;

    invoke-virtual {v5}, Lcom/google/android/finsky/w/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 189
    :goto_1
    aget-wide v8, v3, v10

    .line 190
    invoke-virtual {v4, v8, v9}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v5

    .line 191
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    aget-wide v8, v3, v1

    .line 192
    invoke-virtual {v0, v8, v9}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    .line 193
    const-string v0, "Scheduling auto-update check in maintenance window using JobScheduler."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, v2, Lcom/google/android/finsky/ch/g;->c:Lcom/google/android/finsky/scheduler/bw;

    const v1, 0xa4698ad

    const-string v2, "maintenance-window"

    const-class v3, Lcom/google/android/finsky/ch/c;

    .line 195
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 196
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/google/android/finsky/ch/h;

    invoke-direct {v1, v6}, Lcom/google/android/finsky/ch/h;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 188
    goto :goto_1
.end method

.method private final i(Lcom/google/android/finsky/api/c;Z)V
    .locals 17

    .prologue
    .line 260
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->c:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v2}, Lcom/google/android/finsky/ax/f;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 261
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 262
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aO()Lcom/google/android/finsky/bf/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/bf/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    const-string v2, "syncHomePage"

    invoke-static {v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 265
    const-string v2, "fetchHomePageFromDfeApi"

    invoke-static {v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 266
    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 267
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v3

    .line 268
    const/4 v2, 0x0

    .line 269
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0ea35

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 271
    const/4 v2, 0x0

    .line 274
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    sget-object v2, Lcom/google/android/finsky/ag/c;->aV:Lcom/google/android/finsky/ag/p;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 277
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 278
    new-instance v3, Lcom/google/android/finsky/hygiene/k;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/finsky/hygiene/k;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/b;->b()V

    .line 289
    :cond_1
    :goto_1
    const-string v2, "syncLocalCacheData"

    invoke-static {v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->c:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v2}, Lcom/google/android/finsky/ax/f;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0e1b0

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->b()V

    .line 296
    :cond_2
    :goto_2
    const-string v2, "logAppFreshnessAndContinue"

    invoke-static {v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 297
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v2, :cond_d

    .line 299
    const-string v2, "logAppFreshnessData"

    invoke-static {v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 300
    sget-object v2, Lcom/google/android/finsky/ag/c;->v:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 301
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 302
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Lcom/google/android/finsky/ag/d;->hw:Lcom/google/android/play/utils/b/a;

    .line 303
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_a

    :cond_3
    const/4 v2, 0x1

    .line 305
    :goto_3
    if-eqz v2, :cond_d

    .line 306
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 307
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 308
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 309
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v2

    .line 311
    iget-object v4, v2, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 314
    iget-object v8, v2, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-interface {v4}, Lcom/google/android/finsky/bt/b;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    move v3, v2

    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bt/c;

    .line 320
    iget-object v10, v2, Lcom/google/android/finsky/bt/c;->a:Ljava/lang/String;

    .line 322
    invoke-interface {v8, v10}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v11

    .line 323
    if-eqz v11, :cond_4

    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    iget-boolean v12, v11, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v12, :cond_5

    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 328
    :cond_5
    iget-wide v12, v2, Lcom/google/android/finsky/bt/c;->D:J

    .line 330
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_4

    .line 331
    sub-long v12, v6, v12

    .line 332
    sget-object v2, Lcom/google/android/finsky/ag/d;->hv:Lcom/google/android/play/utils/b/a;

    .line 333
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    .line 335
    new-instance v2, Lcom/google/wireless/android/a/a/a/a/j;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/j;-><init>()V

    .line 336
    invoke-virtual {v2, v10}, Lcom/google/wireless/android/a/a/a/a/j;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/j;

    .line 337
    iget v10, v11, Lcom/google/android/finsky/cw/b;->d:I

    invoke-virtual {v2, v10}, Lcom/google/wireless/android/a/a/a/a/j;->a(I)Lcom/google/wireless/android/a/a/a/a/j;

    .line 338
    invoke-virtual {v2, v12, v13}, Lcom/google/wireless/android/a/a/a/a/j;->a(J)Lcom/google/wireless/android/a/a/a/a/j;

    .line 339
    iget-boolean v10, v11, Lcom/google/android/finsky/cw/b;->g:Z

    invoke-virtual {v2, v10}, Lcom/google/wireless/android/a/a/a/a/j;->a(Z)Lcom/google/wireless/android/a/a/a/a/j;

    .line 340
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 272
    :cond_6
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 273
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dm()Lcom/google/android/finsky/dx/a;

    move-result-object v2

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/dx/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 281
    :cond_7
    const-string v2, "Unable to sync home page because home url is not stored in preferences. Using BrowseDataSyncScheduler instead."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a()V

    goto/16 :goto_1

    .line 284
    :cond_8
    const-string v2, "Unable to sync home page because DfeApi is null or unauthenticated."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    new-instance v3, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x22d

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v4, "DFE_API_NULL_OR_UNAUTHENTICATED"

    .line 286
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_1

    .line 293
    :cond_9
    new-instance v2, Lcom/google/android/finsky/hygiene/l;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/finsky/hygiene/l;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;)V

    .line 294
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    .line 304
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 342
    :cond_b
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/i;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/i;-><init>()V

    .line 343
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/wireless/android/a/a/a/a/j;

    .line 344
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/wireless/android/a/a/a/a/j;

    iput-object v2, v6, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    .line 345
    invoke-virtual {v6, v4}, Lcom/google/wireless/android/a/a/a/a/i;->a(I)Lcom/google/wireless/android/a/a/a/a/i;

    .line 346
    invoke-virtual {v6, v3}, Lcom/google/wireless/android/a/a/a/a/i;->b(I)Lcom/google/wireless/android/a/a/a/a/i;

    .line 349
    iget-object v2, v6, Lcom/google/wireless/android/a/a/a/a/i;->b:[Lcom/google/wireless/android/a/a/a/a/j;

    array-length v2, v2

    if-nez v2, :cond_c

    .line 350
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 351
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0d49f

    .line 352
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 353
    :cond_c
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0xa6

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 354
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/i;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 355
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 356
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->E()Lcom/google/android/finsky/ck/c/a;

    .line 357
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 358
    sget-object v2, Lcom/google/android/finsky/ag/c;->v:Lcom/google/android/finsky/ag/q;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 360
    :cond_d
    const-string v2, "runDeviceVerificationCheck"

    invoke-static {v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 361
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v2, :cond_e

    .line 362
    new-instance v6, Lcom/google/android/finsky/dn/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    invoke-direct {v6, v2, v3}, Lcom/google/android/finsky/dn/d;-><init>(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V

    .line 363
    sget-object v2, Lcom/google/android/finsky/ag/c;->aK:Lcom/google/android/finsky/ag/q;

    .line 364
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 365
    sget-object v3, Lcom/google/android/finsky/ag/c;->aM:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v3}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 366
    sget-object v4, Lcom/google/android/finsky/ag/d;->jE:Lcom/google/android/play/utils/b/a;

    .line 367
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/String;

    .line 369
    if-eqz v2, :cond_1b

    const/4 v5, 0x1

    .line 370
    :goto_5
    if-eqz v5, :cond_1c

    .line 371
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 372
    const-string v5, "Device verification skipped, previous result %s, local=\'%s\', remote=\'%s\'"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_e
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v2, :cond_f

    .line 386
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 387
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc10dd4

    .line 388
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p1, :cond_f

    .line 389
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/google/android/finsky/ag/c;->m:Lcom/google/android/finsky/ag/q;

    .line 390
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 391
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 392
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->ab()Lcom/google/android/finsky/deviceconfig/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/deviceconfig/d;->g()I

    move-result v3

    if-eq v2, v3, :cond_f

    .line 393
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 394
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->x()Lcom/google/android/finsky/deviceconfig/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/deviceconfig/aa;->a()V

    .line 396
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v2, :cond_10

    .line 397
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 398
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bn()Lcom/google/android/finsky/hygiene/y;

    move-result-object v2

    const/16 v3, 0xb

    const-class v4, Lcom/google/android/finsky/splitinstallservice/bj;

    .line 399
    move-object/from16 v0, p1

    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/finsky/hygiene/y;->a(ILjava/lang/Class;Lcom/google/android/finsky/api/c;)V

    .line 401
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v2, :cond_11

    .line 402
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 403
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bn()Lcom/google/android/finsky/hygiene/y;

    move-result-object v2

    const/16 v3, 0x1a

    const-class v4, Lcom/google/android/finsky/userlanguages/d;

    .line 404
    move-object/from16 v0, p1

    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/finsky/hygiene/y;->a(ILjava/lang/Class;Lcom/google/android/finsky/api/c;)V

    .line 406
    :cond_11
    const-string v2, "showDeferredVpaNotificationIfNeeded"

    invoke-static {v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 407
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v2, :cond_12

    .line 408
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 409
    iget-object v2, v2, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 410
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 411
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v3

    .line 412
    invoke-static {v2, v3}, Lcom/google/android/finsky/setup/VpaService;->b(Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V

    .line 414
    :cond_12
    const-string v2, "acquirePreloadedAppsIfNeeded"

    invoke-static {v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 415
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 416
    iget-object v3, v2, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 417
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 418
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bF()Lcom/google/android/finsky/bz/a;

    move-result-object v4

    .line 419
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 420
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cW()Lcom/google/android/finsky/setup/i;

    move-result-object v2

    .line 423
    iget-object v2, v2, Lcom/google/android/finsky/setup/i;->a:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 424
    const/4 v2, 0x0

    .line 435
    :goto_7
    if-eqz v2, :cond_13

    .line 436
    const-string v2, "acquirepreloads"

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/bz/a;)V

    .line 438
    :cond_13
    const-string v2, "logSessionStatsAndContinue"

    invoke-static {v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 439
    sget-object v2, Lcom/google/android/finsky/ag/d;->dw:Lcom/google/android/play/utils/b/a;

    .line 440
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v2, :cond_18

    .line 442
    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/hygiene/z;->a()Lcom/google/android/finsky/hygiene/z;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    .line 443
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/cf;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/cf;-><init>()V

    .line 445
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 446
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v2

    .line 447
    invoke-virtual {v6, v2}, Lcom/google/wireless/android/a/a/a/a/cf;->a(Z)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 449
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 450
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/w/a;->b()Z

    move-result v2

    .line 451
    invoke-virtual {v6, v2}, Lcom/google/wireless/android/a/a/a/a/cf;->b(Z)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 452
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 453
    iget-object v2, v2, Lcom/google/android/finsky/r;->N:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/ei/a;

    .line 455
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 456
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v3

    .line 457
    if-eqz v3, :cond_14

    .line 458
    array-length v3, v3

    invoke-virtual {v6, v3}, Lcom/google/wireless/android/a/a/a/a/cf;->c(I)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 459
    :cond_14
    invoke-static {v4}, Lcom/google/android/finsky/co/e;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 460
    if-eqz v3, :cond_15

    .line 461
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/wireless/android/a/a/a/a/cf;->a(I)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 462
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/wireless/android/a/a/a/a/cf;->b(I)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 463
    :cond_15
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 464
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v7

    .line 465
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 466
    invoke-static {v7}, Lcom/google/android/finsky/billing/f/j;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/wireless/android/a/a/a/a/cf;->e(I)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 467
    :cond_16
    sget-object v3, Lcom/google/android/finsky/ag/c;->c:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v3}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/wireless/android/a/a/a/a/cf;->d(I)Lcom/google/wireless/android/a/a/a/a/cf;

    .line 468
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v3, v8, :cond_22

    .line 469
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 470
    iget-object v3, v3, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 471
    const-string v8, "install_non_market_apps"

    const/4 v9, -0x1

    .line 472
    invoke-static {v3, v8, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 477
    :goto_8
    const/4 v8, -0x1

    if-ne v3, v8, :cond_23

    .line 478
    const-string v3, "Couldn\'t obtain INSTALL_NON_MARKET_APPS value"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :goto_9
    invoke-static {v7}, Lcom/google/android/finsky/billing/profile/t;->c(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ck;

    move-result-object v3

    iput-object v3, v6, Lcom/google/wireless/android/a/a/a/a/cf;->n:Lcom/google/wireless/android/a/a/a/a/ck;

    .line 483
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "config_downloadDataDirSize"

    const-string v8, "integer"

    const-string v9, "android"

    invoke-virtual {v3, v4, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 484
    if-eqz v3, :cond_17

    .line 485
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/wireless/android/a/a/a/a/cf;->f(I)Lcom/google/wireless/android/a/a/a/a/cf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :cond_17
    :try_start_1
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 487
    iget-object v3, v3, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 488
    const-string v4, "download_manager_max_bytes_over_mobile"

    .line 489
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v8

    .line 490
    invoke-virtual {v6, v8, v9}, Lcom/google/wireless/android/a/a/a/a/cf;->a(J)Lcom/google/wireless/android/a/a/a/a/cf;
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    :goto_a
    :try_start_2
    sget-object v3, Lcom/google/android/finsky/ag/r;->k:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v3}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 494
    iget v4, v6, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    const/high16 v8, 0x40000

    or-int/2addr v4, v8

    iput v4, v6, Lcom/google/wireless/android/a/a/a/a/cf;->a:I

    .line 495
    iput-boolean v3, v6, Lcom/google/wireless/android/a/a/a/a/cf;->v:Z

    .line 496
    new-instance v3, Lcom/google/android/finsky/f/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 497
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/cf;)Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 498
    new-instance v4, Lcom/google/android/finsky/hygiene/aa;

    invoke-direct {v4, v3, v2, v7, v5}, Lcom/google/android/finsky/hygiene/aa;-><init>(Lcom/google/android/finsky/f/c;Lcom/google/android/finsky/ei/a;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v4, v2}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 502
    :cond_18
    :goto_b
    const-string v2, "removeSupervisorInO"

    invoke-static {v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 503
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 504
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    .line 505
    const-wide/32 v4, 0xc0b897

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_19

    .line 506
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 507
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bY()Lcom/google/android/finsky/bw/a;

    move-result-object v2

    .line 508
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 509
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v3

    .line 510
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v4

    .line 511
    if-eqz v4, :cond_19

    .line 512
    :try_start_3
    iget-object v2, v2, Lcom/google/android/finsky/bw/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.google.android.instantapps.supervisor"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 516
    const-string v2, "Removing Supervisor on an O+ device."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    const-string v2, "com.google.android.instantapps.supervisor"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;Z)V

    .line 519
    :cond_19
    :goto_c
    const-string v2, "enableChromeOnManagedProfileOnO"

    invoke-static {v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 520
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v2, :cond_1a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1a

    sget-object v2, Lcom/google/android/finsky/ag/d;->kH:Lcom/google/android/play/utils/b/a;

    .line 521
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 523
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 524
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->Y()Lcom/google/android/finsky/bd/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/bd/b;->a()V

    .line 526
    :cond_1a
    const-string v2, "cleanupAgsaVersion"

    invoke-static {v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 527
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 528
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    .line 529
    const-wide/32 v2, 0xc0ec84

    invoke-interface {v5, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_25

    .line 530
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Z)V

    .line 576
    :goto_d
    return-void

    .line 369
    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 374
    :cond_1c
    const-string v7, "Device verification run, previous result %s, local=\'%s\', remote=\'%s\'"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v4, v8, v2

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    if-eqz v5, :cond_1e

    .line 376
    const/16 v2, 0x228

    .line 378
    :goto_e
    iget-object v3, v6, Lcom/google/android/finsky/dn/d;->a:Lcom/google/android/finsky/f/v;

    new-instance v4, Lcom/google/android/finsky/f/c;

    invoke-direct {v4, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 379
    iget-object v2, v4, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 380
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 381
    iget-object v2, v6, Lcom/google/android/finsky/dn/d;->e:Lcom/google/android/gms/common/api/p;

    if-nez v2, :cond_1d

    .line 382
    iget-object v2, v6, Lcom/google/android/finsky/dn/d;->b:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/finsky/dn/d;->e:Lcom/google/android/gms/common/api/p;

    .line 383
    :cond_1d
    iget-object v2, v6, Lcom/google/android/finsky/dn/d;->e:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/p;->e()V

    goto/16 :goto_6

    .line 377
    :cond_1e
    const/16 v2, 0x227

    goto :goto_e

    .line 425
    :cond_1f
    sget-object v2, Lcom/google/android/finsky/ag/c;->bj:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    .line 426
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 427
    :cond_20
    sget-object v2, Lcom/google/android/finsky/ag/c;->bk:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lcom/google/android/finsky/ag/d;->gz:Lcom/google/android/play/utils/b/a;

    .line 428
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v5, v2, :cond_21

    .line 430
    const-string v2, "Used up all %d PAI acquisition attempts"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/finsky/ag/c;->bk:Lcom/google/android/finsky/ag/q;

    .line 431
    invoke-virtual {v7}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    .line 432
    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 434
    :cond_21
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 473
    :cond_22
    :try_start_4
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 474
    iget-object v3, v3, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 475
    const-string v8, "install_non_market_apps"

    const/4 v9, -0x1

    .line 476
    invoke-static {v3, v8, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_8

    .line 479
    :cond_23
    if-eqz v3, :cond_24

    const/4 v3, 0x1

    :goto_f
    invoke-virtual {v6, v3}, Lcom/google/wireless/android/a/a/a/a/cf;->c(Z)Lcom/google/wireless/android/a/a/a/a/cf;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_9

    .line 500
    :catch_0
    move-exception v2

    const-string v3, "Fatal exception while logging session stats"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 479
    :cond_24
    const/4 v3, 0x0

    goto :goto_f

    .line 532
    :cond_25
    const-string v2, "Cleanup AGSA: Experiment enabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 534
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->W()Lcom/google/android/finsky/cw/a;

    move-result-object v2

    .line 535
    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-interface {v2, v3}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v6

    .line 536
    const/16 v4, 0x837

    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v2, 0x0

    .line 539
    if-eqz v6, :cond_2a

    .line 540
    const-string v2, "Cleanup AGSA: isInstalled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget v4, v6, Lcom/google/android/finsky/cw/b;->d:I

    .line 542
    iget-boolean v2, v6, Lcom/google/android/finsky/cw/b;->h:Z

    if-eqz v2, :cond_29

    .line 543
    const-string v2, "Cleanup AGSA: isUpdatedSystemApp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    const/4 v3, 0x1

    .line 545
    sget-object v2, Lcom/google/android/finsky/ag/d;->kX:Lcom/google/android/play/utils/b/a;

    .line 546
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v4, v2, :cond_28

    sget-object v2, Lcom/google/android/finsky/ag/d;->kY:Lcom/google/android/play/utils/b/a;

    .line 548
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v4, v2, :cond_28

    .line 550
    const-wide/32 v6, 0xc0eebd

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 551
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 552
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->D()Lcom/google/android/finsky/w/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v2

    if-nez v2, :cond_26

    .line 553
    const-string v2, "Cleanup AGSA: isInVersionRangeButGlobalAUDisabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const/4 v2, 0x1

    const/16 v3, 0x838

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(IZI)V

    goto/16 :goto_d

    .line 556
    :cond_26
    const-wide/32 v6, 0xc0eebe

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 557
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 558
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->d()Lcom/google/android/finsky/bt/b;

    move-result-object v2

    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-interface {v2, v5}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v2

    .line 559
    if-eqz v2, :cond_27

    .line 560
    iget v2, v2, Lcom/google/android/finsky/bt/c;->b:I

    .line 561
    const/4 v5, 0x2

    if-ne v2, v5, :cond_27

    .line 562
    const-string v2, "Cleanup AGSA: isInVersionRangeButPackageAUDisabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    const/4 v2, 0x1

    const/16 v3, 0x839

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(IZI)V

    goto/16 :goto_d

    .line 565
    :cond_27
    const-string v2, "Cleanup AGSA: isInVersionRange"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->e:Lcom/google/android/finsky/installer/n;

    const-string v5, "com.google.android.googlequicksearchbox"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;Z)V

    .line 567
    const/16 v2, 0x834

    move/from16 v16, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v16

    .line 574
    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(IZI)V

    .line 575
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Z)V

    goto/16 :goto_d

    .line 568
    :cond_28
    const-string v2, "Cleanup AGSA: isNotInVersionRange, installed ver:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    const/16 v2, 0x835

    move/from16 v16, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_10

    .line 570
    :cond_29
    const-string v2, "Cleanup AGSA: isNotUpdatedSystemApp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget-boolean v2, v6, Lcom/google/android/finsky/cw/b;->g:Z

    .line 572
    const/16 v3, 0x836

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_10

    .line 573
    :cond_2a
    const-string v5, "Cleanup AGSA: isNotInstalled"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 515
    :catch_1
    move-exception v2

    goto/16 :goto_c

    :catch_2
    move-exception v3

    goto/16 :goto_a
.end method


# virtual methods
.method final a()V
    .locals 10

    .prologue
    .line 577
    const-string v0, "scheduleSync"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 578
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 579
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aO()Lcom/google/android/finsky/bf/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0ed51

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 581
    new-instance v6, Lcom/google/android/finsky/datasync/h;

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->f:Lcom/google/android/finsky/scheduler/bx;

    .line 582
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 583
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    .line 584
    invoke-virtual {v2}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lcom/google/android/finsky/datasync/h;-><init>(Lcom/google/android/finsky/scheduler/bx;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/v;)V

    .line 587
    const-string v0, "Cancelling BrowseDataSync."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget-object v0, v6, Lcom/google/android/finsky/datasync/h;->a:Lcom/google/android/finsky/scheduler/bw;

    const v1, 0xd7c7e6

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/bw;->b(I)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 589
    sget-object v1, Lcom/google/android/finsky/af/g;->a:Lcom/google/android/finsky/af/e;

    .line 590
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 591
    const-string v0, "Scheduling BrowseDataSync."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    iget-object v0, v6, Lcom/google/android/finsky/datasync/h;->a:Lcom/google/android/finsky/scheduler/bw;

    const v1, 0xd7c7e6

    const-string v2, "browse-data-sync"

    const-class v3, Lcom/google/android/finsky/datasync/a;

    .line 594
    new-instance v5, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v5}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 595
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/finsky/ag/d;->dO:Lcom/google/android/play/utils/b/a;

    .line 596
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 597
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 598
    invoke-virtual {v5, v8, v9}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/finsky/ag/d;->dQ:Lcom/google/android/play/utils/b/a;

    .line 599
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 600
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 601
    invoke-virtual {v5, v8, v9}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    const/4 v5, 0x1

    .line 602
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v4

    .line 603
    iget-object v5, v6, Lcom/google/android/finsky/datasync/h;->b:Lcom/google/android/finsky/bf/c;

    .line 604
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v8, 0xc0d7ae

    .line 605
    invoke-interface {v5, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v6, Lcom/google/android/finsky/datasync/h;->b:Lcom/google/android/finsky/bf/c;

    .line 606
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v8, 0xc0d7b0

    .line 607
    invoke-interface {v5, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 608
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/scheduler/b/b;->a(I)Lcom/google/android/finsky/scheduler/b/b;

    .line 609
    :cond_1
    iget-object v5, v6, Lcom/google/android/finsky/datasync/h;->b:Lcom/google/android/finsky/bf/c;

    .line 610
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v8, 0xc0d7af

    .line 611
    invoke-interface {v5, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v6, Lcom/google/android/finsky/datasync/h;->b:Lcom/google/android/finsky/bf/c;

    .line 612
    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v8, 0xc0d7b0

    .line 613
    invoke-interface {v5, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 614
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/scheduler/b/b;->a(Z)Lcom/google/android/finsky/scheduler/b/b;

    .line 615
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/datasync/i;

    invoke-direct {v1, v6}, Lcom/google/android/finsky/datasync/i;-><init>(Lcom/google/android/finsky/datasync/h;)V

    .line 618
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 619
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x211

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 620
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 621
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 679
    :cond_4
    :goto_0
    return-void

    .line 623
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_b

    .line 624
    new-instance v1, Lcom/google/android/finsky/datasync/j;

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    .line 625
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 626
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/datasync/j;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;)V

    .line 629
    const-string v0, "Cancelling BrowseDataSync wifi via GcmNetworkManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    iget-object v0, v1, Lcom/google/android/finsky/datasync/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v0

    const-string v2, "BrowseDataSyncScheduler.TASK_TAG"

    const-class v3, Lcom/google/android/finsky/datasync/BrowseDataSyncTaskService;

    .line 632
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 633
    invoke-static {v2}, Lcom/google/android/gms/gcm/a;->a(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 635
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/a;->a()Landroid/content/Intent;

    move-result-object v3

    .line 636
    if-eqz v3, :cond_6

    .line 637
    const-string v5, "scheduler_action"

    const-string v6, "CANCEL_TASK"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string v5, "tag"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-string v2, "component"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 640
    iget-object v0, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 641
    :cond_6
    const-string v0, "Scheduling BrowseDataSync wifi via GcmNetworkManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    new-instance v0, Lcom/google/android/gms/gcm/h;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/h;-><init>()V

    const-class v2, Lcom/google/android/finsky/datasync/BrowseDataSyncTaskService;

    .line 644
    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/h;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/h;

    move-result-object v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->dO:Lcom/google/android/play/utils/b/a;

    .line 645
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/finsky/ag/d;->dQ:Lcom/google/android/play/utils/b/a;

    .line 647
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 649
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/gcm/h;->a(JJ)Lcom/google/android/gms/gcm/h;

    move-result-object v0

    const-string v2, "BrowseDataSyncScheduler.TASK_TAG"

    .line 651
    iput-object v2, v0, Lcom/google/android/gms/gcm/h;->e:Ljava/lang/String;

    .line 654
    iget-object v2, v1, Lcom/google/android/finsky/datasync/j;->b:Lcom/google/android/finsky/bf/c;

    .line 655
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0d7ae

    .line 656
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/google/android/finsky/datasync/j;->b:Lcom/google/android/finsky/bf/c;

    .line 657
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0d7b0

    .line 658
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 660
    :cond_7
    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/gcm/h;->c:I

    .line 661
    :cond_8
    iget-object v2, v1, Lcom/google/android/finsky/datasync/j;->b:Lcom/google/android/finsky/bf/c;

    .line 662
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0d7af

    .line 663
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/google/android/finsky/datasync/j;->b:Lcom/google/android/finsky/bf/c;

    .line 664
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0d7b0

    .line 665
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 667
    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/gcm/h;->h:Z

    .line 668
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/h;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v0

    .line 670
    iget-object v1, v1, Lcom/google/android/finsky/datasync/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 671
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x211

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 672
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 673
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_0

    .line 675
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x212

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const-string v2, "gms_core_unavailable"

    .line 676
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 677
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 678
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/finsky/api/c;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 102
    const-string v0, "startWearService"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->d:Lcom/google/android/finsky/ax/a;

    .line 104
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->g:Z

    .line 105
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->d:Lcom/google/android/finsky/ax/a;

    .line 106
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->f:Z

    .line 107
    if-eqz v0, :cond_1

    .line 108
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->f(Lcom/google/android/finsky/api/c;Z)V

    .line 123
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    if-nez v0, :cond_2

    .line 111
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc0e6fc    # 6.2459996E-317

    .line 112
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 113
    :goto_1
    if-eqz v0, :cond_4

    .line 114
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->f(Lcom/google/android/finsky/api/c;Z)V

    goto :goto_0

    .line 112
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 116
    :cond_4
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aD()Lcom/google/android/finsky/wear/ba;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 119
    iget-object v1, v1, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 120
    const-string v3, "hygiene_reason_daily"

    iget-boolean v4, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    move-object v5, v2

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/wear/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->f(Lcom/google/android/finsky/api/c;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 43
    iput-object p3, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    .line 44
    iput-object p4, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    .line 45
    if-eqz p5, :cond_0

    .line 46
    invoke-direct {p0, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->b(Z)V

    .line 67
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string v0, "updateDeviceConfiguration"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/google/android/finsky/ag/c;->s:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    move v1, v2

    .line 50
    :goto_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bA()I

    move-result v4

    sget-object v0, Lcom/google/android/finsky/ag/c;->s:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_4

    move v4, v2

    .line 52
    :goto_2
    iget v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->o:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    move v5, v2

    .line 53
    :goto_3
    sget-object v0, Lcom/google/android/finsky/ag/d;->dx:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    if-eqz v1, :cond_6

    .line 57
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->d(Lcom/google/android/finsky/api/c;Z)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 49
    goto :goto_1

    :cond_4
    move v4, v3

    .line 51
    goto :goto_2

    :cond_5
    move v5, v3

    .line 52
    goto :goto_3

    .line 59
    :cond_6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ab()Lcom/google/android/finsky/deviceconfig/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/deviceconfig/d;->b(Lcom/google/android/finsky/api/c;)Ljava/util/ArrayDeque;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/c;

    .line 62
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 63
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->ab()Lcom/google/android/finsky/deviceconfig/d;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/hygiene/e;

    invoke-direct {v5}, Lcom/google/android/finsky/hygiene/e;-><init>()V

    .line 64
    invoke-virtual {v4, v0, v5, v2, v3}, Lcom/google/android/finsky/deviceconfig/d;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;ZZ)V

    goto :goto_4

    .line 66
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->d(Lcom/google/android/finsky/api/c;Z)V

    goto/16 :goto_0
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 680
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0f64a

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    new-instance v0, Lcom/google/android/finsky/datasync/y;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    .line 682
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 683
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bk()Lcom/google/android/finsky/datasync/ab;

    move-result-object v2

    .line 684
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 685
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/android/finsky/datasync/y;-><init>(Landroid/content/Context;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Z)V

    .line 686
    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/y;->a()V

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v0, :cond_0

    .line 688
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 689
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bk()Lcom/google/android/finsky/datasync/ab;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/ab;->c()Ljava/util/List;

    move-result-object v1

    .line 691
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 692
    const-string v0, "[Cache and Sync] mode not available for any accounts."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 694
    :cond_2
    new-instance v2, Lcom/google/android/finsky/datasync/t;

    iget-object v3, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    .line 695
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 696
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->bk()Lcom/google/android/finsky/datasync/ab;

    move-result-object v4

    .line 697
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 698
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v5

    .line 699
    sget-object v6, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 700
    invoke-virtual {v6}, Lcom/google/android/finsky/r;->cr()Lcom/google/android/finsky/scheduler/bx;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/finsky/datasync/t;-><init>(Landroid/content/Context;Lcom/google/android/finsky/datasync/ab;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/scheduler/bx;)V

    .line 701
    invoke-virtual {v2, v7}, Lcom/google/android/finsky/datasync/t;->a(Z)V

    .line 702
    invoke-virtual {v0}, Lcom/google/android/finsky/datasync/ab;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/datasync/ab;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/finsky/api/c;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    const-string v0, "logDeviceFeaturesAndContinue"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aa()Lcom/google/android/finsky/ax/a;

    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->g:Z

    .line 140
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 141
    :goto_0
    if-eqz v0, :cond_2

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->g(Lcom/google/android/finsky/api/c;Z)V

    .line 156
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 140
    goto :goto_0

    .line 144
    :cond_2
    new-instance v2, Lcom/google/android/finsky/bn/b;

    .line 145
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 146
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 147
    invoke-direct {v2, v0}, Lcom/google/android/finsky/bn/b;-><init>(Landroid/content/Context;)V

    .line 148
    const-string v0, "Logging device features"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    if-nez p1, :cond_3

    const/4 v0, 0x0

    .line 151
    :goto_2
    iput-object v0, v2, Lcom/google/android/finsky/bn/b;->e:Landroid/accounts/Account;

    .line 152
    new-instance v0, Lcom/google/android/gms/common/api/q;

    iget-object v1, v2, Lcom/google/android/finsky/bn/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    sget-object v1, Lcom/google/android/gms/c/a;->c:Lcom/google/android/gms/common/api/a;

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->b()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/bn/b;->b:Lcom/google/android/gms/common/api/p;

    .line 154
    iget-object v0, v2, Lcom/google/android/finsky/bn/b;->b:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->e()V

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->g(Lcom/google/android/finsky/api/c;Z)V

    goto :goto_1

    .line 149
    :cond_3
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_2
.end method

.method final c(Lcom/google/android/finsky/api/c;Z)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 199
    const-string v0, "flushEventLogsAndContinue"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->c:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bA()I

    move-result v2

    .line 204
    sget-object v0, Lcom/google/android/finsky/ag/d;->hD:Lcom/google/android/play/utils/b/a;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-eqz v0, :cond_3

    .line 209
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v0, :cond_1

    .line 210
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bo()Lcom/google/android/finsky/flushlogs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->b()V

    .line 213
    :cond_1
    const-string v0, "verifyInstalledPackagesAndContinue"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/google/android/finsky/ag/d;->cg:Lcom/google/android/play/utils/b/a;

    .line 215
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Z

    if-nez v0, :cond_2

    .line 217
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bH()Lcom/google/android/finsky/verifier/d;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    invoke-interface {v0, v2}, Lcom/google/android/finsky/verifier/d;->a(Z)V

    .line 219
    sget-object v0, Lcom/google/android/finsky/ag/d;->cp:Lcom/google/android/play/utils/b/a;

    .line 220
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bH()Lcom/google/android/finsky/verifier/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/verifier/d;->a()V

    .line 224
    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->c:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    const-string v0, "Concluding Daily Hygiene because unauthenticated and headless"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-direct {p0, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->b(Z)V

    .line 259
    :goto_1
    return-void

    .line 208
    :cond_3
    new-instance v0, Lcom/google/android/finsky/hygiene/d;

    invoke-direct {v0, p0, v2}, Lcom/google/android/finsky/hygiene/d;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;I)V

    new-array v2, v1, [Ljava/lang/Void;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_4
    const-string v0, "submitUnsubmittedReviews"

    invoke-static {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Ljava/lang/String;)V

    .line 230
    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    if-eqz v0, :cond_5

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->i(Lcom/google/android/finsky/api/c;Z)V

    goto :goto_1

    .line 233
    :cond_5
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v2

    .line 235
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ao()Lcom/google/android/finsky/ratereview/c;

    move-result-object v3

    .line 237
    array-length v4, v2

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_6

    aget-object v5, v2, v0

    .line 238
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    invoke-virtual {v3, v6, v7, v1}, Lcom/google/android/finsky/ratereview/c;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 239
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    invoke-virtual {v3, v5, v6, v12}, Lcom/google/android/finsky/ratereview/c;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 243
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 244
    if-nez v2, :cond_8

    .line 258
    :cond_7
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->i(Lcom/google/android/finsky/api/c;Z)V

    goto :goto_1

    .line 246
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/finsky/ag/d;->eK:Lcom/google/android/play/utils/b/a;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 249
    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v6, v2, v0

    .line 250
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "unsubmitted_reviews_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 251
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "unsubmitted_testing_program_reviews_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 252
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v7, v8, v4

    if-gez v7, :cond_b

    .line 253
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v2, "Error pruning unsubmitted reviews: %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
