.class final Lcom/google/android/finsky/verifier/impl/ad;
.super Lcom/google/android/h/a/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    invoke-direct {p0}, Lcom/google/android/h/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/h/a/a;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ad;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->cI:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/h/a/a;->a(Z[B)V

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.ACTION_LIST_HARMFUL_APPS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    const-string v1, "list_harmful_apps_callback"

    new-instance v2, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;-><init>(Landroid/os/IInterface;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    const-class v3, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/h/a/f;J)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ad;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;->a:Lcom/google/android/finsky/bf/c;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b02d

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/h/a/f;->a(ZLandroid/os/Bundle;)V

    .line 24
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.ACTION_GET_VERIFY_APPS_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    const-string v1, "verify_apps_data_callback"

    new-instance v2, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;-><init>(Landroid/os/IInterface;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    const-string v1, "verify_apps_data_flags"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    const-class v3, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/h/a/f;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ad;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;->a:Lcom/google/android/finsky/bf/c;

    .line 26
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0b02d

    .line 27
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/h/a/f;->a(ZLandroid/os/Bundle;)V

    .line 36
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.ACTION_GET_VERIFY_APPS_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    const-string v1, "verify_apps_data_callback"

    new-instance v2, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;

    invoke-direct {v2, p1}, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;-><init>(Landroid/os/IInterface;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    const-class v3, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ad;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/verifier/impl/PackageVerificationApiService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
