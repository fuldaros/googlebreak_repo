.class public final Lcom/google/android/finsky/bw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bf/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/ax/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ax/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bw/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/bw/a;->b:Lcom/google/android/finsky/ax/f;

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/google/android/finsky/bw/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lcom/google/android/finsky/bw/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    .line 29
    if-eqz p2, :cond_0

    if-ne v5, v1, :cond_0

    move v1, v2

    .line 40
    :goto_0
    return v1

    .line 31
    :cond_0
    if-nez p2, :cond_2

    if-eq v5, v0, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    :cond_1
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    move v1, v2

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    move v0, v1

    .line 39
    :cond_4
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/g/h;Landroid/support/v4/g/h;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0xc0a4cf

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/bw/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p2, v2, v3}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    if-ltz v0, :cond_2

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bw/a;->b(Z)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, v2, v3}, Landroid/support/v4/g/h;->c(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/bw/a;->b(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/bw/a;->b:Lcom/google/android/finsky/ax/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bw/a;->b:Lcom/google/android/finsky/ax/f;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bw/a;->b:Lcom/google/android/finsky/ax/f;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/ax/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/bw/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-string v0, "Skipping Instant App setup for unsupported device."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    const-string v0, "com.google.android.finsky.instantapps.EphemeralInstallerActivity"

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/bw/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    const-string v1, "com.google.android.finsky.instantapps.InstantAppsConfigChangeListener"

    invoke-direct {p0, v1, p1}, Lcom/google/android/finsky/bw/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 16
    const-string v2, "com.google.android.finsky.instantapps.ContentFilterUpdatedReceiver"

    .line 17
    invoke-direct {p0, v2, p1}, Lcom/google/android/finsky/bw/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 18
    const-string v3, "com.google.android.finsky.instantapps.appmanagement.InstantAppRemoveMonitor"

    .line 19
    invoke-direct {p0, v3, p1}, Lcom/google/android/finsky/bw/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 20
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/bw/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bw/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/instantapps/PhenotypeUpdateService;->c(Landroid/content/Context;)V

    goto :goto_0
.end method
