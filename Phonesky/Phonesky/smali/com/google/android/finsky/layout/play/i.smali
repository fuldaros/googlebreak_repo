.class final Lcom/google/android/finsky/layout/play/i;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/play/PlayListView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/PlayListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/i;->a:Lcom/google/android/finsky/layout/play/PlayListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/i;->a:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayListView;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/bl/aq;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayListView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v0}, Lcom/google/android/finsky/layout/play/PlayListView;->a(Landroid/view/View;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/i;->a:Lcom/google/android/finsky/layout/play/PlayListView;

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayListView;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/bl/aq;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayListView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, v0}, Lcom/google/android/finsky/layout/play/PlayListView;->a(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method
