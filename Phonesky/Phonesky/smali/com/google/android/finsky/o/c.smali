.class public final Lcom/google/android/finsky/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/c;

.field public final b:Lcom/google/android/finsky/cg/c;

.field public final c:Lcom/google/android/finsky/cw/a;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/finsky/api/h;

.field public final j:Lcom/google/android/finsky/f/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/cw/a;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/f/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/o/c;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/o/c;->a:Lcom/google/android/finsky/accounts/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/o/c;->b:Lcom/google/android/finsky/cg/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/o/c;->c:Lcom/google/android/finsky/cw/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/o/c;->d:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/o/c;->e:Landroid/os/Handler;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/o/c;->g:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/o/c;->h:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/o/c;->i:Lcom/google/android/finsky/api/h;

    .line 11
    iput-object p9, p0, Lcom/google/android/finsky/o/c;->j:Lcom/google/android/finsky/f/a;

    .line 12
    return-void
.end method

.method static a(Ljava/util/Collection;I)I
    .locals 1

    .prologue
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    xor-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method final declared-synchronized a(III)V
    .locals 6

    .prologue
    .line 22
    monitor-enter p0

    if-ne p2, p1, :cond_2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/o/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/i;

    .line 24
    const-string v2, "Completed %d account content syncs with %d successful."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/o/c;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/o/f;

    invoke-direct {v3, v0, p3, p1}, Lcom/google/android/finsky/o/f;-><init>(Lcom/google/android/finsky/o/i;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/o/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_2
    monitor-exit p0

    return-void
.end method

.method final a(Landroid/accounts/Account;Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/o/c;->j:Lcom/google/android/finsky/f/a;

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/v;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0xa2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 35
    if-eqz p2, :cond_0

    .line 37
    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/google/android/finsky/f/ak;->a(Lcom/google/android/finsky/f/c;Lcom/android/volley/VolleyError;Z)V

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 39
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/o/i;)V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/o/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/o/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/o/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/o/e;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/o/e;-><init>(Lcom/google/android/finsky/o/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/o/c;->b:Lcom/google/android/finsky/cg/c;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/o/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/o/d;-><init>(Lcom/google/android/finsky/o/c;Ljava/lang/Runnable;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 16
    return-void
.end method
