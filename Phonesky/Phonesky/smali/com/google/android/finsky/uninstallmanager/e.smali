.class public final Lcom/google/android/finsky/uninstallmanager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/uninstallmanager/at;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public final i:Lcom/google/android/finsky/dfemodel/Document;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Map;

.field public l:Lcom/google/android/finsky/uninstallmanager/k;

.field public m:Lcom/google/android/finsky/dfemodel/r;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/content/Context;

.field public final p:Lcom/google/android/finsky/uninstallmanager/ap;

.field public final q:Lcom/google/android/finsky/dy/g;

.field public final r:Lcom/google/android/finsky/bf/c;

.field public final s:Lcom/google/android/finsky/o/a;

.field public final t:Lcom/google/android/finsky/cg/c;

.field public final u:Lcom/google/android/finsky/cx/a;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/cx/a;Lcom/google/android/finsky/uninstallmanager/ap;Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cg/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->e:Z

    .line 7
    iput-object v1, p0, Lcom/google/android/finsky/uninstallmanager/e;->j:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/uninstallmanager/e;->k:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstallmanager/f;-><init>(Lcom/google/android/finsky/uninstallmanager/e;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->v:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/e;->o:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/finsky/uninstallmanager/e;->i:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->n:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lcom/google/android/finsky/uninstallmanager/e;->u:Lcom/google/android/finsky/cx/a;

    .line 14
    iput-object p4, p0, Lcom/google/android/finsky/uninstallmanager/e;->p:Lcom/google/android/finsky/uninstallmanager/ap;

    .line 15
    iput-object p5, p0, Lcom/google/android/finsky/uninstallmanager/e;->q:Lcom/google/android/finsky/dy/g;

    .line 16
    iput-object p6, p0, Lcom/google/android/finsky/uninstallmanager/e;->r:Lcom/google/android/finsky/bf/c;

    .line 17
    iput-object p7, p0, Lcom/google/android/finsky/uninstallmanager/e;->s:Lcom/google/android/finsky/o/a;

    .line 18
    iput-object p8, p0, Lcom/google/android/finsky/uninstallmanager/e;->t:Lcom/google/android/finsky/cg/c;

    .line 19
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Iterator;Lcom/google/android/finsky/cx/j;)V
    .locals 3

    .prologue
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/e;->p:Lcom/google/android/finsky/uninstallmanager/ap;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/e;->u:Lcom/google/android/finsky/cx/a;

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v0, p2}, Lcom/google/android/finsky/uninstallmanager/ap;->a(Lcom/google/android/finsky/cx/a;Ljava/lang/String;Lcom/google/android/finsky/cx/j;)Z

    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/e;->c()V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/e;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/e;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->j:Ljava/util/List;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->m:Lcom/google/android/finsky/dfemodel/r;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->m:Lcom/google/android/finsky/dfemodel/r;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/r;->m_()V

    .line 31
    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->n:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/uninstallmanager/g;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstallmanager/g;-><init>(Lcom/google/android/finsky/uninstallmanager/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->e:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/e;->p:Lcom/google/android/finsky/uninstallmanager/ap;

    .line 23
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/uninstallmanager/ap;->a:Lcom/google/android/finsky/uninstallmanager/at;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/e;->b()V

    .line 25
    return-void
.end method
