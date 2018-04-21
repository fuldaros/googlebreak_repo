.class public final Lcom/google/android/play/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroid/support/v7/widget/ei;

.field public final d:Ljava/util/List;

.field public e:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/layout/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/play/layout/g;->b:Landroid/view/View;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/layout/g;->d:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 8
    new-instance v1, Landroid/support/v7/widget/ei;

    iget-object v3, p0, Lcom/google/android/play/layout/g;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/ei;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/play/layout/g;->c:Landroid/support/v7/widget/ei;

    .line 9
    new-instance v6, Lcom/google/android/play/layout/k;

    iget-object v1, p0, Lcom/google/android/play/layout/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/play/layout/g;->d:Ljava/util/List;

    invoke-direct {v6, v1, v3}, Lcom/google/android/play/layout/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/play/layout/g;->c:Landroid/support/v7/widget/ei;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ei;->a(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/play/layout/g;->c:Landroid/support/v7/widget/ei;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/ei;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/play/layout/g;->c:Landroid/support/v7/widget/ei;

    new-instance v3, Lcom/google/android/play/layout/h;

    invoke-direct {v3, p0, v6}, Lcom/google/android/play/layout/h;-><init>(Lcom/google/android/play/layout/g;Lcom/google/android/play/layout/k;)V

    .line 13
    iput-object v3, v1, Landroid/support/v7/widget/ei;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 14
    iget-object v1, p0, Lcom/google/android/play/layout/g;->c:Landroid/support/v7/widget/ei;

    iget-object v3, p0, Lcom/google/android/play/layout/g;->b:Landroid/view/View;

    .line 15
    iput-object v3, v1, Landroid/support/v7/widget/ei;->y:Landroid/view/View;

    .line 16
    iget-object v1, p0, Lcom/google/android/play/layout/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    iget-object v8, p0, Lcom/google/android/play/layout/g;->c:Landroid/support/v7/widget/ei;

    iget-object v1, p0, Lcom/google/android/play/layout/g;->a:Landroid/content/Context;

    .line 22
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 26
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 27
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v12

    move v4, v0

    move v1, v0

    move-object v3, v2

    move v5, v0

    .line 28
    :goto_0
    if-ge v4, v12, :cond_0

    .line 29
    invoke-interface {v6, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 30
    if-eq v0, v1, :cond_1

    move-object v1, v2

    .line 33
    :goto_1
    invoke-interface {v6, v4, v1, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v10, v11}, Landroid/view/View;->measure(II)V

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 36
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/ei;->b(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/play/layout/g;->c:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->f()V

    .line 40
    iget-object v0, p0, Lcom/google/android/play/layout/g;->c:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->b()V

    .line 41
    return-void

    :cond_1
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public final a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/play/layout/g;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/play/layout/j;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/play/layout/j;-><init>(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/layout/g;->c:Landroid/support/v7/widget/ei;

    .line 43
    iget-object v0, p0, Lcom/google/android/play/layout/g;->e:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/play/layout/g;->e:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 45
    :cond_0
    return-void
.end method
