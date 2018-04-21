.class public final Lcom/google/android/finsky/do/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/do/a;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 5

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/do/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/do/a;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x40

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/finsky/utils/aa;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/do/a;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/google/android/finsky/utils/u;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/do/a;->c:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Unable to find package info for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const-string v0, "signature-hash-NameNotFoundException"

    iput-object v0, p0, Lcom/google/android/finsky/do/a;->b:Ljava/lang/String;

    .line 21
    const-string v0, "certificate-hash-NameNotFoundException"

    iput-object v0, p0, Lcom/google/android/finsky/do/a;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/do/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/finsky/do/a;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/do/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/do/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/finsky/do/a;->c()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/do/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
