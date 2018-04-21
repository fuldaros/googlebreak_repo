.class public final Lcom/google/android/finsky/instantapps/dna/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/b/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/instantapps/common/gms/n;

.field public final c:Lcom/google/android/instantapps/common/d/d/a;

.field public final d:Lcom/google/android/instantapps/common/h/cf;

.field public final e:Lcom/google/android/instantapps/common/h/cf;

.field public final f:Lcom/google/android/instantapps/common/h/cf;

.field public final g:Landroid/content/pm/PackageManager;

.field public final h:Ljava/io/File;

.field public final i:Lcom/google/android/instantapps/common/g/a/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/gms/n;Lcom/google/android/instantapps/common/d/d/a;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Landroid/content/pm/PackageManager;Lcom/google/android/instantapps/common/d/b/d;Ljava/io/File;Lcom/google/android/instantapps/common/g/a/ah;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/dna/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/dna/b;->b:Lcom/google/android/instantapps/common/gms/n;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/dna/b;->c:Lcom/google/android/instantapps/common/d/d/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/dna/b;->d:Lcom/google/android/instantapps/common/h/cf;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/dna/b;->e:Lcom/google/android/instantapps/common/h/cf;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/instantapps/dna/b;->f:Lcom/google/android/instantapps/common/h/cf;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/instantapps/dna/b;->g:Landroid/content/pm/PackageManager;

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/instantapps/dna/b;->h:Ljava/io/File;

    .line 10
    iput-object p10, p0, Lcom/google/android/finsky/instantapps/dna/b;->i:Lcom/google/android/instantapps/common/g/a/ah;

    .line 11
    return-void
.end method

.method private final a()Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 12
    const-string v0, "Prefetch Action triggered"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iget-object v4, p0, Lcom/google/android/finsky/instantapps/dna/b;->b:Lcom/google/android/instantapps/common/gms/n;

    new-instance v5, Lcom/google/android/finsky/instantapps/dna/c;

    invoke-direct {v5, p0, v1, v0}, Lcom/google/android/finsky/instantapps/dna/c;-><init>(Lcom/google/android/finsky/instantapps/dna/b;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v4, v5}, Lcom/google/android/instantapps/common/gms/n;->a(Lcom/google/android/gms/common/api/y;)V

    .line 17
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-string v0, "InstantApps account missing, skip sync."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/dna/b;->i:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0xdb2

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 23
    invoke-direct {p0, v2}, Lcom/google/android/finsky/instantapps/dna/b;->a(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/dna/b;->h:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/instantapps/util/a;->b(Ljava/io/File;)Z

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/instantapps/common/d/b/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/dna/b;->d:Lcom/google/android/instantapps/common/h/cf;

    .line 27
    invoke-interface {v1}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/dna/b;->e:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v1}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    .line 28
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/finsky/instantapps/dna/b;->a(Z)V

    .line 29
    iget-object v4, p0, Lcom/google/android/finsky/instantapps/dna/b;->c:Lcom/google/android/instantapps/common/d/d/a;

    iget-object v5, p0, Lcom/google/android/finsky/instantapps/dna/b;->i:Lcom/google/android/instantapps/common/g/a/ah;

    .line 30
    iget-object v1, v4, Lcom/google/android/instantapps/common/d/d/a;->d:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v1}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, Lcom/google/android/instantapps/common/d/d/a;->f:Lcom/google/android/instantapps/common/d/b/d;

    invoke-static {}, Lcom/google/android/instantapps/common/d/b/d;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    sget-object v0, Lcom/google/android/instantapps/common/d/d/a;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Sync flag not enabled. Not syncing data."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    const/16 v0, 0xdad

    invoke-interface {v5, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 33
    invoke-static {v8}, Lcom/google/common/f/a/ak;->a(Ljava/lang/Object;)Lcom/google/common/f/a/at;

    move-result-object v0

    .line 53
    :goto_2
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/f/a/at;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 27
    goto :goto_1

    .line 34
    :cond_3
    const/16 v1, 0xdae

    invoke-interface {v5, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 35
    iget-object v1, v4, Lcom/google/android/instantapps/common/d/d/a;->f:Lcom/google/android/instantapps/common/d/b/d;

    invoke-static {}, Lcom/google/android/instantapps/common/d/b/d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    sget-object v1, Lcom/google/android/instantapps/common/d/d/a;->a:Lcom/google/android/instantapps/common/j;

    const-string v6, "Using the test provider for PrefetchInfo."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/instantapps/common/j;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    :cond_4
    if-nez v0, :cond_5

    .line 38
    const/16 v0, 0xdb1

    invoke-interface {v5, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 39
    sget-object v0, Lcom/google/android/instantapps/common/d/d/a;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "No Account associated."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    invoke-static {v8}, Lcom/google/common/f/a/ak;->a(Ljava/lang/Object;)Lcom/google/common/f/a/at;

    move-result-object v0

    goto :goto_2

    .line 41
    :cond_5
    iget-object v1, v4, Lcom/google/android/instantapps/common/d/d/a;->b:Lcom/google/android/instantapps/common/d/e/c;

    invoke-interface {v1}, Lcom/google/android/instantapps/common/d/e/c;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 42
    sget-object v0, Lcom/google/android/instantapps/common/d/d/a;->a:Lcom/google/android/instantapps/common/j;

    const-string v1, "Prefetch policy not satisfied. Not syncing data."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    const/16 v0, 0xdb0

    invoke-interface {v5, v0}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 44
    invoke-static {v8}, Lcom/google/common/f/a/ak;->a(Ljava/lang/Object;)Lcom/google/common/f/a/at;

    move-result-object v0

    goto :goto_2

    .line 45
    :cond_6
    const/16 v1, 0xdaf

    invoke-interface {v5, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 46
    iget-object v1, v4, Lcom/google/android/instantapps/common/d/d/a;->c:Lcom/google/android/instantapps/common/d/a/a;

    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/instantapps/common/d/a/a;->a(Landroid/accounts/Account;)Lcom/google/common/f/a/at;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/instantapps/common/d/d/b;

    invoke-direct {v1, v4, v5}, Lcom/google/android/instantapps/common/d/d/b;-><init>(Lcom/google/android/instantapps/common/d/d/a;Lcom/google/android/instantapps/common/g/a/ah;)V

    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v5}, Lcom/google/common/f/a/ak;->a(Lcom/google/common/f/a/at;Lcom/google/common/f/a/aj;Ljava/util/concurrent/Executor;)V

    .line 49
    new-instance v1, Lcom/google/android/instantapps/common/d/d/c;

    invoke-direct {v1, v4}, Lcom/google/android/instantapps/common/d/d/c;-><init>(Lcom/google/android/instantapps/common/d/d/a;)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {v0, v1, v4}, Lcom/google/common/f/a/o;->a(Lcom/google/common/f/a/at;Lcom/google/common/base/m;Ljava/util/concurrent/Executor;)Lcom/google/common/f/a/at;

    move-result-object v0

    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 59
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/dna/b;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/google/android/finsky/instantapps/dna/ArchiveDownloadBroadcastReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    if-eqz p1, :cond_0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/instantapps/dna/b;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 65
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/dna/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
