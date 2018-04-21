.class final Lcom/google/android/finsky/verifier/impl/bs;
.super Lcom/google/android/finsky/verifier/impl/bt;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bs;->a:Lcom/google/android/finsky/verifier/impl/bq;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifier/impl/bt;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "DeviceWideSecondaryUserConsent"

    return-object v0
.end method

.method public final a(ILjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "Attempting to set verify apps consent in a secondary user profile"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5
    sget-object v0, Lcom/google/android/finsky/ag/d;->bC:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bs;->a:Lcom/google/android/finsky/verifier/impl/bq;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 23
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bs;->a:Lcom/google/android/finsky/verifier/impl/bq;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "package_verifier_enable"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    .line 14
    :goto_1
    if-nez v0, :cond_5

    move v0, v1

    .line 15
    goto :goto_0

    :cond_2
    move v0, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "package_verifier_enable"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bs;->a:Lcom/google/android/finsky/verifier/impl/bq;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "package_verifier_user_consent"

    .line 18
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 19
    if-lez v0, :cond_6

    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    if-gez v0, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    :cond_7
    move v0, v3

    .line 23
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method
