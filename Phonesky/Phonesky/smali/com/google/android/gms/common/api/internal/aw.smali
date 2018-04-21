.class final Lcom/google/android/gms/common/api/internal/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public synthetic b:Lcom/google/android/gms/common/api/internal/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/av;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/api/internal/av;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/api/internal/av;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/av;->e:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/api/internal/av;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/j;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/api/internal/av;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/av;->a()V

    .line 19
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/api/internal/av;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/j;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/internal/s;Ljava/util/Set;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/api/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/av;->f:Lcom/google/android/gms/common/api/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/an;->j(Lcom/google/android/gms/common/api/internal/an;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/api/internal/av;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/av;->b:Lcom/google/android/gms/common/api/internal/cj;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aw;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
