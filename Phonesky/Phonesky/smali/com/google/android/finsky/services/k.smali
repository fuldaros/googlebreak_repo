.class final Lcom/google/android/finsky/services/k;
.super Lcom/android/vending/licensing/c;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/api/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/vending/licensing/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/services/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/services/k;->b:Lcom/google/android/finsky/api/h;

    .line 4
    return-void
.end method

.method private final a(JLjava/lang/String;Lcom/android/vending/licensing/a;ILandroid/accounts/Account;)V
    .locals 9

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/services/k;->b:Lcom/google/android/finsky/api/h;

    iget-object v1, p6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    new-instance v6, Lcom/google/android/finsky/services/l;

    invoke-direct {v6, p4}, Lcom/google/android/finsky/services/l;-><init>(Lcom/android/vending/licensing/a;)V

    new-instance v7, Lcom/google/android/finsky/services/m;

    invoke-direct {v7, p4}, Lcom/google/android/finsky/services/m;-><init>(Lcom/android/vending/licensing/a;)V

    move-object v2, p3

    move v3, p5

    move-wide v4, p1

    .line 55
    invoke-interface/range {v1 .. v7}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;IJLcom/android/volley/x;Lcom/android/volley/w;)Lcom/google/android/finsky/api/j;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lcom/android/vending/licensing/a;)V
    .locals 9

    .prologue
    const/16 v7, 0x102

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/services/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Lcom/google/android/finsky/services/k;->getCallingUid()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 8
    const/16 v0, 0x103

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v1, v2}, Lcom/google/android/finsky/services/LicensingService;->a(Lcom/android/vending/licensing/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 10
    :cond_0
    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/bt/j;->c()V

    .line 21
    invoke-virtual {v0, p3, v4}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    const-string v0, "Unexpected null appState for %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {p4, v7, v3, v3}, Lcom/google/android/finsky/services/LicensingService;->a(Lcom/android/vending/licensing/a;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {p4, v7, v3, v3}, Lcom/google/android/finsky/services/LicensingService;->a(Lcom/android/vending/licensing/a;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/bt/c;->i:Ljava/lang/String;

    .line 32
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v7

    .line 34
    if-eqz v7, :cond_2

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/services/k;->a(JLjava/lang/String;Lcom/android/vending/licensing/a;ILandroid/accounts/Account;)V

    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/google/android/finsky/cg/c;->c()V

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget-object v0, v0, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    .line 41
    invoke-interface {v1, p3, v0}, Lcom/google/android/finsky/cg/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/services/k;->a(JLjava/lang/String;Lcom/android/vending/licensing/a;ILandroid/accounts/Account;)V

    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->e()Landroid/accounts/Account;

    move-result-object v7

    .line 47
    if-eqz v7, :cond_4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/services/k;->a(JLjava/lang/String;Lcom/android/vending/licensing/a;ILandroid/accounts/Account;)V

    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p4, v5, v3, v3}, Lcom/google/android/finsky/services/LicensingService;->a(Lcom/android/vending/licensing/a;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
