.class public Lorg/microg/gms/ui/GcmAdvancedFragment;
.super Lorg/microg/tools/ui/ResourceSettingsFragment;
.source "GcmAdvancedFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/ui/GcmAdvancedFragment$AsActivity;
    }
.end annotation


# static fields
.field private static HEARTBEAT_PREFS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gcm_network_mobile"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gcm_network_roaming"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "gcm_network_wifi"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "gcm_network_other"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/microg/gms/ui/GcmAdvancedFragment;->HEARTBEAT_PREFS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lorg/microg/tools/ui/ResourceSettingsFragment;-><init>()V

    const v0, 0x7f11000a

    .line 40
    iput v0, p0, Lorg/microg/gms/ui/GcmAdvancedFragment;->preferencesResource:I

    return-void
.end method

.method static synthetic access$000(Lorg/microg/gms/ui/GcmAdvancedFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/microg/gms/ui/GcmAdvancedFragment;->updateContent()V

    return-void
.end method

.method private getHeartbeatString(I)Ljava/lang/String;
    .locals 2

    const v0, 0x1d4c0

    if-ge p1, v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " seconds"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xea60

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " minutes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private updateContent()V
    .locals 8

    .line 71
    invoke-virtual {p0}, Lorg/microg/gms/ui/GcmAdvancedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/microg/gms/gcm/GcmPrefs;->get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;

    move-result-object v0

    .line 72
    sget-object v1, Lorg/microg/gms/ui/GcmAdvancedFragment;->HEARTBEAT_PREFS:[Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .line 73
    invoke-virtual {p0, v4}, Lorg/microg/gms/ui/GcmAdvancedFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v5

    .line 74
    invoke-virtual {v0, v4}, Lorg/microg/gms/gcm/GcmPrefs;->getNetworkValue(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 76
    invoke-virtual {v5}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Lorg/microg/gms/gcm/GcmPrefs;->getHeartbeatMsFor(Ljava/lang/String;Z)I

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "ON / Automatic"

    .line 78
    invoke-virtual {v5, v4}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 80
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ON / Automatic: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lorg/microg/gms/ui/GcmAdvancedFragment;->getHeartbeatString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    const-string v4, "OFF"

    .line 83
    invoke-virtual {v5, v4}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 85
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ON / Manual: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0xea60

    mul-int/2addr v4, v7

    invoke-direct {p0, v4}, Lorg/microg/gms/ui/GcmAdvancedFragment;->getHeartbeatString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 45
    invoke-super {p0, p1, p2}, Lorg/microg/tools/ui/ResourceSettingsFragment;->onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lorg/microg/gms/ui/GcmAdvancedFragment;->HEARTBEAT_PREFS:[Ljava/lang/String;

    const/4 p2, 0x0

    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_0

    aget-object v1, p1, p2

    .line 47
    invoke-virtual {p0, v1}, Lorg/microg/gms/ui/GcmAdvancedFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    new-instance v2, Lorg/microg/gms/ui/GcmAdvancedFragment$1;

    invoke-direct {v2, p0}, Lorg/microg/gms/ui/GcmAdvancedFragment$1;-><init>(Lorg/microg/gms/ui/GcmAdvancedFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lorg/microg/gms/ui/GcmAdvancedFragment;->updateContent()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 66
    invoke-super {p0}, Lorg/microg/tools/ui/ResourceSettingsFragment;->onResume()V

    .line 67
    invoke-direct {p0}, Lorg/microg/gms/ui/GcmAdvancedFragment;->updateContent()V

    return-void
.end method
