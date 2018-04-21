.class public final Lcom/google/android/finsky/dp/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dp/a/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lcom/google/android/finsky/dp/a/b;

.field public b:Landroid/content/pm/PackageInstaller;

.field public c:I

.field public d:Landroid/content/pm/PackageInstaller$Session;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dp/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/android/finsky/cv/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/dp/a/b;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dp/a/l;->b:Landroid/content/pm/PackageInstaller;

    .line 7
    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v1, v3}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dp/a/b;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/google/android/finsky/ag/d;->jy:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dp/a/b;->a:Landroid/content/Context;

    .line 17
    const-string v2, "android.permission.ALLOCATE_AGGRESSIVE"

    .line 18
    invoke-static {v0, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setAllocateAggressive(Z)V

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/l;->b:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/dp/a/l;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/l;->b:Landroid/content/pm/PackageInstaller;

    iget v1, p0, Lcom/google/android/finsky/dp/a/l;->c:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dp/a/l;->d:Landroid/content/pm/PackageInstaller$Session;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    new-instance v0, Lcom/google/android/finsky/dp/a/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/dp/a/m;-><init>(Lcom/google/android/finsky/dp/a/l;Landroid/net/Uri;Lcom/google/android/finsky/cv/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    const/16 v2, 0x3ca

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/dp/a/b;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/dp/a/l;->a:Lcom/google/android/finsky/dp/a/b;

    const/16 v2, 0x3cb

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/dp/a/b;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method
