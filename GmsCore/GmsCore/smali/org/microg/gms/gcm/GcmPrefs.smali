.class public Lorg/microg/gms/gcm/GcmPrefs;
.super Ljava/lang/Object;
.source "GcmPrefs.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static INSTANCE:Lorg/microg/gms/gcm/GcmPrefs;


# instance fields
.field private confirmNewApps:Z

.field private defaultPreferences:Landroid/content/SharedPreferences;

.field private gcmEnabled:Z

.field private gcmLogEnabled:Z

.field private heartbeatMs:I

.field private lastPersistedId:Ljava/lang/String;

.field private learntMobile:I

.field private learntOther:I

.field private learntWifi:I

.field private networkMobile:I

.field private networkOther:I

.field private networkRoaming:I

.field private networkWifi:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    .line 56
    iput v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->heartbeatMs:I

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->gcmLogEnabled:Z

    const-string v1, ""

    .line 58
    iput-object v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->confirmNewApps:Z

    .line 60
    iput-boolean v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->gcmEnabled:Z

    .line 62
    iput v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkMobile:I

    .line 63
    iput v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkWifi:I

    .line 64
    iput v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkRoaming:I

    .line 65
    iput v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkOther:I

    .line 67
    iput v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntWifi:I

    .line 68
    iput v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntMobile:I

    .line 69
    iput v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntOther:I

    if-eqz p1, :cond_0

    .line 75
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    .line 76
    iget-object p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 77
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmPrefs;->update()V

    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;)Lorg/microg/gms/gcm/GcmPrefs;
    .locals 1

    .line 49
    sget-object v0, Lorg/microg/gms/gcm/GcmPrefs;->INSTANCE:Lorg/microg/gms/gcm/GcmPrefs;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    .line 50
    new-instance p0, Lorg/microg/gms/gcm/GcmPrefs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/microg/gms/gcm/GcmPrefs;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lorg/microg/gms/gcm/GcmPrefs;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/microg/gms/gcm/GcmPrefs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/microg/gms/gcm/GcmPrefs;->INSTANCE:Lorg/microg/gms/gcm/GcmPrefs;

    .line 53
    :cond_1
    sget-object p0, Lorg/microg/gms/gcm/GcmPrefs;->INSTANCE:Lorg/microg/gms/gcm/GcmPrefs;

    return-object p0
.end method


