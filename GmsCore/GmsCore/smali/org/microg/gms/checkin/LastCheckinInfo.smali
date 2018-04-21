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

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/content/Context;)Lorg/microg/gms/checkin/LastCheckinInfo;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v4, 0x0

    .line 39
    new-instance v0, Lorg/microg/gms/checkin/LastCheckinInfo;

    invoke-direct {v0}, Lorg/microg/gms/checkin/LastCheckinInfo;-><init>()V

    .line 40
    .local v0, "info":Lorg/microg/gms/checkin/LastCheckinInfo;
    const-string v2, "checkin"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 41
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string v2, "androidId"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    .line 42
    const-string v2, "digest"

    const-string v3, "1-929a0dca0eee55513280171a8585da7dcd3700f8"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->digest:Ljava/lang/String;

    .line 43
    const-string v2, "lastCheckin"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->lastCheckin:J

    .line 44
    const-string v2, "securityToken"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->securityToken:J

    .line 45
    const-string v2, "versionInfo"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->versionInfo:Ljava/lang/String;

    .line 46
    const-string v2, "deviceDataVersionInfo"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/microg/gms/checkin/LastCheckinInfo;->deviceDataVersionInfo:Ljava/lang/String;

    .line 47
    return-object v0
.end method


# virtual methods
.method public write(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    const-string v0, "checkin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "androidId"

    iget-wide v2, p0, Lorg/microg/gms/checkin/LastCheckinInfo;->androidId:J

    .line 52
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "digest"

    iget-object v2, p0, Lorg/microg/gms/checkin/LastCheckinInfo;->digest:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastCheckin"

    iget-wide v2, p0, Lorg/microg/gms/checkin/LastCheckinInfo;->lastCheckin:J

    .line 54
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "securityToken"

    iget-wide v2, p0, Lorg/microg/gms/checkin/LastCheckinInfo;->securityToken:J

    .line 55
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "versionInfo"

    iget-object v2, p0, Lorg/microg/gms/checkin/LastCheckinInfo;->versionInfo:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceDataVersionInfo"

    iget-object v2, p0, Lorg/microg/gms/checkin/LastCheckinInfo;->deviceDataVersionInfo:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    return-void
.end method
