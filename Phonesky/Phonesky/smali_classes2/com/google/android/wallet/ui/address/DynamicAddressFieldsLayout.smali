.class public Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;
.super Lcom/google/android/wallet/ui/common/bm;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/google/android/wallet/ui/address/w;

.field public j:Landroid/util/SparseBooleanArray;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/bm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->k:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->l:Ljava/util/ArrayList;

    .line 9
    return-void
.end method

.method private final a(F)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->i:Lcom/google/android/wallet/ui/address/w;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->i:Lcom/google/android/wallet/ui/address/w;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/address/w;->a(F)V

    .line 143
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 144
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 145
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->removeViews(II)V

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 40
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v5}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->j:Landroid/util/SparseBooleanArray;

    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v5, :cond_2

    .line 42
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v7, -0x2

    invoke-direct {v6, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    if-lez v4, :cond_0

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v7

    add-int/lit8 v1, v4, -0x1

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 48
    invoke-virtual {v6, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    :cond_0
    iget-object v7, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v7, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 49
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    :pswitch_0
    return-void

    .line 79
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->setAddressFieldsVisibility(I)V

    .line 80
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 84
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->f:Z

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 53
    iget v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    if-ne v0, v5, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 58
    if-gez v1, :cond_2

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "oldView: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not present in the fields container"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "newView: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already present in the fields container"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    add-int/lit8 v4, v1, -0x1

    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    add-int/lit8 v2, v1, 0x1

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-direct {p0, v3}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 109
    iget v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    if-ne v0, v4, :cond_5

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    .line 112
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    move v5, v3

    move v6, v3

    .line 114
    :goto_0
    if-ge v5, v7, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    add-int/2addr v6, v0

    .line 116
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 115
    goto :goto_1

    .line 118
    :cond_1
    if-nez v6, :cond_4

    move v0, v1

    .line 119
    :goto_2
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->setFields(Ljava/util/ArrayList;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->e:Ljava/util/ArrayList;

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_6

    .line 127
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a(Landroid/view/View;Landroid/view/View;)V

    .line 128
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_4
    move v0, v4

    .line 118
    goto :goto_2

    .line 120
    :cond_5
    iget v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 121
    iput v2, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    .line 122
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->setAddressFieldsVisibility(I)V

    goto :goto_3

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->f:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    if-ne v0, v2, :cond_7

    .line 132
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->f:Z

    .line 134
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a:Landroid/animation/ValueAnimator;

    if-ne v0, v1, :cond_8

    .line 135
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->b:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    .line 137
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a()V

    .line 138
    :cond_7
    return-void

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    goto :goto_5
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a(I)V

    .line 106
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 94
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 95
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setY(F)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->g:Landroid/view/View;

    sub-float v2, v5, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100
    sub-float v0, v5, v1

    .line 101
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a(F)V

    .line 104
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/bm;->onFinishInflate()V

    .line 11
    sget v0, Lcom/google/android/wallet/e/f;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->g:Landroid/view/View;

    .line 13
    sget v0, Lcom/google/android/wallet/e/f;->dynamic_address_fields_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    .line 14
    new-array v0, v3, [F

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a:Landroid/animation/ValueAnimator;

    .line 15
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    new-array v0, v3, [F

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->b:Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    .line 21
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/wallet/ui/common/bm;->onSizeChanged(IIII)V

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    .line 89
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 90
    sub-int/2addr v1, p2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 91
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a(F)V

    .line 92
    return-void
.end method

.method protected setAddressFieldsVisibility(I)V
    .locals 5

    .prologue
    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public setFields(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    packed-switch v0, :pswitch_data_0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 25
    :pswitch_1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->e:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 29
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a(Ljava/util/ArrayList;)V

    .line 30
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->setAddressFieldsVisibility(I)V

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setOnHeightOffsetChangedListener(Lcom/google/android/wallet/ui/address/w;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->i:Lcom/google/android/wallet/ui/address/w;

    .line 149
    return-void
.end method
