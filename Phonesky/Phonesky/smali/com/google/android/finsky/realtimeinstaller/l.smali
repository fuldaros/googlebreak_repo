.class final Lcom/google/android/finsky/realtimeinstaller/l;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/realtimeinstaller/w;

.field public final synthetic d:Lcom/google/android/finsky/realtimeinstaller/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/k;ILjava/lang/String;Lcom/google/android/finsky/realtimeinstaller/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/l;->d:Lcom/google/android/finsky/realtimeinstaller/k;

    iput p2, p0, Lcom/google/android/finsky/realtimeinstaller/l;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/l;->c:Lcom/google/android/finsky/realtimeinstaller/w;

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveChanged(IZ)V
    .locals 3

    .prologue
    .line 6
    const-string v0, "onActiveChanged"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onBadgingChanged(I)V
    .locals 3

    .prologue
    .line 4
    const-string v0, "onBadgingChanged"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreated(I)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "onCreated"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onFinished(IZ)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 10
    const-string v0, "onFinished"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :goto_0
    iget v0, p0, Lcom/google/android/finsky/realtimeinstaller/l;->a:I

    if-ne v0, p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/l;->d:Lcom/google/android/finsky/realtimeinstaller/k;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/k;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 15
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/l;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/l;->d:Lcom/google/android/finsky/realtimeinstaller/k;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/realtimeinstaller/k;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    if-eqz p2, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/l;->d:Lcom/google/android/finsky/realtimeinstaller/k;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/k;->d:Lcom/google/common/a/az;

    .line 22
    check-cast v0, Lcom/google/common/a/az;

    invoke-virtual {v0}, Lcom/google/common/a/az;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/a/az;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 23
    :try_start_0
    iget-object v6, p0, Lcom/google/android/finsky/realtimeinstaller/l;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v4, v6, v1, v7}, Landroid/content/pm/PackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    move-exception v6

    const-string v6, "SecurityException thrown package=%s, likely for unnecessary permission %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/finsky/realtimeinstaller/l;->b:Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/l;->d:Lcom/google/android/finsky/realtimeinstaller/k;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/k;->b:Lcom/google/android/instantapps/common/g/a/ah;

    .line 30
    const/16 v1, 0x679

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/l;->c:Lcom/google/android/finsky/realtimeinstaller/w;

    invoke-interface {v0}, Lcom/google/android/finsky/realtimeinstaller/w;->b()V

    .line 41
    :cond_3
    :goto_2
    return-void

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/l;->d:Lcom/google/android/finsky/realtimeinstaller/k;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/l;->d:Lcom/google/android/finsky/realtimeinstaller/k;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/k;->b:Lcom/google/android/instantapps/common/g/a/ah;

    .line 37
    const/16 v1, 0x67d

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 38
    const-string v0, "Install session failed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/l;->c:Lcom/google/android/finsky/realtimeinstaller/w;

    invoke-interface {v0}, Lcom/google/android/finsky/realtimeinstaller/w;->c()V

    goto :goto_2

    .line 40
    :cond_5
    const-string v0, "Install session closed after abandonment"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final onProgressChanged(IF)V
    .locals 3

    .prologue
    .line 8
    const-string v0, "onProgressChanged"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
