.class public final Lcom/google/android/libraries/performance/primes/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lcom/google/android/libraries/performance/primes/ca;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/google/android/libraries/a/a/a;

.field public final f:J

.field public final g:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/google/android/libraries/a/a/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/ca;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/ca;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/ca;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/libraries/performance/primes/ca;->d:I

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/ca;->g:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/ca;->e:Lcom/google/android/libraries/a/a/a;

    .line 9
    invoke-virtual {p6}, Lcom/google/android/libraries/a/a/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/performance/primes/ca;->f:J

    .line 11
    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/ca;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/libraries/performance/primes/ca;->h:Lcom/google/android/libraries/performance/primes/ca;

    if-nez v0, :cond_1

    .line 13
    const-class v1, Lcom/google/android/libraries/performance/primes/ca;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/ca;->h:Lcom/google/android/libraries/performance/primes/ca;

    if-nez v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/performance/primes/ca;->c(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/ca;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/performance/primes/ca;->h:Lcom/google/android/libraries/performance/primes/ca;

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/ca;->h:Lcom/google/android/libraries/performance/primes/ca;

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/fl;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/libraries/performance/primes/cb;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/cb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/ca;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 20
    invoke-static {p0}, Lcom/google/android/libraries/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {p0}, Lcom/google/android/libraries/performance/primes/metriccapture/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v3, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-lt v5, v6, :cond_0

    .line 32
    const-string v5, "android.hardware.type.watch"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 33
    const/4 v4, 0x2

    .line 37
    :cond_0
    :goto_1
    invoke-static {p0}, Lcom/google/android/libraries/performance/primes/m/a;->a(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v5

    .line 38
    new-instance v0, Lcom/google/android/libraries/performance/primes/ca;

    new-instance v6, Lcom/google/android/libraries/a/a/a;

    invoke-direct {v6, p0}, Lcom/google/android/libraries/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/performance/primes/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/google/android/libraries/a/a/a;)V

    return-object v0

    .line 29
    :catch_0
    move-exception v5

    const-string v5, "MetricStamper"

    const-string v6, "Failed to get PackageInfo for: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    .line 30
    const/4 v8, 0x5

    invoke-static {v8, v5, v6, v7}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_0

    const-string v5, "android.software.leanback"

    .line 35
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v4, 0x3

    goto :goto_1
.end method


# virtual methods
.method public final a(Le/a/a/a/a/b/bu;)Le/a/a/a/a/b/bu;
    .locals 6

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    const-string v0, "MetricStamper"

    const-string v1, "Unexpected null metric to stamp, Stamping has been skipped."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ej;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Le/a/a/a/a/b/e;

    invoke-direct {v0}, Le/a/a/a/a/b/e;-><init>()V

    iput-object v0, p1, Le/a/a/a/a/b/bu;->e:Le/a/a/a/a/b/e;

    .line 44
    iget-object v0, p1, Le/a/a/a/a/b/bu;->e:Le/a/a/a/a/b/e;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ca;->a:Ljava/lang/String;

    iput-object v1, v0, Le/a/a/a/a/b/e;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Le/a/a/a/a/b/bu;->e:Le/a/a/a/a/b/e;

    iget v1, p0, Lcom/google/android/libraries/performance/primes/ca;->d:I

    iput v1, v0, Le/a/a/a/a/b/e;->c:I

    .line 46
    iget-object v0, p1, Le/a/a/a/a/b/bu;->e:Le/a/a/a/a/b/e;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ca;->g:Ljava/lang/Long;

    iput-object v1, v0, Le/a/a/a/a/b/e;->d:Ljava/lang/Long;

    .line 47
    iget-object v0, p1, Le/a/a/a/a/b/bu;->e:Le/a/a/a/a/b/e;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ca;->c:Ljava/lang/String;

    iput-object v1, v0, Le/a/a/a/a/b/e;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Le/a/a/a/a/b/bu;->e:Le/a/a/a/a/b/e;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ca;->b:Ljava/lang/String;

    iput-object v1, v0, Le/a/a/a/a/b/e;->e:Ljava/lang/String;

    .line 49
    new-instance v0, Le/a/a/a/a/b/v;

    invoke-direct {v0}, Le/a/a/a/a/b/v;-><init>()V

    iput-object v0, p1, Le/a/a/a/a/b/bu;->w:Le/a/a/a/a/b/v;

    .line 50
    iget-object v0, p1, Le/a/a/a/a/b/bu;->w:Le/a/a/a/a/b/v;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ca;->e:Lcom/google/android/libraries/a/a/a;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/a/a/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/v;->a:Ljava/lang/Long;

    .line 53
    iget-object v0, p1, Le/a/a/a/a/b/bu;->w:Le/a/a/a/a/b/v;

    iget-wide v2, p0, Lcom/google/android/libraries/performance/primes/ca;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/a/b/v;->b:Ljava/lang/Long;

    goto :goto_0
.end method
