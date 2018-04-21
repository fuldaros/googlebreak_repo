.class public final Lcom/google/android/finsky/an/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/an/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Boolean;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/an/a;->a:Lcom/google/android/finsky/an/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/an/a;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/an/a;->b:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/finsky/an/a;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/an/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/an/a;->a:Lcom/google/android/finsky/an/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/finsky/an/a;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/an/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/finsky/an/a;->a:Lcom/google/android/finsky/an/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/an/a;->a:Lcom/google/android/finsky/an/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/support/v4/os/a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 9
    if-nez v0, :cond_0

    move v0, v1

    .line 22
    :goto_0
    monitor-exit p0

    return v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/an/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/an/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/an/a;->d:Z

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    const-string v3, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/google/android/finsky/an/a;->b:Landroid/content/Context;

    new-instance v4, Lcom/google/android/finsky/an/b;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/an/b;-><init>(Lcom/google/android/finsky/an/a;)V

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/an/a;->d:Z

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/an/a;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    .line 21
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/an/a;->c:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/an/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
