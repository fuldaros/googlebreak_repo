.class public final Lcom/google/android/finsky/ax/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/google/android/finsky/ed/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/google/android/finsky/ax/a;->a:Ljava/lang/Boolean;

    .line 50
    sput-object v0, Lcom/google/android/finsky/ax/a;->b:Ljava/lang/Boolean;

    .line 51
    sput-object v0, Lcom/google/android/finsky/ax/a;->c:Ljava/lang/Boolean;

    .line 52
    sput-object v0, Lcom/google/android/finsky/ax/a;->d:Ljava/lang/Boolean;

    .line 53
    sget-object v0, Lcom/google/android/finsky/ag/d;->ff:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ax/a;->k:Ljava/util/Set;

    .line 56
    sget-object v0, Lcom/google/android/finsky/ag/d;->fg:Lcom/google/android/play/utils/b/a;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ax/a;->l:Ljava/util/Set;

    .line 59
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ed/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/ax/a;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/ax/a;->e:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/ax/a;->f:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/ax/a;->g:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/finsky/ax/a;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/ax/a;->h:Z

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 8
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/ax/a;->i:Z

    .line 19
    iput-object p2, p0, Lcom/google/android/finsky/ax/a;->j:Lcom/google/android/finsky/ed/a;

    .line 20
    return-void

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 11
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 14
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sget-object v0, Lcom/google/android/finsky/ag/d;->c:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    const-class v2, Lcom/google/android/finsky/ax/a;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/ax/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.software.leanback"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "uimode"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ax/a;->b:Ljava/lang/Boolean;

    .line 30
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ax/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    const-class v1, Lcom/google/android/finsky/ax/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/ax/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ax/a;->c:Ljava/lang/Boolean;

    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ax/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    const-class v1, Lcom/google/android/finsky/ax/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/ax/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "org.chromium.arc"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ax/a;->d:Ljava/lang/Boolean;

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ax/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    const-class v1, Lcom/google/android/finsky/ax/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/ax/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ax/a;->a:Ljava/lang/Boolean;

    .line 39
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ax/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/ax/a;->j:Lcom/google/android/finsky/ed/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/ed/a;->b()[Ljava/lang/String;

    move-result-object v3

    .line 42
    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 43
    sget-object v6, Lcom/google/android/finsky/ax/a;->l:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v1

    .line 48
    :cond_0
    return v0

    .line 45
    :cond_1
    sget-object v6, Lcom/google/android/finsky/ax/a;->k:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
