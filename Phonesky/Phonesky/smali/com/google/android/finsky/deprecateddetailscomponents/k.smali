.class public final Lcom/google/android/finsky/deprecateddetailscomponents/k;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ZLcom/google/android/finsky/bl/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ft;-><init>()V

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/res/Resources;Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/k;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f0b0273

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    instance-of v0, p2, Lcom/google/android/finsky/deprecateddetailscomponents/l;

    if-eqz v0, :cond_2

    move v0, v1

    .line 7
    :goto_1
    instance-of v2, p2, Lcom/google/android/finsky/deprecateddetailscomponents/m;

    if-eqz v2, :cond_1

    .line 8
    check-cast p2, Lcom/google/android/finsky/deprecateddetailscomponents/m;

    invoke-interface {p2}, Lcom/google/android/finsky/deprecateddetailscomponents/m;->getMarginOffset()I

    move-result v2

    add-int/2addr v0, v2

    .line 9
    :cond_1
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/k;->a:I

    goto :goto_1
.end method
