.class public Lorg/microg/tools/selfcheck/NlpStatusChecks;
.super Ljava/lang/Object;
.source "NlpStatusChecks.java"

# interfaces
.implements Lorg/microg/tools/selfcheck/SelfCheckGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isLocationProviderSetUp(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    .line 62
    new-instance v1, Lorg/microg/nlp/Preferences;

    invoke-direct {v1, p1}, Lorg/microg/nlp/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/microg/nlp/Preferences;->getLocationBackends()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 63
    .local v0, "setupLocationProvider":Z
    :goto_0
    sget v1, Lorg/microg/nlp/R$string;->self_check_name_nlp_setup:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_1
    sget v3, Lorg/microg/nlp/R$string;->self_check_resolution_nlp_setup:I

    .line 64
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-interface {p2, v2, v1, v3}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    .line 65
    return v0

    .line 62
    .end local v0    # "setupLocationProvider":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    .restart local v0    # "setupLocationProvider":Z
    :cond_1
    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_1
.end method

.method private isNetworkLocationEnabled(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    .line 69
    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 70
    .local v0, "locationManager":Landroid/location/LocationManager;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    const-string v3, "network"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 71
    .local v1, "networkEnabled":Z
    sget v2, Lorg/microg/nlp/R$string;->self_check_name_network_enabled:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_0
    sget v4, Lorg/microg/nlp/R$string;->self_check_resolution_network_enabled:I

    .line 72
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-interface {p2, v3, v2, v4}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    .line 73
    return v1

    .line 71
    :cond_0
    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_0
.end method

.method private isProvidingLastLocation(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    .line 77
    const-string v3, "location"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 78
    .local v2, "locationManager":Landroid/location/LocationManager;
    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 79
    .local v1, "location":Landroid/location/Location;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "SERVICE_BACKEND_COMPONENT"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 81
    .local v0, "hasKnown":Z
    :goto_0
    sget v3, Lorg/microg/nlp/R$string;->self_check_name_last_location:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    sget-object v3, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_1
    sget v5, Lorg/microg/nlp/R$string;->self_check_resolution_last_location:I

    .line 82
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-interface {p2, v4, v3, v5}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    .line 83
    return v0

    .line 80
    .end local v0    # "hasKnown":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    .restart local v0    # "hasKnown":Z
    :cond_1
    sget-object v3, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Unknown:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_1
.end method

.method private isProvidingLocation(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    .line 87
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .local v1, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 89
    .local v0, "locationManager":Landroid/location/LocationManager;
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lorg/microg/tools/selfcheck/NlpStatusChecks$1;

    invoke-direct {v3, p0, v1, p2, p1}, Lorg/microg/tools/selfcheck/NlpStatusChecks$1;-><init>(Lorg/microg/tools/selfcheck/NlpStatusChecks;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 102
    const-string v2, "network"

    new-instance v3, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;

    invoke-direct {v3, p0, v1}, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;-><init>(Lorg/microg/tools/selfcheck/NlpStatusChecks;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 124
    return-void
.end method

.method private providerWasBound(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    .line 56
    sget v0, Lorg/microg/nlp/R$string;->self_check_name_nlp_bound:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lorg/microg/nlp/location/AbstractLocationService;->WAS_BOUND:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_0
    sget v2, Lorg/microg/nlp/R$string;->self_check_resolution_nlp_bound:I

    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {p2, v1, v0, v2}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    .line 58
    sget-boolean v0, Lorg/microg/nlp/location/AbstractLocationService;->WAS_BOUND:Z

    return v0

    .line 56
    :cond_0
    sget-object v0, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_0
.end method


# virtual methods
.method public doChecks(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collector"    # Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/NlpStatusChecks;->providerWasBound(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/NlpStatusChecks;->isLocationProviderSetUp(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/NlpStatusChecks;->isNetworkLocationEnabled(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/NlpStatusChecks;->isProvidingLastLocation(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    .line 51
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/NlpStatusChecks;->isProvidingLocation(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V

    .line 53
    :cond_0
    return-void
.end method

.method public getGroupName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    sget v0, Lorg/microg/nlp/R$string;->self_check_cat_nlp_status:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
