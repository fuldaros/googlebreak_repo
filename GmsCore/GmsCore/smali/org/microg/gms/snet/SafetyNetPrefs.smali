.class public Lorg/microg/gms/snet/SafetyNetPrefs;
.super Ljava/lang/Object;
.source "SafetyNetPrefs.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static INSTANCE:Lorg/microg/gms/snet/SafetyNetPrefs;


# instance fields
.field private customUrl:Ljava/lang/String;

.field private defaultPreferences:Landroid/content/SharedPreferences;

.field private disabled:Z

.field private official:Z

.field private selfSigned:Z

.field private thirdParty:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 52
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    .line 53
    iget-object p1, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 54
    invoke-virtual {p0}, Lorg/microg/gms/snet/SafetyNetPrefs;->update()V

    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;)Lorg/microg/gms/snet/SafetyNetPrefs;
    .locals 1

    .line 35
    sget-object v0, Lorg/microg/gms/snet/SafetyNetPrefs;->INSTANCE:Lorg/microg/gms/snet/SafetyNetPrefs;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    .line 36
    new-instance p0, Lorg/microg/gms/snet/SafetyNetPrefs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/microg/gms/snet/SafetyNetPrefs;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lorg/microg/gms/snet/SafetyNetPrefs;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/microg/gms/snet/SafetyNetPrefs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/microg/gms/snet/SafetyNetPrefs;->INSTANCE:Lorg/microg/gms/snet/SafetyNetPrefs;

    .line 39
    :cond_1
    sget-object p0, Lorg/microg/gms/snet/SafetyNetPrefs;->INSTANCE:Lorg/microg/gms/snet/SafetyNetPrefs;

    return-object p0
.end method


# virtual methods
.method public getServiceUrl()Ljava/lang/String;
    .locals 1

    .line 92
    iget-boolean v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->official:Z

    if-eqz v0, :cond_0

    const-string v0, "https://www.googleapis.com/androidcheck/v1/attestations/attest?alt=PROTO&key=AIzaSyDqVnJBjE5ymo--oBJt3On7HQx9xNm1RHA"

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->customUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->disabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->official:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->selfSigned:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->thirdParty:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOfficial()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->official:Z

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lorg/microg/gms/snet/SafetyNetPrefs;->update()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 76
    iget-object v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "snet_disabled"

    xor-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lorg/microg/gms/snet/SafetyNetPrefs;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->official:Z

    .line 79
    iget-object v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "snet_official"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 3

    .line 59
    iget-object v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "snet_disabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->disabled:Z

    .line 60
    iget-object v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "snet_official"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->official:Z

    .line 61
    iget-object v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "snet_self_signed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->selfSigned:Z

    .line 62
    iget-object v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "snet_third_party"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->thirdParty:Z

    .line 63
    iget-object v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "snet_custom_url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/snet/SafetyNetPrefs;->customUrl:Ljava/lang/String;

    return-void
.end method
