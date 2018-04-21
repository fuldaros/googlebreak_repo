.class public abstract Landroid/support/v4/app/bn;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/HashMap;


# instance fields
.field public a:Landroid/support/v4/app/bp;

.field public b:Landroid/support/v4/app/bw;

.field public c:Landroid/support/v4/app/bo;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/bn;->g:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/bn;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/app/bn;->d:Z

    .line 3
    iput-boolean v0, p0, Landroid/support/v4/app/bn;->e:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid/support/v4/app/bw;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Landroid/support/v4/app/bn;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bw;

    .line 45
    if-nez v0, :cond_1

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 47
    if-nez p2, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t be here without a job id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Landroid/support/v4/app/bv;

    invoke-direct {v0, p0, p1, p3}, Landroid/support/v4/app/bv;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 51
    :goto_0
    sget-object v1, Landroid/support/v4/app/bn;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Landroid/support/v4/app/bq;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/app/bq;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 37
    if-nez p3, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "work must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    sget-object v1, Landroid/support/v4/app/bn;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroid/support/v4/app/bn;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid/support/v4/app/bw;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Landroid/support/v4/app/bw;->a(I)V

    .line 42
    invoke-virtual {v0, p3}, Landroid/support/v4/app/bw;->a(Landroid/content/Intent;)V

    .line 43
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Landroid/support/v4/app/bn;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    .line 36
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 61
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/support/v4/app/bn;->c:Landroid/support/v4/app/bo;

    .line 62
    iget-object v0, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bn;->a(Z)V

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/bn;->e:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/support/v4/app/bn;->b:Landroid/support/v4/app/bw;

    invoke-virtual {v0}, Landroid/support/v4/app/bw;->c()V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v4/app/bn;->c:Landroid/support/v4/app/bo;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Landroid/support/v4/app/bo;

    invoke-direct {v0, p0}, Landroid/support/v4/app/bo;-><init>(Landroid/support/v4/app/bn;)V

    iput-object v0, p0, Landroid/support/v4/app/bn;->c:Landroid/support/v4/app/bo;

    .line 55
    iget-object v0, p0, Landroid/support/v4/app/bn;->b:Landroid/support/v4/app/bw;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Landroid/support/v4/app/bn;->b:Landroid/support/v4/app/bw;

    invoke-virtual {v0}, Landroid/support/v4/app/bw;->b()V

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bn;->c:Landroid/support/v4/app/bo;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/bo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    :cond_1
    return-void
.end method

.method final b()Landroid/support/v4/app/bs;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v4/app/bn;->a:Landroid/support/v4/app/bp;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Landroid/support/v4/app/bn;->a:Landroid/support/v4/app/bp;

    invoke-interface {v0}, Landroid/support/v4/app/bp;->b()Landroid/support/v4/app/bs;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 72
    iget-object v0, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bs;

    monitor-exit v1

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
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
    .line 24
    iget-object v0, p0, Landroid/support/v4/app/bn;->a:Landroid/support/v4/app/bp;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/v4/app/bn;->a:Landroid/support/v4/app/bp;

    invoke-interface {v0}, Landroid/support/v4/app/bp;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroid/support/v4/app/bt;

    invoke-direct {v0, p0}, Landroid/support/v4/app/bt;-><init>(Landroid/support/v4/app/bn;)V

    iput-object v0, p0, Landroid/support/v4/app/bn;->a:Landroid/support/v4/app/bp;

    .line 11
    iput-object v3, p0, Landroid/support/v4/app/bn;->b:Landroid/support/v4/app/bw;

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iput-object v3, p0, Landroid/support/v4/app/bn;->a:Landroid/support/v4/app/bp;

    .line 13
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-static {p0, v0, v2, v2}, Landroid/support/v4/app/bn;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid/support/v4/app/bw;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bn;->b:Landroid/support/v4/app/bw;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 29
    iget-object v0, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 31
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/bn;->e:Z

    .line 32
    iget-object v0, p0, Landroid/support/v4/app/bn;->b:Landroid/support/v4/app/bw;

    invoke-virtual {v0}, Landroid/support/v4/app/bw;->c()V

    .line 33
    monitor-exit v1

    .line 34
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/bn;->b:Landroid/support/v4/app/bw;

    invoke-virtual {v0}, Landroid/support/v4/app/bw;->a()V

    .line 18
    iget-object v1, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/bn;->f:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/v4/app/br;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v2, p0, p1, p3}, Landroid/support/v4/app/br;-><init>(Landroid/support/v4/app/bn;Landroid/content/Intent;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bn;->a(Z)V

    .line 21
    monitor-exit v1

    .line 22
    const/4 v0, 0x3

    .line 23
    :goto_1
    return v0

    .line 19
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
