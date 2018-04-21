.class public Lorg/microg/tools/selfcheck/NlpOsCompatChecks;
.super Ljava/lang/Object;
.source "NlpOsCompatChecks.java"

# interfaces
.implements Lorg/microg/tools/selfcheck/SelfCheckGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkSystemIsConfigured(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    const/16 v4, 0x11

    .line 63
    const/4 v1, 0x0

    .line 64
    .local v1, "systemMatchesPackage":Z
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "config_networkLocationProvider"

    invoke-direct {p0, p1, v3}, Lorg/microg/tools/selfcheck/NlpOsCompatChecks;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 75
    :cond_0
    :goto_0
    sget v2, Lorg/microg/nlp/R$string;->self_check_name_nlp_package_name:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_1
    sget v4, Lorg/microg/nlp/R$string;->self_check_resolution_nlp_package_name:I

    .line 76
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-interface {p2, v3, v2, v4}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    .line 77
    return v1

    .line 67
    :cond_1
    const-string v2, "config_enableNetworkLocationOverlay"

    invoke-direct {p0, p1, v2}, Lorg/microg/tools/selfcheck/NlpOsCompatChecks;->getResourceBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 68
    .local v0, "overlay":Z
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_3

    if-nez v0, :cond_3

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "config_networkLocationProviderPackageName"

    invoke-direct {p0, p1, v3}, Lorg/microg/tools/selfcheck/NlpOsCompatChecks;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 71
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v2, v4, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_0

    if-eqz v0, :cond_0

    .line 72
    :cond_4
    const-string v2, "config_locationProviderPackageNames"

    invoke-direct {p0, p1, v2}, Lorg/microg/tools/selfcheck/NlpOsCompatChecks;->getResourceArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 75
    .end local v0    # "overlay":Z
    :cond_5
    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_1
.end method

.method private checkSystemIsSupported(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 51
    .local v0, "isSupported":Z
    :goto_0
    sget v1, Lorg/microg/nlp/R$string;->self_check_name_system_supported:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_1
    sget v3, Lorg/microg/nlp/R$string;->self_check_resolution_system_supported:I

    .line 52
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-interface {p2, v2, v1, v3}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    .line 53
    return v0

    .line 50
    .end local v0    # "isSupported":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    .restart local v0    # "isSupported":Z
    :cond_1
    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Unknown:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_1
.end method

.method private getResourceArray(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "identifier"    # Ljava/lang/String;

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "array"

    const-string v4, "android"

    invoke-virtual {v2, p2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 83
    .local v1, "resId":I
    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "array"

    const-string v4, "com.android.internal"

    invoke-virtual {v2, p2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 87
    .end local v1    # "resId":I
    :goto_0
    return-object v2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    goto :goto_0
.end method

.method private getResourceBool(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "identifier"    # Ljava/lang/String;

    .prologue
    .line 93
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "bool"

    const-string v4, "android"

    invoke-virtual {v2, p2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 94
    .local v1, "resId":I
    if-nez v1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "bool"

    const-string v4, "com.android.internal"

    invoke-virtual {v2, p2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 98
    .end local v1    # "resId":I
    :goto_0
    return v2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "identifier"    # Ljava/lang/String;

    .prologue
    .line 104
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "android"

    invoke-virtual {v2, p2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 105
    .local v1, "resId":I
    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "com.android.internal"

    invoke-virtual {v2, p2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 107
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 109
    .end local v1    # "resId":I
    :goto_0
    return-object v2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doChecks(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/NlpOsCompatChecks;->checkSystemIsSupported(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/NlpOsCompatChecks;->checkSystemIsConfigured(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    .line 47
    return-void
.end method

.method public getGroupName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    sget v0, Lorg/microg/nlp/R$string;->self_check_cat_nlpcompat:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
