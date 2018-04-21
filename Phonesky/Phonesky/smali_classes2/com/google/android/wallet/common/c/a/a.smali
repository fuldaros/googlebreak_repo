.class public final Lcom/google/android/wallet/common/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/android/volley/a/b;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/j/c/c/b/d/b;Lcom/android/volley/a/b;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/wallet/common/c/a/a;->a:Landroid/content/Context;

    .line 23
    iget-object v0, p2, Lcom/google/j/c/c/b/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/c/a/a;->b:Landroid/net/Uri;

    .line 24
    iget-object v0, p2, Lcom/google/j/c/c/b/d/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/c/a/a;->c:Landroid/net/Uri;

    .line 25
    iget-object v0, p2, Lcom/google/j/c/c/b/d/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/common/c/a/a;->d:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/google/android/wallet/common/c/a/a;->e:Lcom/android/volley/a/b;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/j/c/c/b/d/b;)Lcom/google/android/wallet/common/c/a/a;
    .locals 7

    .prologue
    const/16 v5, 0x40

    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    iget-object v0, p2, Lcom/google/j/c/c/b/d/b;->d:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/e;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 6
    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 7
    if-eq v3, v4, :cond_1

    .line 8
    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_0
    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/j/c/c/b/d/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    const-string v0, "ApiContext"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Account specified by integrator=%s should match AndroidEnvironmentConfig=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v6, p2, Lcom/google/j/c/c/b/d/b;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 17
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_2
    new-instance v0, Lcom/android/volley/a/b;

    iget-object v1, p2, Lcom/google/j/c/c/b/d/b;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p1, v1}, Lcom/android/volley/a/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/google/android/wallet/common/c/a/a;

    invoke-direct {v1, v2, p2, v0}, Lcom/google/android/wallet/common/c/a/a;-><init>(Landroid/content/Context;Lcom/google/j/c/c/b/d/b;Lcom/android/volley/a/b;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/a;->e:Lcom/android/volley/a/b;

    iget-object v1, p0, Lcom/google/android/wallet/common/c/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/volley/a/b;->a(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/common/c/a/a;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/Map;
    .locals 5

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/a;->e:Lcom/android/volley/a/b;

    invoke-virtual {v0}, Lcom/android/volley/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/c/a/a;->f:Ljava/lang/String;

    .line 33
    new-instance v1, Landroid/support/v4/g/a;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/support/v4/g/a;-><init>(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/a;->d:Ljava/lang/String;

    const-string v2, "oauth2:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_1
    const-string v0, "User-Agent"

    sget-object v2, Lcom/google/android/wallet/common/c/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-object v1

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :cond_1
    :try_start_2
    const-string v2, "Authorization"

    const-string v3, "GoogleLogin auth="

    iget-object v0, p0, Lcom/google/android/wallet/common/c/a/a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
