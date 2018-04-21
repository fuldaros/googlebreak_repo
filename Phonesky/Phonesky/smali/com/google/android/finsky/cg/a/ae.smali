.class final synthetic Lcom/google/android/finsky/cg/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/cg/a/ab;

.field public final b:Landroid/accounts/Account;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cg/a/ab;Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/cg/a/ae;->a:Lcom/google/android/finsky/cg/a/ab;

    iput-object p2, p0, Lcom/google/android/finsky/cg/a/ae;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/finsky/cg/a/ae;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/cg/a/ae;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/google/android/finsky/cg/a/ae;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/ae;->a:Lcom/google/android/finsky/cg/a/ab;

    iget-object v0, p0, Lcom/google/android/finsky/cg/a/ae;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/cg/a/ae;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/cg/a/ae;->d:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/google/android/finsky/cg/a/ae;->e:Ljava/lang/String;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v5, v1, Lcom/google/android/finsky/cg/a/ab;->f:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cg/a/r;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/cg/a/r;->a([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
