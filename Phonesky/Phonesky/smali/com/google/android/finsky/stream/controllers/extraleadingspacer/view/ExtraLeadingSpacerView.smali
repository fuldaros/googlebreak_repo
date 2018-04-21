.class public Lcom/google/android/finsky/stream/controllers/extraleadingspacer/view/ExtraLeadingSpacerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bl/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/stream/controllers/extraleadingspacer/view/a;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/extraleadingspacer/view/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/extraleadingspacer/view/a;->a(Lcom/google/android/finsky/stream/controllers/extraleadingspacer/view/ExtraLeadingSpacerView;)V

    .line 6
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/extraleadingspacer/view/ExtraLeadingSpacerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/extraleadingspacer/view/ExtraLeadingSpacerView;->a:Lcom/google/android/finsky/bl/k;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/extraleadingspacer/view/ExtraLeadingSpacerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bl/k;->c(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    return-void
.end method
