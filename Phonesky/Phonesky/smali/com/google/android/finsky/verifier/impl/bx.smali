.class final Lcom/google/android/finsky/verifier/impl/bx;
.super Lcom/google/android/finsky/verifier/impl/bw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/bq;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/bq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bx;->a:Lcom/google/android/finsky/verifier/impl/bq;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifier/impl/bw;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "PreferenceConsentWithExport"

    return-object v0
.end method

.method public final a(ILjava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/verifier/impl/bw;->a(ILjava/lang/Boolean;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bx;->a:Lcom/google/android/finsky/verifier/impl/bq;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 7
    const-string v0, "package_verifier_user_consent"

    invoke-static {v3, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    if-eqz p2, :cond_0

    .line 9
    const-string v4, "upload_apk_enable"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 9
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v3, "Error while setting consent: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method
