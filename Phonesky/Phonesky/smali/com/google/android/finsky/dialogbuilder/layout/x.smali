.class final synthetic Lcom/google/android/finsky/dialogbuilder/layout/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final a:Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/x;->a:Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/x;->a:Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->c:Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;

    invoke-virtual {v2}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getScrollY()I

    move-result v2

    .line 4
    const/16 v3, 0xfa

    if-le v2, v3, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 7
    add-int/lit8 v2, v2, -0x32

    mul-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
