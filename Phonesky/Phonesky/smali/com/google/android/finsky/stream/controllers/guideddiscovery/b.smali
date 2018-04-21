.class final Lcom/google/android/finsky/stream/controllers/guideddiscovery/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/b;->b:Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;

    iput p2, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/b;->b:Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/b;->a:I

    .line 4
    iget-object v3, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->b:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;

    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->E:Lcom/google/android/finsky/stream/base/y;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/c;->c:Landroid/os/Bundle;

    .line 5
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryClusterView;->e:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/GuidedDiscoveryPillsRecyclerView;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/recyclerview/q;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->g:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    if-ltz v2, :cond_0

    if-lt v2, v0, :cond_1

    .line 8
    :cond_0
    const-string v0, "Guided Discovery Cluster selected pivot index out of bound."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, v1, v5, v4, v5}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    .line 11
    iput v2, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->y:I

    .line 12
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 14
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    .line 15
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->a:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/a;->g:Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/g;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/guideddiscovery/view/d;->c:Ljava/lang/String;

    .line 16
    iput-boolean v4, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->z:Z

    .line 17
    iget-object v2, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->t:Lcom/google/android/finsky/api/h;

    .line 18
    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 19
    invoke-static {v2, v0, v4, v4}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    .line 20
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 21
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 22
    iget-object v0, v1, Lcom/google/android/finsky/stream/controllers/guideddiscovery/a;->n:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/s;->r()V

    goto :goto_0
.end method
