.class public final Lcom/google/android/finsky/cg/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public final f:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/os/Handler;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/a;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/cg/a/a;->c:Ljava/util/List;

    .line 5
    iput-boolean v4, p0, Lcom/google/android/finsky/cg/a/a;->e:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/a;->f:Landroid/accounts/Account;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/cg/a/a;->d:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/cg/a/c;

    new-instance v3, Lcom/google/android/finsky/cg/a/ao;

    invoke-direct {v3}, Lcom/google/android/finsky/cg/a/ao;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/finsky/cg/a/c;-><init>(Lcom/google/android/finsky/cg/a/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/cg/h;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/cg/a/ak;

    new-instance v3, Lcom/google/android/finsky/cg/a/ao;

    invoke-direct {v3}, Lcom/google/android/finsky/cg/a/ao;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/finsky/cg/a/ak;-><init>(Lcom/google/android/finsky/cg/a/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/cg/h;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/cg/a/d;

    new-instance v3, Lcom/google/android/finsky/cg/a/ao;

    invoke-direct {v3}, Lcom/google/android/finsky/cg/a/ao;-><init>()V

    invoke-direct {v2, v4, v3}, Lcom/google/android/finsky/cg/a/d;-><init>(ILcom/google/android/finsky/cg/a/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/cg/h;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/cg/a/d;

    const/4 v3, 0x4

    new-instance v4, Lcom/google/android/finsky/cg/a/ao;

    invoke-direct {v4}, Lcom/google/android/finsky/cg/a/ao;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/cg/a/d;-><init>(ILcom/google/android/finsky/cg/a/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/cg/h;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/cg/a/aj;

    new-instance v3, Lcom/google/android/finsky/cg/a/ao;

    invoke-direct {v3}, Lcom/google/android/finsky/cg/a/ao;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/finsky/cg/a/aj;-><init>(Lcom/google/android/finsky/cg/a/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/cg/h;->f:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/cg/a/d;

    const/16 v3, 0xa

    new-instance v4, Lcom/google/android/finsky/cg/a/ao;

    invoke-direct {v4}, Lcom/google/android/finsky/cg/a/ao;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/cg/a/d;-><init>(ILcom/google/android/finsky/cg/a/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    const-string v1, "u-wl"

    new-instance v2, Lcom/google/android/finsky/cg/a/d;

    new-instance v3, Lcom/google/android/finsky/cg/a/ao;

    invoke-direct {v3}, Lcom/google/android/finsky/cg/a/ao;-><init>()V

    invoke-direct {v2, v5, v3}, Lcom/google/android/finsky/cg/a/d;-><init>(ILcom/google/android/finsky/cg/a/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    const-string v1, "u-pl"

    new-instance v2, Lcom/google/android/finsky/cg/a/d;

    new-instance v3, Lcom/google/android/finsky/cg/a/ao;

    invoke-direct {v3}, Lcom/google/android/finsky/cg/a/ao;-><init>()V

    invoke-direct {v2, v5, v3}, Lcom/google/android/finsky/cg/a/d;-><init>(ILcom/google/android/finsky/cg/a/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    const-string v1, "u-tpl"

    new-instance v2, Lcom/google/android/finsky/cg/a/d;

    new-instance v3, Lcom/google/android/finsky/cg/a/ao;

    invoke-direct {v3}, Lcom/google/android/finsky/cg/a/ao;-><init>()V

    invoke-direct {v2, v5, v3}, Lcom/google/android/finsky/cg/a/d;-><init>(ILcom/google/android/finsky/cg/a/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/android/finsky/cg/a/a;->e:Z

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/a;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/cg/a/b;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/cg/a/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->f:Landroid/accounts/Account;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/finsky/cg/i;
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/c;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/cg/a/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/cg/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/cg/b;)V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/g;

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/cg/a/a;->d(Lcom/google/android/finsky/cg/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/cg/g;)Z
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    .line 95
    iget-object v1, p1, Lcom/google/android/finsky/cg/g;->i:Ljava/lang/String;

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/e;

    .line 97
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cg/e;->a(Lcom/google/android/finsky/cg/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/finsky/cg/e;
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    const-string v1, "u-tpl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    .line 91
    iget-object v1, p1, Lcom/google/android/finsky/cg/g;->i:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/e;

    .line 93
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cg/e;->b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/e;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/e;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v0}, Lcom/google/android/finsky/cg/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/g;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/cg/g;->k:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 5

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/cg/h;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/ak;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/d;->h()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/cg/g;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/cg/a/ai;->e(Lcom/google/android/finsky/cg/g;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 79
    check-cast v1, Lcom/google/android/finsky/cg/o;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_1
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/c;

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, v0, Lcom/google/android/finsky/cg/a/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/cg/a/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/cg/i;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_1
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized c(Lcom/google/android/finsky/cg/g;)V
    .locals 2

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->f:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 114
    iget-object v1, p1, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    .line 118
    iget-object v1, p1, Lcom/google/android/finsky/cg/g;->i:Ljava/lang/String;

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/e;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0, p1}, Lcom/google/android/finsky/cg/e;->c(Lcom/google/android/finsky/cg/g;)V

    .line 122
    invoke-direct {p0}, Lcom/google/android/finsky/cg/a/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    sget-object v2, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/finsky/cg/a/c;

    move-object v8, v0

    .line 60
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v1, v8, Lcom/google/android/finsky/cg/a/c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 62
    invoke-static {v5}, Lcom/google/android/finsky/dfemodel/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Lcom/google/android/finsky/cg/g;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v6, 0xf

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 65
    invoke-virtual {v8, v1}, Lcom/google/android/finsky/cg/a/d;->b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    new-instance v1, Lcom/google/android/finsky/cg/g;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v6, 0x43

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 68
    invoke-virtual {v8, v1}, Lcom/google/android/finsky/cg/a/d;->b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;

    move-result-object v1

    .line 69
    :cond_1
    check-cast v1, Lcom/google/android/finsky/cg/j;

    .line 70
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 73
    :cond_2
    monitor-exit p0

    return-object v9
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/cg/a/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/finsky/cg/g;)V
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->f:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 99
    iget-object v1, p1, Lcom/google/android/finsky/cg/g;->h:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid account."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    .line 103
    iget-object v1, p1, Lcom/google/android/finsky/cg/g;->i:Ljava/lang/String;

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/e;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/cg/a/e;->d(Lcom/google/android/finsky/cg/g;)V

    .line 107
    invoke-direct {p0}, Lcom/google/android/finsky/cg/a/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/google/android/finsky/cg/o;
    .locals 9

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    sget-object v2, Lcom/google/android/finsky/cg/h;->e:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/finsky/cg/a/aj;

    move-object v8, v0

    .line 86
    new-instance v1, Lcom/google/android/finsky/cg/g;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/finsky/cg/h;->e:Ljava/lang/String;

    const/4 v4, 0x6

    const/16 v6, 0xf

    const/4 v7, 0x1

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 87
    invoke-virtual {v8, v1}, Lcom/google/android/finsky/cg/a/d;->b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;

    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/finsky/cg/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-object v1

    .line 83
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/finsky/cg/a/a;->e:Z

    .line 22
    invoke-direct {p0}, Lcom/google/android/finsky/cg/a/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic g(Ljava/lang/String;)Lcom/google/android/finsky/cg/e;
    .locals 1

    .prologue
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/e;

    .line 145
    return-object v0
.end method

.method public final declared-synchronized h()I
    .locals 3

    .prologue
    .line 127
    monitor-enter p0

    const/4 v0, 0x0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/e;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/e;->h()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    monitor-exit p0

    return v1

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lcom/google/android/finsky/cg/f;
    .locals 9

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    sget-object v2, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/finsky/cg/a/c;

    move-object v8, v0

    .line 34
    new-instance v1, Lcom/google/android/finsky/cg/g;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/cg/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 35
    invoke-virtual {v8, v1}, Lcom/google/android/finsky/cg/a/d;->b(Lcom/google/android/finsky/cg/g;)Lcom/google/android/finsky/cg/g;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/finsky/cg/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/e;

    .line 133
    if-nez v0, :cond_0

    .line 134
    const-string v0, "Cannot reset: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/cg/a/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 135
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 139
    const-string v1, "{account=%s numapps=%d}"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/cg/a/a;->f:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 140
    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/finsky/cg/a/a;->a:Ljava/util/Map;

    sget-object v4, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/cg/a/e;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 141
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
