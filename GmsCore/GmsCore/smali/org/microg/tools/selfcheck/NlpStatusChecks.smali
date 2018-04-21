.class public Lorg/microg/tools/selfcheck/NlpStatusChecks;
.super Ljava/lang/Object;
.source "NlpStatusChecks.java"

# interfaces
.implements Lorg/microg/tools/selfcheck/SelfCheckGroup;


# instance fields
.field private mLastLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/microg/tools/selfcheck/NlpStatusChecks;)Landroid/location/Location;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks;->mLastLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$002(Lorg/microg/tools/selfcheck/NlpStatusChecks;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks;->mLastLocation:Landroid/location/Location;

    return-object p1
.end method

.method private isGeocoderProvideAddress(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
    .locals 11

    .line 149
    iget-object v0, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks;->mLastLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 150
    sget v0, Lorg/microg/nlp/R$string;->self_check_geocoder_no_location:I

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    sget v2, Lorg/microg/nlp/R$string;->self_check_geocoder_verify_backend:I

    .line 153
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-interface {p2, v0, v1, p1}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 158
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 160
    new-instance v8, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v8, p1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 162
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v5, v1

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/microg/tools/selfcheck/NlpStatusChecks$3;-><init>(Lorg/microg/tools/selfcheck/NlpStatusChecks;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Landroid/content/Context;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 184
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 187
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lorg/microg/tools/selfcheck/NlpStatusChecks$4;

    invoke-direct {p2, p0, v0, v8, v1}, Lorg/microg/tools/selfcheck/NlpStatusChecks$4;-><init>(Lorg/microg/tools/selfcheck/NlpStatusChecks;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/location/Geocoder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 204
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private isLocationProviderSetUp(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 4

    .line 68
    new-instance v0, Lorg/microg/nlp/Preferences;

    invoke-direct {v0, p1}, Lorg/microg/nlp/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/microg/nlp/Preferences;->getLocationBackends()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 69
    sget v1, Lorg/microg/nlp/R$string;->self_check_name_nlp_setup:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_0
    sget v3, Lorg/microg/nlp/R$string;->self_check_resolution_nlp_setup:I

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-interface {p2, v1, v2, p1}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    return v0
.end method

.method private isNetworkLocationEnabled(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 4

    const-string v0, "location"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    sget v1, Lorg/microg/nlp/R$string;->self_check_name_network_enabled:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_0
    sget v3, Lorg/microg/nlp/R$string;->self_check_resolution_network_enabled:I

    .line 78
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-interface {p2, v1, v2, p1}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    return v0
.end method

.method private isProvidingLastLocation(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 6

    const-string v0, "location"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "network"

    .line 85
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "SERVICE_BACKEND_COMPONENT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 88
    :goto_0
    sget v3, Lorg/microg/nlp/R$string;->self_check_name_last_location:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    sget-object v4, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Unknown:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_1
    sget v5, Lorg/microg/nlp/R$string;->self_check_resolution_last_location:I

    .line 89
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-interface {p2, v3, v4, v5}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 92
    iput-object v0, p0, Lorg/microg/tools/selfcheck/NlpStatusChecks;->mLastLocation:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v2

    .line 97
    :catch_0
    sget v0, Lorg/microg/nlp/R$string;->self_check_name_last_location:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Unknown:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    sget v3, Lorg/microg/nlp/R$string;->self_check_loc_perm_missing:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v2, p1}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    return v1
.end method

.method private isProvidingLocation(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
    .locals 4

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v1, "location"

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 105
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lorg/microg/tools/selfcheck/NlpStatusChecks$1;

    invoke-direct {v3, p0, v0, p2, p1}, Lorg/microg/tools/selfcheck/NlpStatusChecks$1;-><init>(Lorg/microg/tools/selfcheck/NlpStatusChecks;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :try_start_0
    const-string v2, "network"

    .line 120
    new-instance v3, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;

    invoke-direct {v3, p0, v0}, Lorg/microg/tools/selfcheck/NlpStatusChecks$2;-><init>(Lorg/microg/tools/selfcheck/NlpStatusChecks;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    sget v0, Lorg/microg/nlp/R$string;->self_check_name_last_location:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Unknown:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    sget v2, Lorg/microg/nlp/R$string;->self_check_loc_perm_missing:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private providerWasBound(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z
    .locals 3

    .line 62
    sget v0, Lorg/microg/nlp/R$string;->self_check_name_nlp_bound:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lorg/microg/nlp/location/AbstractLocationService;->WAS_BOUND:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Positive:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;->Negative:Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;

    :goto_0
    sget v2, Lorg/microg/nlp/R$string;->self_check_resolution_nlp_bound:I

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-interface {p2, v0, v1, p1}, Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;->addResult(Ljava/lang/String;Lorg/microg/tools/selfcheck/SelfCheckGroup$Result;Ljava/lang/String;)V

    .line 64
    sget-boolean p1, Lorg/microg/nlp/location/AbstractLocationService;->WAS_BOUND:Z

    return p1
.end method


# virtual methods
.method public doChecks(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/NlpStatusChecks;->providerWasBound(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/NlpStatusChecks;->isLocationProviderSetUp(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/NlpStatusChecks;->isNetworkLocationEnabled(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/NlpStatusChecks;->isProvidingLastLocation(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)Z

    .line 56
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/NlpStatusChecks;->isProvidingLocation(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V

    .line 57
    invoke-direct {p0, p1, p2}, Lorg/microg/tools/selfcheck/NlpStatusChecks;->isGeocoderProvideAddress(Landroid/content/Context;Lorg/microg/tools/selfcheck/SelfCheckGroup$ResultCollector;)V

    :cond_0
    return-void
.end method

.method public getGroupName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 47
    sget v0, Lorg/microg/nlp/R$string;->self_check_cat_nlp_status:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
