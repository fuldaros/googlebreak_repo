.class final Lcom/google/android/finsky/stream/controllers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;

.field public final synthetic c:Lcom/google/android/finsky/stream/controllers/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/h;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/j;->c:Lcom/google/android/finsky/stream/controllers/h;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/j;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/j;->b:Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/j;->c:Lcom/google/android/finsky/stream/controllers/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/h;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/j;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/j;->b:Lcom/google/android/finsky/stream/controllers/view/CreatorAvatarCardClusterViewV2;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/j;->c:Lcom/google/android/finsky/stream/controllers/h;

    .line 5
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/h;->i:Lcom/google/android/finsky/f/v;

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 7
    return-void
.end method
