.class public Lorg/microg/tools/selfcheck/InstalledPackagesChecks;
.super Ljava/lang/Object;
.source "InstalledPackagesChecks.java"

# interfaces
.implements Lorg/microg/tools/selfcheck/SelfCheckGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addPackageInstalledAndSignedResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/microg/tools/selfcheck/InstalledPackagesChecks;->addPackageInstalledResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct/range {p0 .. p5}, Lorg/microg/tools/selfcheck/InstalledPackagesChecks;->addPackageSignedResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private addPackageInstalledResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move p4, v0

    goto :goto_0

    :catch_0
    move p4, v1

    :goto_0
    const v2, 0x7f0e0140

    .line 64
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_0

    sget-object v3, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_1

    :cond_0
    sget-object v3, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_1
    const v4, 0x7f0e0152

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    .line 65
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-interface {p2, v2, v3, p1}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    return p4
.end method

.method private addPackageSignedResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 51
    invoke-static {p1, p4}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    .line 52
    new-array v0, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const v2, 0x7f0e0142

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_0

    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_0
    const v3, 0x7f0e0154

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p3, p5, v1

    .line 53
    invoke-virtual {p1, v3, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-interface {p2, v0, v2, p1}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    return p4
.end method


# virtual methods
.method public doChecks(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
    .locals 7

    const v0, 0x7f0e014f

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms"

    const-string v6, "38918a453d07199354f8b19af05ec6562ced5788"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/microg/tools/selfcheck/InstalledPackagesChecks;->addPackageInstalledAndSignedResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e0151

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.vending"

    const-string v6, "38918a453d07199354f8b19af05ec6562ced5788"

    invoke-direct/range {v1 .. v6}, Lorg/microg/tools/selfcheck/InstalledPackagesChecks;->addPackageInstalledAndSignedResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e0150

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gsf"

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/microg/tools/selfcheck/InstalledPackagesChecks;->addPackageInstalledResult(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public getGroupName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0e0137

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