# virtual methods
.method public clearLastPersistedId()V
    .locals 3

    const-string v0, ""

    .line 216
    iput-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gcm_last_persistent_id"

    iget-object v2, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public extendLastPersistedId(Ljava/lang/String;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "gcm_last_persistent_id"

    iget-object v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getHeartbeatMsFor(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 115
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/GcmPrefs;->getNetworkPrefForInfo(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/microg/gms/gcm/GcmPrefs;->getHeartbeatMsFor(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public getHeartbeatMsFor(Ljava/lang/String;Z)I
    .locals 1

    const-string v0, "gcm_network_roaming"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget p2, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkRoaming:I

    if-eqz p2, :cond_1

    .line 120
    :cond_0
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkRoaming:I

    mul-int/lit16 p1, p1, 0x1770

    return p1

    :cond_1
    const-string p2, "gcm_network_mobile"

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0xea60

    if-eqz p2, :cond_3

    .line 122
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkMobile:I

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkMobile:I

    mul-int/2addr p1, v0

    return p1

    .line 123
    :cond_2
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntMobile:I

    return p1

    :cond_3
    const-string p2, "gcm_network_wifi"

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 125
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkWifi:I

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkWifi:I

    mul-int/2addr p1, v0

    return p1

    .line 126
    :cond_4
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntWifi:I

    return p1

    .line 128
    :cond_5
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkOther:I

    if-eqz p1, :cond_6

    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkOther:I

    mul-int/2addr p1, v0

    return p1

    .line 129
    :cond_6
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntOther:I

    return p1
.end method

.method public getLastPersistedIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPrefForInfo(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 1

    .line 103
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "gcm_network_roaming"

    return-object p1

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "gcm_network_other"

    return-object p1

    :pswitch_0
    const-string p1, "gcm_network_wifi"

    return-object p1

    :pswitch_1
    const-string p1, "gcm_network_mobile"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNetworkValue(Ljava/lang/String;)I
    .locals 2

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2e70d8f4

    if-eq v0, v1, :cond_2

    const v1, 0x44e0bec1

    if-eq v0, v1, :cond_1

    const v1, 0x5fa9f1da

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gcm_network_roaming"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "gcm_network_mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "gcm_network_wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 142
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkOther:I

    return p1

    .line 140
    :pswitch_0
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkWifi:I

    return p1

    .line 138
    :pswitch_1
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkRoaming:I

    return p1

    .line 136
    :pswitch_2
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkMobile:I

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isConfirmNewApps()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->confirmNewApps:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->gcmEnabled:Z

    return v0
.end method

.method public isEnabledFor(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 193
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmPrefs;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/GcmPrefs;->getHeartbeatMsFor(Landroid/net/NetworkInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isGcmLogEnabled()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->gcmLogEnabled:Z

    return v0
.end method

.method public learnReached(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "GmsGcmPrefs"

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "learnReached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2e70d8f4

    if-eq v0, v1, :cond_2

    const v1, 0x44e0bec1

    if-eq v0, v1, :cond_1

    const v1, 0x5fa9f1da

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gcm_network_roaming"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "gcm_network_mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "gcm_network_wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-wide v0, 0x3ff051eb851eb852L    # 1.02

    packed-switch p1, :pswitch_data_0

    .line 176
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntOther:I

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x3

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-lez p1, :cond_4

    .line 177
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntOther:I

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntOther:I

    goto :goto_2

    .line 172
    :pswitch_0
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntWifi:I

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x3

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-lez p1, :cond_4

    .line 173
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntWifi:I

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntWifi:I

    goto :goto_2

    .line 168
    :pswitch_1
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntMobile:I

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x3

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-lez p1, :cond_4

    .line 169
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntMobile:I

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntMobile:I

    .line 180
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "gcm_learnt_mobile"

    iget p3, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntMobile:I

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "gcm_learnt_wifi"

    iget p3, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntWifi:I

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "gcm_learnt_other"

    iget p3, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntOther:I

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public learnTimeout(Ljava/lang/String;)V
    .locals 4

    const-string v0, "GmsGcmPrefs"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "learnTimeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2e70d8f4

    if-eq v0, v1, :cond_2

    const v1, 0x44e0bec1

    if-eq v0, v1, :cond_1

    const v1, 0x5fa9f1da

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gcm_network_roaming"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "gcm_network_mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "gcm_network_wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-wide v0, 0x3fee666666666666L    # 0.95

    packed-switch p1, :pswitch_data_0

    .line 157
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntOther:I

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    iput p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntOther:I

    goto :goto_2

    .line 154
    :pswitch_0
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntWifi:I

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    iput p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntWifi:I

    goto :goto_2

    .line 151
    :pswitch_1
    iget p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntMobile:I

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    iput p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntMobile:I

    .line 160
    :goto_2
    iget-object p1, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "gcm_learnt_mobile"

    iget v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntMobile:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "gcm_learnt_wifi"

    iget v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntWifi:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "gcm_learnt_other"

    iget v1, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntOther:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 185
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmPrefs;->update()V

    return-void
.end method

.method public update()V
    .locals 3

    .line 82
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_heartbeat_interval"

    const-string v2, "300"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->heartbeatMs:I

    .line 83
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_full_log"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->gcmLogEnabled:Z

    .line 84
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_last_persistent_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->lastPersistedId:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_confirm_new_apps"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->confirmNewApps:Z

    .line 86
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_enable_mcs_service"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->gcmEnabled:Z

    .line 88
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_network_mobile"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkMobile:I

    .line 89
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_network_wifi"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkWifi:I

    .line 90
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_network_roaming"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkRoaming:I

    .line 91
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_network_other"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->networkOther:I

    .line 93
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_learnt_mobile"

    const v2, 0x493e0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntMobile:I

    .line 94
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_learnt_wifi"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntWifi:I

    .line 95
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->defaultPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gcm_learnt_other"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/microg/gms/gcm/GcmPrefs;->learntOther:I

    return-void
.end method
