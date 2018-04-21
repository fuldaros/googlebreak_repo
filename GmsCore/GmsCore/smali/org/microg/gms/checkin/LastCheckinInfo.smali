.class public Lorg/microg/gms/checkin/LastCheckinInfo;
.super Ljava/lang/Object;
.source "LastCheckinInfo.java"


# instance fields
.field public androidId:J

.field public deviceDataVersionInfo:Ljava/lang/String;

.field public digest:Ljava/lang/String;

.field public lastCheckin:J

.field public securityToken:J

.field public versionInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;
    .locals 6

    .line 39
    new-instance v0, Lorg/microg/gms/checkin/LastCheckinInfo;

    invoke-direct {v0}, Lorg/microg/gms/checkin/LastCheckinInfo;-><init>()V

    const-string v1, "checkin"

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "androidId"

    const-wide/16 v2, 0x0

    .line 41
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    const-string v1, "digest"

    const-string v4, "1-929a0dca0eee55513280171a8585da7dcd3700f8"

    .line 42
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->digest:Ljava/lang/String;

    const-string v1, "lastCheckin"

    .line 43
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->lastCheckin:J

    const-string v1, "securityToken"

    .line 44
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->securityToken:J

    const-string v1, "versionInfo"

    const-string v2, ""

    .line 45
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->versionInfo:Ljava/lang/String;

    const-string v1, "deviceDataVersionInfo"

    const-string v2, ""

    .line 46
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->deviceDataVersionInfo:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public write(Landroid/content/Context;)V
    .locals 3

    const-string v0, "checkin"

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "androidId"

    iget-wide v1, p0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    .line 52
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "digest"

    iget-object v1, p0, Lorg/microg/gms/checkin/LastCheckinInfo;->digest:Ljava/lang/String;

    .line 53
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "lastCheckin"

    iget-wide v1, p0, Lorg/microg/gms/checkin/LastCheckinInfo;->lastCheckin:J

    .line 54
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "securityToken"

    iget-wide v1, p0, Lorg/microg/gms/checkin/LastCheckinInfo;->securityToken:J

    .line 55
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "versionInfo"

    iget-object v1, p0, Lorg/microg/gms/checkin/LastCheckinInfo;->versionInfo:Ljava/lang/String;

    .line 56
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "deviceDataVersionInfo"

    iget-object v1, p0, Lorg/microg/gms/checkin/LastCheckinInfo;->deviceDataVersionInfo:Ljava/lang/String;

    .line 57
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
