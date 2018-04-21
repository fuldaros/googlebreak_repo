.class public final Lcom/google/android/finsky/ax/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/finsky/ax/f;->b:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/ax/f;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/ax/f;->d:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/ax/f;->e:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/ax/f;->a:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/ax/f;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/ax/f;->a:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/f;->b:Ljava/lang/Boolean;

    .line 28
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/ax/f;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/ax/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v3

    if-ne v2, v3, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/f;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v2

    if-ne v3, v2, :cond_5

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/f;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/ax/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v3

    if-ne v2, v3, :cond_7

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/f;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_4

    .line 19
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/ax/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/ax/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v3

    if-ne v2, v3, :cond_9

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/f;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_5

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v2

    if-eq v3, v2, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v1, v0

    .line 26
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/f;->b:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 27
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v2

    if-nez v2, :cond_e

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/f;->b:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_6
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ax/f;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/ax/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/e;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/f;->c:Ljava/lang/Boolean;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ax/f;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/ax/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ax/f;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/ax/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.feature.services_updater"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/f;->d:Ljava/lang/Boolean;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ax/f;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/ax/f;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ax/f;->e:Ljava/lang/Integer;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ax/f;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
