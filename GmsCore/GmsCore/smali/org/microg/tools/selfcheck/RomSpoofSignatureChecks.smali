.class public Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;
.super Ljava/lang/Object;
.source "RomSpoofSignatureChecks.java"

# interfaces
.implements Lorg/microg/tools/selfcheck/SelfCheckGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addRomKnowsFakeSignaturePermission(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    .line 54
    const/4 v1, 0x1

    .line 56
    .local v1, "knowsPermission":Z
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.FAKE_PACKAGE_SIGNATURE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    const v2, 0x7f070043

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_1
    const v4, 0x7f07004b

    .line 61
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-interface {p2, v3, v2, v4}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    .line 62
    return v1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    goto :goto_0

    .line 60
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Unknown:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_1
.end method

.method private addSystemGrantsFakeSignaturePermission(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    .line 66
    const-string v1, "android.permission.FAKE_PACKAGE_SIGNATURE"

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 67
    .local v0, "grantsPermission":Z
    :goto_0
    const v1, 0x7f070044

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_1
    const v3, 0x7f07004c

    .line 68
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks$1;

    invoke-direct {v4, p0}, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks$1;-><init>(Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;)V

    .line 67
    invoke-interface {p2, v2, v1, v3, v4}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$CheckResolver;)V

    .line 74
    return v0

    .line 66
    .end local v0    # "grantsPermission":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    .restart local v0    # "grantsPermission":Z
    :cond_1
    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_1
.end method

.method private addSystemSpoofsSignature(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    .line 78
    const-string v1, "38918a453d07199354f8b19af05ec6562ced5788"

    const-string v2, "com.google.android.gms"

    invoke-static {p1, v2}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 79
    .local v0, "spoofsSignature":Z
    const v1, 0x7f070045

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_0
    const v3, 0x7f07004d

    .line 80
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-interface {p2, v2, v1, v3}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    .line 81
    return v0

    .line 79
    :cond_0
    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_0
.end method


# virtual methods
.method public doChecks(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;->addRomKnowsFakeSignaturePermission(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    move-result v0

    .line 47
    .local v0, "hasPermission":Z
    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;->addSystemGrantsFakeSignaturePermission(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/RomSpoofSignatureChecks;->addSystemSpoofsSignature(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    .line 51
    return-void
.end method

.method public getGroupName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    const v0, 0x7f07003f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
