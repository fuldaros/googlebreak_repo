.class Lcom/google/android/finsky/verifier/impl/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/br;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/bq;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/bq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bw;->a:Lcom/google/android/finsky/verifier/impl/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "PreferenceConsent"

    return-object v0
.end method

.method public a(ILjava/lang/Boolean;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    sget-object v1, Lcom/google/android/finsky/ag/c;->K:Lcom/google/android/finsky/ag/q;

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Landroid/app/backup/BackupManager;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bw;->a:Lcom/google/android/finsky/verifier/impl/bq;

    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 19
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bw;->a:Lcom/google/android/finsky/verifier/impl/bq;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "package_verifier_enable"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_3

    .line 9
    const/4 v0, -0x1

    .line 16
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "package_verifier_enable"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ag/c;->K:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bw;->a:Lcom/google/android/finsky/verifier/impl/bq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/bq;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bw;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bw;->a:Lcom/google/android/finsky/verifier/impl/bq;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bq;->e:Lcom/google/android/finsky/tos/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/tos/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/verifier/impl/bw;->a(ILjava/lang/Boolean;)V

    move v0, v1

    .line 15
    goto :goto_1

    :cond_6
    move v0, v2

    .line 16
    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bw;->b()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/finsky/ag/c;->K:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 24
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/finsky/ag/c;->K:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/bw;->b()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
