.class public Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/finsky/billing/iab/c;

.field public b:Lcom/google/android/finsky/billing/iab/ab;

.field public c:Lcom/google/android/finsky/f/a;

.field public d:Lcom/google/android/finsky/bf/c;

.field public e:Lcom/google/android/finsky/accounts/a;

.field public final f:Lcom/google/android/finsky/billing/iab/d;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/iab/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/iab/b;-><init>(Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->a:Lcom/google/android/finsky/billing/iab/c;

    .line 3
    new-instance v0, Lcom/google/android/finsky/billing/iab/d;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/iab/d;-><init>(Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->f:Lcom/google/android/finsky/billing/iab/d;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
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
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;->f:Lcom/google/android/finsky/billing/iab/d;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    const-class v0, Lcom/google/android/finsky/billing/iab/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/iab/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/iab/a;->a(Lcom/google/android/finsky/billing/iab/FirstPartyInAppBillingService;)V

    .line 9
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
