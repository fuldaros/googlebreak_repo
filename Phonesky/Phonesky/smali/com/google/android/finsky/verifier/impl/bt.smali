.class Lcom/google/android/finsky/verifier/impl/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/br;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/bq;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/bq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bt;->a:Lcom/google/android/finsky/verifier/impl/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "DeviceWideSystemUserConsent"

    return-object v0
.end method

.method public a(ILjava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bt;->a:Lcom/google/android/finsky/verifier/impl/bq;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 26
    const-string v0, "package_verifier_user_consent"

    invoke-static {v3, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 27
    new-instance v0, Landroid/app/backup/BackupManager;

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/bt;->a:Lcom/google/android/finsky/verifier/impl/bq;

    iget-object v4, v4, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 28
    const-string v0, "package_verifier_enable"

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 29
    const-string v0, "package_verifier_enable"

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    const-string v4, "upload_apk_enable"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 31
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v3, "Error while setting consent: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bt;->a:Lcom/google/android/finsky/verifier/impl/bq;

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "package_verifier_enable"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/verifier/impl/bt;->a(ILjava/lang/Boolean;)V

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->bC:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bt;->a:Lcom/google/android/finsky/verifier/impl/bq;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v1

    .line 24
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "package_verifier_enable"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bt;->a:Lcom/google/android/finsky/verifier/impl/bq;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "package_verifier_user_consent"

    .line 16
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 17
    if-lez v0, :cond_6

    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_6
    if-gez v0, :cond_7

    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bt;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bt;->a:Lcom/google/android/finsky/verifier/impl/bq;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->e:Lcom/google/android/finsky/tos/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/tos/c;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/verifier/impl/bt;->a(ILjava/lang/Boolean;)V

    move v0, v1

    .line 23
    goto :goto_1

    :cond_8
    move v0, v3

    .line 24
    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bt;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bt;->a:Lcom/google/android/finsky/verifier/impl/bq;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 39
    :try_start_0
    const-string v2, "package_verifier_user_consent"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v0, 0x1

    .line 44
    :goto_0
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/verifier/impl/bt;->a(ILjava/lang/Boolean;)V

    .line 46
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bt;->a:Lcom/google/android/finsky/verifier/impl/bq;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "package_verifier_user_consent"

    .line 50
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 51
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bt;->b()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
