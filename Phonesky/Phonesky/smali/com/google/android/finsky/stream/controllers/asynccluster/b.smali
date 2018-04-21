.class final Lcom/google/android/finsky/stream/controllers/asynccluster/b;
.super Lcom/google/android/finsky/bl/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/asynccluster/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/asynccluster/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/b;->a:Lcom/google/android/finsky/stream/controllers/asynccluster/a;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/bl/p;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/b;->a:Lcom/google/android/finsky/stream/controllers/asynccluster/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->p:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/b;->a:Lcom/google/android/finsky/stream/controllers/asynccluster/a;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->p:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/b;->a:Lcom/google/android/finsky/stream/controllers/asynccluster/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/asynccluster/b;->a:Lcom/google/android/finsky/stream/controllers/asynccluster/a;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->q:[B

    .line 10
    const/16 v2, 0xe12

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/finsky/stream/controllers/asynccluster/a;->a(I[BLcom/android/volley/VolleyError;)V

    .line 11
    invoke-super {p0}, Lcom/google/android/finsky/bl/p;->a()V

    .line 12
    :cond_0
    return-void
.end method
