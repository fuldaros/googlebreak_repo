.class public final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ai;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/aj;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/aj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/aj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->o:Lcom/google/android/gms/common/api/internal/bf;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/bf;->a(IZ)V

    .line 46
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 3

    .prologue
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ab;->y:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/cb;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cp;->s:Lcom/google/android/gms/common/api/h;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ab;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    .line 13
    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aj;->g:Ljava/util/Map;

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/cp;->s:Lcom/google/android/gms/common/api/h;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/cp;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    :goto_0
    return-object p1

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/ar;

    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/internal/ar;->f()Lcom/google/android/gms/common/api/l;

    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/cp;->b(Lcom/google/android/gms/common/api/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/aj;

    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/ai;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/api/internal/ak;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/l;->b:Z

    if-eqz v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ab;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Z

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/aj;->n:Lcom/google/android/gms/common/api/internal/ab;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ab;->x:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/aj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Z

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/aj;

    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/ai;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/api/internal/ak;)V

    .line 41
    :cond_0
    return-void
.end method
