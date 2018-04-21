.class public Lcom/google/android/gms/common/api/internal/j;
.super Lcom/google/android/gms/common/api/internal/cr;
.source "SourceFile"


# instance fields
.field public final b:Landroid/support/v4/g/c;

.field public c:Lcom/google/android/gms/common/api/internal/an;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/bh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cr;-><init>(Lcom/google/android/gms/common/api/internal/bh;)V

    .line 2
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Landroid/support/v4/g/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/bh;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/bh;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 4
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/j;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cr;->b()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/j;->g()V

    .line 7
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cr;->c()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/j;->g()V

    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cr;->d()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/an;

    .line 13
    sget-object v1, Lcom/google/android/gms/common/api/internal/an;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/an;->n:Lcom/google/android/gms/common/api/internal/j;

    if-ne v2, p0, :cond_0

    .line 15
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/an;->n:Lcom/google/android/gms/common/api/internal/j;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/an;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/an;->b()V

    .line 21
    return-void
.end method
