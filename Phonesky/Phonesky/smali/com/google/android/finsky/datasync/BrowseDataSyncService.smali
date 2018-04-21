.class public Lcom/google/android/finsky/datasync/BrowseDataSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/android/finsky/accounts/a;

.field public d:Lcom/google/android/finsky/api/h;

.field public e:Lcom/google/android/finsky/f/g;

.field public f:Lcom/google/android/play/dfe/api/g;

.field public g:Lcom/google/android/finsky/eg/c;

.field public h:Lcom/google/android/finsky/bf/c;

.field public i:Lcom/google/android/finsky/dx/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/finsky/api/c;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/finsky/datasync/n;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/datasync/n;-><init>(Lcom/google/android/finsky/datasync/BrowseDataSyncService;)V

    new-instance v1, Lcom/google/android/finsky/datasync/o;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/datasync/o;-><init>(Lcom/google/android/finsky/datasync/BrowseDataSyncService;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 37
    return-void
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
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/datasync/ad;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/datasync/ad;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/datasync/ad;->a(Lcom/google/android/finsky/datasync/BrowseDataSyncService;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->e:Lcom/google/android/finsky/f/g;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v4, 0x213

    invoke-direct {v2, v4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 10
    const-string v0, "Fetch browse data initiated"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->c:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v4

    .line 12
    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_5

    aget-object v0, v4, v2

    .line 13
    iget-object v6, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->d:Lcom/google/android/finsky/api/h;

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    invoke-interface {v6, v7}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->f:Lcom/google/android/play/dfe/api/g;

    invoke-interface {v7, v0}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v7

    .line 16
    iget v0, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    .line 17
    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v6}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v8

    .line 21
    iget-object v0, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->h:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v10, 0xc0ea35

    invoke-interface {v0, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 25
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 26
    sget-object v0, Lcom/google/android/finsky/ag/c;->aV:Lcom/google/android/finsky/ag/p;

    iget-object v9, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    :cond_2
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 29
    invoke-virtual {p0, v0, v6}, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a(Ljava/lang/String;Lcom/google/android/finsky/api/c;)V

    .line 31
    :goto_4
    if-eqz v7, :cond_0

    .line 32
    iget v0, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->a:I

    .line 33
    new-instance v0, Lcom/google/android/finsky/datasync/l;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/datasync/l;-><init>(Lcom/google/android/finsky/datasync/BrowseDataSyncService;)V

    new-instance v6, Lcom/google/android/finsky/datasync/m;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/datasync/m;-><init>(Lcom/google/android/finsky/datasync/BrowseDataSyncService;)V

    invoke-interface {v7, v0, v6, v3}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->i:Lcom/google/android/finsky/dx/a;

    iget-object v9, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/dx/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/datasync/BrowseDataSyncService;->g:Lcom/google/android/finsky/eg/c;

    new-instance v9, Lcom/google/android/finsky/datasync/k;

    invoke-direct {v9, p0, v8, v6}, Lcom/google/android/finsky/datasync/k;-><init>(Lcom/google/android/finsky/datasync/BrowseDataSyncService;Landroid/accounts/Account;Lcom/google/android/finsky/api/c;)V

    invoke-virtual {v0, v6, v3, v3, v9}, Lcom/google/android/finsky/eg/c;->a(Lcom/google/android/finsky/api/c;ZZLcom/google/android/finsky/eg/g;)V

    goto :goto_4

    .line 35
    :cond_5
    const/4 v0, 0x2

    return v0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
