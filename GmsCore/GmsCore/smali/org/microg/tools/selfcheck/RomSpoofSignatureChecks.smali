.class public Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;
.super Ljava/lang/Object;
.source "RomSpoofSignatureChecks.java"

# interfaces
.implements Lorg/microg/tools/selfcheck/SelfCheckGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addRomKnowsFakeSignaturePermission(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 4

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.FAKE_PACKAGE_SIGNATURE"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    const v1, 0x7f0e0143

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Unknown:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_0
    const v3, 0x7f0e0155

    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-interface {p2, v1, v2, p1}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    return v0
.end method

.method private addSystemGrantsFakeSignaturePermission(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 4

    const-string v0, "android.permission.FAKE_PACKAGE_SIGNATURE"

    .line 66
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0e014b

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_1
    const v3, 0x7f0e015e

    .line 68
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks$1;

    invoke-direct {v3, p0}, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks$1;-><init>(Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;)V

    .line 67
    invoke-interface {p2, v1, v2, p1, v3}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;)V

    return v0
.end method

.method private addSystemSpoofsSignature(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 4

    const-string v0, "38918a453d07199354f8b19af05ec6562ced5788"

    const-string v1, "com.google.android.gms"

    .line 78
    invoke-static {p1, v1}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0e014d

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_0
    const v3, 0x7f0e0160

    .line 80
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-interface {p2, v1, v2, p1}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public doChecks(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;->addRomKnowsFakeSignaturePermission(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;->addSystemGrantsFakeSignaturePermission(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;->addSystemSpoofsSignature(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    return-void
.end method

.method public getGroupName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0e0136

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
