.class public Lorg/microg/gms/gcm/GcmPrefs;
.super Ljava/lang/Object;
.source "GcmPrefs.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static INSTANCE:Lorg/microg/gms/gcm/GcmPrefs;


# instance fields
.field private defaultPreferences:Landroid/content/SharedPreferences;

.field private gcmLogEnabled:Z

.field private heartbeatMs:I

.field private lastPersistedId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const v0, 0xea60

    iput v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->heartbeatMs:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->gcmLogEnabled:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    .line 50
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 51
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmPrefs;->update()V

    .line 53
    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    sget-object v0, Lorg/microg/gms/gcm/GcmPrefs;->INSTANCE:Lorg/microg/gms/gcm/GcmPrefs;

    if-nez v0, :cond_1

    .line 35
    if-nez p0, :cond_0

    new-instance v0, Lorg/microg/gms/gcm/GcmPrefs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/microg/gms/gcm/GcmPrefs;-><init>(Landroid/content/Context;)V

    .line 38
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lorg/microg/gms/gcm/GcmPrefs;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/microg/gms/gcm/GcmPrefs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/microg/gms/gcm/GcmPrefs;->INSTANCE:Lorg/microg/gms/gcm/GcmPrefs;

    .line 38
    :cond_1
    sget-object v0, Lorg/microg/gms/gcm/GcmPrefs;->INSTANCE:Lorg/microg/gms/gcm/GcmPrefs;

    goto :goto_0
.end method


# virtual methods
.method public clearLastPersistedId()V
    .locals 3

    .prologue
    .line 86
    const-string v0, ""

    iput-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gcm_last_persistent_id"

    iget-object v2, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    return-void
.end method

.method public extendLastPersistedId(Ljava/lang/String;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 80
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gcm_last_persistent_id"

    iget-object v2, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    return-void
.end method

.method public getHeartbeatMs()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->heartbeatMs:I

    return v0
.end method

.method public getLastPersistedIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public isGcmLogEnabled()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->gcmLogEnabled:Z

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmPrefs;->update()V

    .line 68
    return-void
.end method

.method public update()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_heartbeat_interval"

    const-string v2, "60"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->heartbeatMs:I

    .line 57
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_full_log"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->gcmLogEnabled:Z

    .line 58
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_last_persistent_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    .line 59
    return-void
.end method
