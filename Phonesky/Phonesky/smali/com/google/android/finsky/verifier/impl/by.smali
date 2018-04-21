.class final Lcom/google/android/finsky/verifier/impl/by;
.super Lcom/google/android/finsky/verifier/impl/bw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/bq;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/bq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/by;->a:Lcom/google/android/finsky/verifier/impl/bq;

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
    const-string v0, "PreferenceConsentWithExportPreKK"

    return-object v0
.end method

.method public final a(ILjava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/verifier/impl/bw;->a(ILjava/lang/Boolean;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/by;->a:Lcom/google/android/finsky/verifier/impl/bq;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    const-string v2, "package_verifer_public_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 9
    const-string v2, "accepted-anti-malware-consent"

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/finsky/verifier/impl/bw;->f()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/by;->a:Lcom/google/android/finsky/verifier/impl/bq;

    .line 16
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/io/File;

    const-string v2, "package_verifer_public_preferences.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    return-void
.end method
