.class final synthetic Lcom/google/android/finsky/stream/controllers/livereengagement/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/livereengagement/a;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/livereengagement/a;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/b;->a:Lcom/google/android/finsky/stream/controllers/livereengagement/a;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/b;->c:Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/b;->a:Lcom/google/android/finsky/stream/controllers/livereengagement/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/livereengagement/b;->c:Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;

    .line 2
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/finsky/playcardview/livereengagement/CardViewLiveReEngagement;->getTransitionViews()[Landroid/view/View;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/livereengagement/a;->i:Lcom/google/android/finsky/f/v;

    .line 4
    invoke-interface {v3, v1, v2, v4, v0}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;[Landroid/view/View;Lcom/google/android/finsky/f/v;)V

    .line 5
    return-void
.end method
