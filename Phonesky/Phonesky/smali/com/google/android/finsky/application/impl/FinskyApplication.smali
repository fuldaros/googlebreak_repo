.class public Lcom/google/android/finsky/application/impl/FinskyApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/application/impl/aj;


# instance fields
.field public a:Lcom/google/android/finsky/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/application/impl/FinskyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/cf/a;->a:Lcom/google/android/finsky/cf/a;

    invoke-static {v0, v1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;Lcom/google/d/a/a/a/a/a/a;)V

    .line 13
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Landroid/support/e/a;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/finsky/application/impl/a;

    invoke-direct {v0, p0, p0}, Lcom/google/android/finsky/application/impl/a;-><init>(Landroid/app/Application;Lcom/google/android/finsky/application/impl/aj;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/application/impl/FinskyApplication;->a:Lcom/google/android/finsky/r;

    .line 8
    return-void
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

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

.method public final onCreate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/application/impl/FinskyApplication;->a:Lcom/google/android/finsky/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/r;->a()V

    .line 11
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
