.class final Lcom/google/android/finsky/detailspage/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;

.field public final synthetic b:Lcom/google/android/finsky/detailspage/by;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/by;Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/bz;->b:Lcom/google/android/finsky/detailspage/by;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/bz;->a:Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bz;->b:Lcom/google/android/finsky/detailspage/by;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/by;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bz;->b:Lcom/google/android/finsky/detailspage/by;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/by;->j()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bz;->a:Lcom/google/android/finsky/stream/controllers/view/FlatCardCreatorAvatarClusterView;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/view/e;->getPlayStoreUiElementNode()Lcom/google/android/finsky/f/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bz;->b:Lcom/google/android/finsky/detailspage/by;

    .line 7
    iget-object v3, v3, Lcom/google/android/finsky/detailspage/by;->f:Lcom/google/android/finsky/f/v;

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 9
    return-void
.end method
