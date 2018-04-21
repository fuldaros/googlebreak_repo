.class final Lcom/google/android/finsky/verifier/impl/ca;
.super Lcom/google/android/finsky/verifier/impl/bz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/bq;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/bq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ca;->a:Lcom/google/android/finsky/verifier/impl/bq;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifier/impl/bz;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "SecureSettingsConsentPreKK"

    return-object v0
.end method

.method public final a(ILjava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ca;->a:Lcom/google/android/finsky/verifier/impl/bq;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "package_verifier_user_consent"

    .line 8
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 18
    :goto_0
    return-void

    .line 11
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms"

    const-string v5, "com.google.android.gms.security.settings.UpdateConsentReceiver"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    const-string v3, "consent"

    if-ne p1, v0, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    if-eqz p2, :cond_1

    .line 15
    const-string v0, "upload_consent"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ca;->a:Lcom/google/android/finsky/verifier/impl/bq;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    new-instance v0, Landroid/app/backup/BackupManager;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ca;->a:Lcom/google/android/finsky/verifier/impl/bq;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 13
    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
