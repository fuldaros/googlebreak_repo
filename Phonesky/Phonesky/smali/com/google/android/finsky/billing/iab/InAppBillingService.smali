.class public Lcom/google/android/finsky/billing/iab/InAppBillingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/billing/iab/ac;

.field public static final b:Lcom/google/android/finsky/billing/iab/ac;


# instance fields
.field public c:Lcom/google/android/finsky/bf/c;

.field public d:Lcom/google/android/finsky/billing/iab/ab;

.field public e:Lcom/google/android/finsky/f/a;

.field public final f:Lcom/google/android/finsky/billing/iab/x;

.field public final g:Ljava/util/Map;

.field public h:Z

.field public i:Lcom/google/android/finsky/billing/iab/v;

.field public j:Lcom/google/android/finsky/billing/iab/u;

.field public k:Lcom/google/android/finsky/billing/iab/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->d:Lcom/google/android/finsky/billing/iab/ac;

    sput-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a:Lcom/google/android/finsky/billing/iab/ac;

    .line 41
    sget-object v0, Lcom/google/android/finsky/billing/iab/ac;->g:Lcom/google/android/finsky/billing/iab/ac;

    sput-object v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/iab/x;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/iab/x;-><init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->f:Lcom/google/android/finsky/billing/iab/x;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->g:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/iab/r;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/iab/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->i:Lcom/google/android/finsky/billing/iab/v;

    .line 7
    new-instance v0, Lcom/google/android/finsky/billing/iab/s;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/iab/s;-><init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->j:Lcom/google/android/finsky/billing/iab/u;

    .line 8
    new-instance v0, Lcom/google/android/finsky/billing/iab/t;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/iab/t;-><init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->k:Lcom/google/android/finsky/billing/iab/w;

    return-void
.end method

.method private final a(Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 21
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/wireless/android/a/a/a/a/bn;)V

    .line 22
    return-void
.end method

.method private final a(Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/wireless/android/a/a/a/a/bn;)V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/finsky/f/c;

    invoke-direct {v0, p4}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/billing/iab/InAppBillingService;->b:Lcom/google/android/finsky/billing/iab/ac;

    .line 26
    iget v1, v1, Lcom/google/android/finsky/billing/iab/ac;->l:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->c:Lcom/google/android/finsky/bf/c;

    .line 29
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0e44c

    .line 30
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    .line 32
    :cond_0
    if-eqz p5, :cond_1

    .line 33
    invoke-virtual {v0, p5}, Lcom/google/android/finsky/f/c;->a(Lcom/google/wireless/android/a/a/a/a/bn;)Lcom/google/android/finsky/f/c;

    .line 34
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v1

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/billing/iab/InAppBillingService;Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/wireless/android/a/a/a/a/bn;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/google/android/finsky/billing/iab/InAppBillingService;->a(Landroid/accounts/Account;Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/wireless/android/a/a/a/a/bn;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/v;

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->k:Lcom/google/android/finsky/billing/iab/w;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/iab/w;->a()Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v0
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
    .locals 2

    .prologue
    .line 12
    if-eqz p1, :cond_0

    const-string v0, "dp-1"

    const-string v1, "libraryVersion"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Z

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->f:Lcom/google/android/finsky/billing/iab/x;

    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->h:Z

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 10
    const-class v0, Lcom/google/android/finsky/billing/iab/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/iab/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/iab/a;->a(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V

    .line 11
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
