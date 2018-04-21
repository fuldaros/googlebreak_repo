.class public Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public b:Lcom/google/android/finsky/bf/c;

.field public c:Lcom/google/android/finsky/externalreferrer/d;

.field public d:Lcom/google/android/finsky/bt/b;

.field public e:Lcom/google/android/finsky/devicemanagement/a;

.field public f:Lcom/google/android/finsky/accounts/c;

.field public g:Lcom/google/android/finsky/f/g;

.field public h:Lcom/google/android/finsky/externalreferrer/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->h:Lcom/google/android/finsky/externalreferrer/o;

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    const-class v0, Lcom/google/android/finsky/externalreferrer/p;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/externalreferrer/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/externalreferrer/p;->a(Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->b:Lcom/google/android/finsky/bf/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0db54

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/finsky/externalreferrer/o;

    iget-object v2, p0, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->c:Lcom/google/android/finsky/externalreferrer/d;

    iget-object v3, p0, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->d:Lcom/google/android/finsky/bt/b;

    iget-object v4, p0, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->e:Lcom/google/android/finsky/devicemanagement/a;

    iget-object v5, p0, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->f:Lcom/google/android/finsky/accounts/c;

    iget-object v6, p0, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->g:Lcom/google/android/finsky/f/g;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/externalreferrer/o;-><init>(Landroid/content/Context;Lcom/google/android/finsky/externalreferrer/d;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/f/g;)V

    iput-object v0, p0, Lcom/google/android/finsky/externalreferrer/GetInstallReferrerService;->h:Lcom/google/android/finsky/externalreferrer/o;

    .line 8
    :cond_0
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
