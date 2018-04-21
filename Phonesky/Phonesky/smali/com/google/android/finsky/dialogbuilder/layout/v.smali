.class final synthetic Lcom/google/android/finsky/dialogbuilder/layout/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Lcom/google/android/finsky/dialogbuilder/layout/ReflowButtonLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/layout/ReflowButtonLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/layout/v;->a:Lcom/google/android/finsky/dialogbuilder/layout/ReflowButtonLayout;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 15

    .prologue
    const/16 v6, 0x9

    const/4 v14, 0x3

    const/4 v13, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v7, p0, Lcom/google/android/finsky/dialogbuilder/layout/v;->a:Lcom/google/android/finsky/dialogbuilder/layout/ReflowButtonLayout;

    .line 3
    invoke-virtual {v7}, Lcom/google/android/finsky/dialogbuilder/layout/ReflowButtonLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ef5c28f    # 0.48f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    move v4, v5

    .line 5
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/finsky/dialogbuilder/layout/ReflowButtonLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {v7, v1}, Lcom/google/android/finsky/dialogbuilder/layout/ReflowButtonLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v9

    if-nez v9, :cond_0

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    if-le v8, v0, :cond_1

    move v0, v5

    :goto_1
    and-int/2addr v4, v0

    .line 10
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 9
    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    move v0, v5

    :goto_2
    and-int/2addr v0, v4

    .line 12
    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Lcom/google/android/finsky/dialogbuilder/layout/ReflowButtonLayout;->a()Z

    move-result v7

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 17
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    invoke-virtual {v1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v8

    .line 19
    if-eqz v7, :cond_5

    const/16 v4, 0xb

    .line 20
    :goto_3
    aget v6, v8, v4

    if-eq v6, v13, :cond_d

    .line 22
    invoke-virtual {v1, v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v3

    .line 24
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 25
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    invoke-virtual {v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v6

    .line 27
    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    .line 28
    if-eqz v7, :cond_3

    move v5, v3

    .line 29
    :cond_3
    aget v6, v6, v5

    if-eq v6, v0, :cond_c

    .line 31
    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :goto_5
    return v3

    :cond_4
    move v0, v3

    .line 11
    goto :goto_2

    :cond_5
    move v4, v6

    .line 19
    goto :goto_3

    .line 38
    :cond_6
    invoke-static {}, Lcom/google/android/finsky/dialogbuilder/layout/ReflowButtonLayout;->a()Z

    move-result v9

    move-object v0, v2

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v3

    move v8, v3

    move v4, v5

    :goto_6
    if-ge v2, v10, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Landroid/widget/Button;

    .line 40
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    invoke-virtual {v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v11

    .line 42
    iget v12, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-ne v12, v13, :cond_7

    aget v11, v11, v14

    if-eq v11, v8, :cond_b

    .line 44
    :cond_7
    iput v13, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 45
    invoke-virtual {v2, v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48
    if-eqz v9, :cond_8

    const/16 v4, 0xb

    .line 49
    :goto_7
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    if-eqz v9, :cond_9

    move v4, v3

    :goto_8
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v3

    .line 52
    :goto_9
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    move v8, v1

    move v4, v2

    move v2, v7

    .line 53
    goto :goto_6

    :cond_8
    move v4, v6

    .line 48
    goto :goto_7

    :cond_9
    move v4, v5

    .line 50
    goto :goto_8

    :cond_a
    move v3, v4

    .line 55
    goto :goto_5

    :cond_b
    move v2, v4

    goto :goto_9

    :cond_c
    move v3, v4

    goto :goto_5

    :cond_d
    move v4, v5

    goto :goto_4
.end method
