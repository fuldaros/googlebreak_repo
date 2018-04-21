.class final Lcom/google/android/gms/common/api/internal/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bt;
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/j;

.field public final b:Lcom/google/android/gms/common/api/internal/cj;

.field public c:Lcom/google/android/gms/common/internal/s;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/an;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/an;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/internal/cj;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/av;->f:Lcom/google/android/gms/common/api/internal/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->c:Lcom/google/android/gms/common/internal/s;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->d:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/av;->e:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/j;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/cj;

    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/av;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->c:Lcom/google/android/gms/common/internal/s;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/j;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/av;->c:Lcom/google/android/gms/common/internal/s;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/av;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/internal/s;Ljava/util/Set;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->f:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/aw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/aw;-><init>(Lcom/google/android/gms/common/api/internal/av;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/s;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 15
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 16
    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/av;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/av;->c:Lcom/google/android/gms/common/internal/s;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/av;->d:Ljava/util/Set;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/av;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->f:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->j(Lcom/google/android/gms/common/api/internal/an;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/cj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ap;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ap;->k:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/an;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/an;->a(Landroid/os/Handler;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/j;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/j;->e()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    return-void
.end method
