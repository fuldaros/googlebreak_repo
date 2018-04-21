.class public final Lcom/google/android/finsky/api/a/cn;
.super Lcom/android/volley/n;
.source "SourceFile"


# instance fields
.field public final q:Lcom/android/volley/a;

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/String;

.field public final t:Z


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/w;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/api/a/cn;->q:Lcom/android/volley/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/api/a/cn;->s:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/api/a/cn;->t:Z

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/api/a/cn;->r:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/m;)Lcom/android/volley/v;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cn;->q:Lcom/android/volley/a;

    iget-object v1, p0, Lcom/google/android/finsky/api/a/cn;->s:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/cn;->t:Z

    invoke-interface {v0, v1, v2}, Lcom/android/volley/a;->a(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/api/a/cn;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/api/a/cn;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lcom/android/volley/q;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/android/volley/q;->d:Lcom/android/volley/q;

    return-object v0
.end method
