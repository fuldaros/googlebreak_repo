.class final synthetic Lcom/google/android/finsky/stream/base/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/base/view/b;->a:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/b;->a:Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;

    .line 2
    iget-object v1, v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->m:Lcom/google/android/finsky/stream/base/view/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/view/FlatCardClusterViewHeader;->m:Lcom/google/android/finsky/stream/base/view/d;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/base/view/d;->d(Landroid/view/View;)V

    .line 4
    :cond_0
    return-void
.end method
