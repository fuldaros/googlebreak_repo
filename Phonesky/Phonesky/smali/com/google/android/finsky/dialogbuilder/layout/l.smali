.class final synthetic Lcom/google/android/finsky/dialogbuilder/layout/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Lcom/google/android/finsky/dialogbuilder/layout/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/layout/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/l;->a:Lcom/google/android/finsky/dialogbuilder/layout/i;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/l;->a:Lcom/google/android/finsky/dialogbuilder/layout/i;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ah:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    iget-boolean v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->an:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ae:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/finsky/dialogbuilder/layout/i;->e(Landroid/view/View;)V

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->an:Z

    .line 14
    :cond_0
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ah:Z

    .line 15
    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ae:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 9
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->ae:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/finsky/dialogbuilder/layout/i;->b(Landroid/view/View;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->af:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/finsky/dialogbuilder/layout/i;->c(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->an:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/layout/i;->d(Landroid/view/View;)V

    .line 13
    iput-boolean v3, v0, Lcom/google/android/finsky/dialogbuilder/layout/i;->an:Z

    goto :goto_0
.end method
