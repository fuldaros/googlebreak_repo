.class final Lcom/google/android/finsky/deprecateddetailscomponents/r;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/r;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/r;->a:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 5
    iget-object v3, v0, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aL:Lcom/google/android/finsky/deprecateddetailscomponents/t;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 9
    iget v1, v0, Landroid/support/v7/widget/fy;->width:I

    if-nez v1, :cond_1

    .line 11
    iget-object v1, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v1}, Landroid/support/v7/widget/gp;->d()I

    move-result v1

    .line 13
    iget-object v2, v3, Lcom/google/android/finsky/deprecateddetailscomponents/t;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/frameworkviews/ap;

    .line 14
    iget-object v4, v1, Lcom/google/android/finsky/frameworkviews/ap;->a:Lcom/google/android/finsky/dg/a/bn;

    .line 15
    iget-object v2, v4, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v2, v2, Lcom/google/android/finsky/dg/a/bp;->b:I

    if-lez v2, :cond_2

    iget-object v2, v4, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v2, v2, Lcom/google/android/finsky/dg/a/bp;->c:I

    if-lez v2, :cond_2

    .line 16
    iget-object v2, v3, Lcom/google/android/finsky/deprecateddetailscomponents/t;->c:Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;

    .line 18
    iget v5, v2, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->aN:I

    packed-switch v5, :pswitch_data_0

    .line 20
    invoke-virtual {v2}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getHeight()I

    move-result v2

    .line 22
    :goto_0
    iget v1, v1, Lcom/google/android/finsky/frameworkviews/ap;->b:I

    if-ne v1, v6, :cond_0

    .line 23
    iget v1, v3, Lcom/google/android/finsky/deprecateddetailscomponents/t;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    .line 24
    :cond_0
    iget-object v1, v4, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->b:I

    iget-object v3, v4, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v3, v3, Lcom/google/android/finsky/dg/a/bp;->c:I

    .line 26
    mul-int/2addr v1, v2

    .line 27
    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v3

    .line 28
    iput v1, v0, Landroid/support/v7/widget/fy;->width:I

    .line 34
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;II)V

    .line 35
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/finsky/deprecateddetailscomponents/ScreenshotsRecyclerView;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    .line 30
    :cond_2
    iget v1, v1, Lcom/google/android/finsky/frameworkviews/ap;->b:I

    if-ne v1, v6, :cond_3

    .line 31
    iget v1, v3, Lcom/google/android/finsky/deprecateddetailscomponents/t;->g:I

    iput v1, v0, Landroid/support/v7/widget/fy;->topMargin:I

    .line 32
    iget v1, v3, Lcom/google/android/finsky/deprecateddetailscomponents/t;->g:I

    iput v1, v0, Landroid/support/v7/widget/fy;->bottomMargin:I

    .line 33
    :cond_3
    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/fy;->width:I

    goto :goto_1

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
