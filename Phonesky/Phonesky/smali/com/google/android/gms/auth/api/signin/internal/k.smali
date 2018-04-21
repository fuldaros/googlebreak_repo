.class public final Lcom/google/android/gms/auth/api/signin/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/auth/api/signin/internal/k;


# instance fields
.field public b:Lcom/google/android/gms/auth/api/signin/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/k;->a:Lcom/google/android/gms/auth/api/signin/internal/k;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->b:Lcom/google/android/gms/auth/api/signin/internal/u;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->b:Lcom/google/android/gms/auth/api/signin/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/u;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->b:Lcom/google/android/gms/auth/api/signin/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/u;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/k;
    .locals 2

    .prologue
    .line 6
    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/k;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/k;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/k;
    .locals 2

    .prologue
    .line 7
    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/k;->a:Lcom/google/android/gms/auth/api/signin/internal/k;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/k;->a:Lcom/google/android/gms/auth/api/signin/internal/k;

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/k;->a:Lcom/google/android/gms/auth/api/signin/internal/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->b:Lcom/google/android/gms/auth/api/signin/internal/u;

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/u;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/u;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/u;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/u;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 5

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->b:Lcom/google/android/gms/auth/api/signin/internal/u;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "defaultGoogleSignInAccount"

    .line 20
    iget-object v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 28
    const-string v2, "googleSignInAccount"

    invoke-static {v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 30
    const-string v4, "serverAuthCode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v2, "googleSignInOptions"

    invoke-static {v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
