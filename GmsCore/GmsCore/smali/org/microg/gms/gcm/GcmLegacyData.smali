.class public Lorg/microg/gms/gcm/GcmLegacyData;
.super Ljava/lang/Object;
.source "GcmLegacyData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/microg/gms/gcm/GcmLegacyData;->context:Landroid/content/Context;

    return-void
.end method

.method private getAppInfo(Ljava/lang/String;)Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    new-instance v0, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;

    invoke-direct {p0}, Lorg/microg/gms/gcm/GcmLegacyData;->getInfoSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getInfoSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 104
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmLegacyData;->context:Landroid/content/Context;

    const-string v1, "gcm_registrations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private getStatsSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 108
    iget-object v0, p0, Lorg/microg/gms/gcm/GcmLegacyData;->context:Landroid/content/Context;

    const-string v1, "gcm_messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppMessageCount(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-direct {p0}, Lorg/microg/gms/gcm/GcmLegacyData;->getStatsSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getAppsInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-direct {p0}, Lorg/microg/gms/gcm/GcmLegacyData;->getInfoSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-direct {p0, v2}, Lorg/microg/gms/gcm/GcmLegacyData;->getAppInfo(Ljava/lang/String;)Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
