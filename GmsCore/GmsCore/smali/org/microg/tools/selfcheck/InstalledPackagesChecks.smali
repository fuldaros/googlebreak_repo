.class public Lorg/microg/tools/selfcheck/InstalledPackagesChecks;
.super Ljava/lang/Object;
.source "InstalledPackagesChecks.java"

# interfaces
.implements Lorg/microg/tools/selfcheck/SelfCheckGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addPackageInstalledAndSignedResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;
    .param p3, "nicePackageName"    # Ljava/lang/String;
    .param p4, "androidPackageName"    # Ljava/lang/String;
    .param p5, "signatureHash"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/microg/tools/selfcheck/InstalledPackagesChecks;->addPackageInstalledResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct/range {p0 .. p5}, Lorg/microg/tools/selfcheck/InstalledPackagesChecks;->addPackageSignedResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    :cond_0
    return-void
.end method

.method private addPackageInstalledResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;
    .param p3, "nicePackageName"    # Ljava/lang/String;
    .param p4, "androidPackageName"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 58
    const/4 v1, 0x1

    .line 60
    .local v1, "packageExists":Z
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    const v2, 0x7f070041

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_1
    const v4, 0x7f070049

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v6

    .line 65
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-interface {p2, v3, v2, v4}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    .line 66
    return v1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    goto :goto_0

    .line 64
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_1
.end method

.method private addPackageSignedResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;
    .param p3, "nicePackageName"    # Ljava/lang/String;
    .param p4, "androidPackageName"    # Ljava/lang/String;
    .param p5, "signatureHash"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 51
    invoke-static {p1, p4}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    .local v0, "hashMatches":Z
    const v1, 0x7f070042

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_0
    const v3, 0x7f07004a

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v5

    .line 53
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-interface {p2, v2, v1, v3}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    .line 54
    return v0

    .line 52
    :cond_0
    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_0
.end method


# virtual methods
.method public doChecks(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    .line 39
    const v0, 0x7f070046

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms"

    const-string v5, "38918a453d07199354f8b19af05ec6562ced5788"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/microg/tools/selfcheck/InstalledPackagesChecks;->addPackageInstalledAndSignedResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const v0, 0x7f070048

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.vending"

    const-string v5, "38918a453d07199354f8b19af05ec6562ced5788"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/microg/tools/selfcheck/InstalledPackagesChecks;->addPackageInstalledAndSignedResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const v0, 0x7f070047

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gsf"

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/microg/tools/selfcheck/InstalledPackagesChecks;->addPackageInstalledResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    return-void
.end method

.method public getGroupName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    const v0, 0x7f070040

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
