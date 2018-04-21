.class final synthetic Lcom/google/android/finsky/scheduler/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/a;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ap;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/scheduler/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/scheduler/av;->a:Lcom/google/android/finsky/scheduler/ap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/av;->a:Lcom/google/android/finsky/scheduler/ap;

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/b/d;

    .line 4
    if-nez v0, :cond_1

    .line 5
    const-string v0, "Null job entry found"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v0, Lcom/google/android/finsky/scheduler/b/d;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 9
    iget-boolean v4, v4, Lcom/google/android/finsky/scheduler/a/a/f;->k:Z

    .line 10
    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/d;->f()Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/scheduler/b/e;->a(Z)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/e;->a()Lcom/google/android/finsky/scheduler/b/d;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    const-string v0, "Resetting scheduler db stage 2"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/ap;->a:Lcom/google/android/finsky/aq/f;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/aq/f;->a(Ljava/util/List;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/scheduler/aw;->a:Lcom/google/common/base/m;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 17
    :goto_1
    return-object v0

    .line 16
    :cond_3
    iget-object v0, v1, Lcom/google/android/finsky/scheduler/ap;->c:Lcom/google/android/finsky/af/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    goto :goto_1
.end method
