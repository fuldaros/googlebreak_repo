.class final Lcom/google/android/finsky/stream/controllers/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

.field public final synthetic c:Lcom/google/android/finsky/stream/controllers/ah;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/ah;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/ai;->c:Lcom/google/android/finsky/stream/controllers/ah;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/ai;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/ai;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ai;->c:Lcom/google/android/finsky/stream/controllers/ah;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ah;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ai;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ai;->b:Lcom/google/android/finsky/stream/base/view/FlatCardClusterView;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/view/e;->getPlayStoreUiElementNode()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ai;->c:Lcom/google/android/finsky/stream/controllers/ah;

    .line 6
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/ah;->i:Lcom/google/android/finsky/f/v;

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 8
    return-void
.end method
