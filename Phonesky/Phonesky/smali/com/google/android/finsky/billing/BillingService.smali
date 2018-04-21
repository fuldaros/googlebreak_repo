.class public Lcom/google/android/finsky/billing/BillingService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/BillingService;->a:Lcom/google/android/finsky/f/a;

    .line 5
    new-instance v0, Lcom/google/android/wallet/common/pub/f;

    invoke-direct {v0}, Lcom/google/android/wallet/common/pub/f;-><init>()V

    return-void
.end method

.method static synthetic a(ILcom/google/android/finsky/f/v;Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 19
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0, p3}, Lcom/google/android/finsky/billing/BillingService;->a(Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    return-object v0
.end method

.method static a(Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/google/android/finsky/f/c;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v1, 0x177

    invoke-direct {v0, v1}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->a(Z)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/BillingService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 9
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :cond_1
    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Service;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/e;-><init>(Lcom/google/android/finsky/billing/BillingService;)V

    return-object v0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
