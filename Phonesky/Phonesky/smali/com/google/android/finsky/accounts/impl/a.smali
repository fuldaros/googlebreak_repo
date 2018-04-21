.class public final Lcom/google/android/finsky/accounts/impl/a;
.super Lcom/google/android/finsky/accounts/impl/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/accounts/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/finsky/ep/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/accounts/AccountManager;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/ep/a;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/android/finsky/accounts/impl/e;-><init>(Landroid/content/Context;Landroid/accounts/AccountManager;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/devicemanagement/a;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/accounts/impl/a;->a:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/accounts/impl/a;->b:Lcom/google/android/finsky/ep/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/ep/a;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/accounts/impl/a;-><init>(Landroid/content/Context;Landroid/accounts/AccountManager;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/ep/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/finsky/accounts/b;)V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "Trying to register an already registered AccountSwitchListener."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/accounts/Account;)Z
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/accounts/impl/a;->b(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/accounts/impl/e;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/accounts/impl/a;->a(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final a()[Landroid/accounts/Account;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/accounts/impl/e;->d()[Landroid/accounts/Account;

    move-result-object v3

    .line 10
    array-length v0, v3

    move v2, v0

    move v0, v1

    .line 11
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 12
    aget-object v4, v3, v0

    invoke-virtual {p0, v4}, Lcom/google/android/finsky/accounts/impl/a;->a(Landroid/accounts/Account;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    if-nez v2, :cond_2

    .line 17
    sget-object v0, Lcom/google/android/finsky/accounts/impl/a;->c:[Landroid/accounts/Account;

    .line 26
    :goto_1
    return-object v0

    .line 18
    :cond_2
    array-length v0, v3

    if-ne v2, v0, :cond_3

    move-object v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    new-array v4, v2, [Landroid/accounts/Account;

    move v0, v1

    .line 21
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_5

    .line 22
    aget-object v2, v3, v0

    if-eqz v2, :cond_4

    .line 23
    add-int/lit8 v2, v1, 0x1

    aget-object v5, v3, v0

    aput-object v5, v4, v1

    move v1, v2

    .line 24
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 26
    goto :goto_1
.end method

.method public final b()Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/accounts/impl/a;->a()[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/google/android/finsky/accounts/b;)V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/accounts/Account;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/accounts/impl/a;->b:Lcom/google/android/finsky/ep/a;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ep/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gz;

    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gz;->f:Lcom/google/wireless/android/finsky/dfe/h/a/a;

    .line 40
    if-eqz v1, :cond_0

    .line 41
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/h/a/a;->e:I

    .line 42
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/accounts/impl/a;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "Cannot switch to non-visible account"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/accounts/impl/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/accounts/b;->a(Landroid/accounts/Account;)V

    .line 56
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 57
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/accounts/impl/a;->b()Landroid/accounts/Account;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/accounts/impl/e;->e()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method
