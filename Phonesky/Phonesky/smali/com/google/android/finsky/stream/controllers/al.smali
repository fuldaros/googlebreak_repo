.class final Lcom/google/android/finsky/stream/controllers/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/finsky/stream/controllers/ak;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/ak;Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/al;->c:Lcom/google/android/finsky/stream/controllers/ak;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/al;->a:Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/al;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/al;->c:Lcom/google/android/finsky/stream/controllers/ak;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ak;->i:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/al;->a:Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/view/e;->getPlayStoreUiElementNode()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/al;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aE:Lcom/google/android/finsky/dg/a/ig;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ig;->c:Lcom/google/android/finsky/dg/a/ih;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/al;->c:Lcom/google/android/finsky/stream/controllers/ak;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/ak;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ih;->c:Lcom/google/android/finsky/dg/a/fl;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/al;->c:Lcom/google/android/finsky/stream/controllers/ak;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/ak;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 12
    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/w;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/al;->c:Lcom/google/android/finsky/stream/controllers/ak;

    .line 13
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/ak;->i:Lcom/google/android/finsky/f/v;

    .line 14
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/v;)V

    .line 15
    return-void
.end method
