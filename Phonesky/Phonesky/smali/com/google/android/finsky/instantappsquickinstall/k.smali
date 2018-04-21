.class final Lcom/google/android/finsky/instantappsquickinstall/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Lcom/google/android/finsky/f/v;

.field public e:Z

.field public f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->b:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->d:Lcom/google/android/finsky/f/v;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->c:Landroid/content/pm/PackageManager;

    .line 5
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/finsky/instantappsquickinstall/InstantAppsInstallEntryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->a:Landroid/content/ComponentName;

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->b:Lcom/google/android/finsky/bf/c;

    .line 25
    invoke-interface {v1}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    const-wide/32 v2, 0xc0dbf2

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->e:Z

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->c:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    .line 28
    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->f:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->f:Z

    iget-boolean v2, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->e:Z

    if-eq v0, v2, :cond_0

    .line 9
    const-string v0, "Changing IA Quick Install Enabled State to %s"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v2, Lcom/google/android/finsky/f/c;

    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->e:Z

    if-eqz v0, :cond_1

    .line 12
    const/16 v0, 0x235

    .line 13
    :goto_0
    invoke-direct {v2, v0}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->d:Lcom/google/android/finsky/f/v;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 16
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->c:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->a:Landroid/content/ComponentName;

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/instantappsquickinstall/k;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 21
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 22
    :cond_0
    return-void

    .line 13
    :cond_1
    const/16 v0, 0x236

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method
