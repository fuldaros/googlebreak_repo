.class public Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lcom/google/android/finsky/ax/a;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->PlayActionButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->i:Z

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->j:Z

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->h:I

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->k:I

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->l:I

    .line 15
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->m:I

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    const v3, 0x7f0801e7

    const v2, 0x7f0801e4

    const v4, 0x7f060134

    const/4 v1, 0x0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->j:Z

    if-nez v0, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->n:Ljava/lang/String;

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->i:Z

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080220

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setBackgroundResource(I)V

    .line 61
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/finsky/bl/h;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setTextColor(I)V

    .line 144
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->i:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->isClickable()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 145
    :goto_4
    if-nez v0, :cond_10

    .line 146
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->k:I

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->l:I

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->k:I

    iget v3, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->m:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 148
    :goto_5
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->o:I

    goto :goto_2

    .line 66
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->q:Z

    if-eqz v0, :cond_7

    .line 69
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->o:I

    .line 70
    packed-switch v0, :pswitch_data_1

    .line 81
    :pswitch_1
    sget-boolean v0, Lcom/google/android/finsky/bl/h;->b:Z

    .line 82
    if-eqz v0, :cond_6

    move v0, v2

    .line 87
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setBackgroundResource(I)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06012d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setTextColor(I)V

    goto :goto_3

    .line 71
    :pswitch_2
    sget-boolean v0, Lcom/google/android/finsky/bl/h;->b:Z

    .line 72
    if-eqz v0, :cond_5

    move v0, v2

    .line 73
    goto :goto_6

    .line 74
    :cond_5
    const v0, 0x7f0801e2

    .line 75
    goto :goto_6

    .line 76
    :pswitch_3
    const v0, 0x7f0801ed

    goto :goto_6

    .line 77
    :pswitch_4
    const v0, 0x7f080208

    goto :goto_6

    .line 78
    :pswitch_5
    const v0, 0x7f0801f6

    goto :goto_6

    .line 79
    :pswitch_6
    const v0, 0x7f080202

    goto :goto_6

    .line 80
    :pswitch_7
    const v0, 0x7f0801f3

    goto :goto_6

    .line 84
    :cond_6
    const v0, 0x7f0801fc

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->o:I

    invoke-static {v0}, Lcom/google/android/finsky/bl/h;->f(I)I

    move-result v0

    goto :goto_6

    .line 90
    :pswitch_8
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->o:I

    .line 91
    invoke-static {v0}, Lcom/google/android/finsky/bl/h;->e(I)I

    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setBackgroundResource(I)V

    .line 142
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->o:I

    invoke-static {v2}, Lcom/google/android/finsky/bl/h;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setTextColor(I)V

    goto/16 :goto_3

    .line 95
    :pswitch_9
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->q:Z

    if-eqz v0, :cond_b

    .line 96
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->o:I

    .line 97
    packed-switch v0, :pswitch_data_2

    .line 107
    :pswitch_a
    sget-boolean v0, Lcom/google/android/finsky/bl/h;->b:Z

    .line 108
    if-eqz v0, :cond_a

    move v0, v3

    .line 113
    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setBackgroundResource(I)V

    .line 114
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->q:Z

    if-eqz v0, :cond_e

    .line 116
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->o:I

    .line 117
    packed-switch v0, :pswitch_data_3

    .line 127
    :pswitch_b
    sget-boolean v0, Lcom/google/android/finsky/bl/h;->b:Z

    .line 128
    if-eqz v0, :cond_d

    move v0, v4

    .line 131
    :goto_9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    .line 98
    :pswitch_c
    sget-boolean v0, Lcom/google/android/finsky/bl/h;->b:Z

    .line 99
    if-eqz v0, :cond_9

    move v0, v3

    .line 100
    goto :goto_8

    .line 101
    :cond_9
    const v0, 0x7f0801ea

    .line 102
    goto :goto_8

    .line 103
    :pswitch_d
    const v0, 0x7f0801f0

    goto :goto_8

    .line 104
    :pswitch_e
    const v0, 0x7f08020b

    goto :goto_8

    .line 105
    :pswitch_f
    const v0, 0x7f0801f9

    goto :goto_8

    .line 106
    :pswitch_10
    const v0, 0x7f080205

    goto :goto_8

    .line 110
    :cond_a
    const v0, 0x7f0801ff

    .line 111
    goto :goto_8

    .line 112
    :cond_b
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->o:I

    invoke-static {v0}, Lcom/google/android/finsky/bl/h;->e(I)I

    move-result v0

    goto :goto_8

    .line 118
    :pswitch_11
    sget-boolean v0, Lcom/google/android/finsky/bl/h;->b:Z

    .line 119
    if-eqz v0, :cond_c

    move v0, v4

    .line 120
    goto :goto_9

    .line 121
    :cond_c
    const v0, 0x7f060140

    .line 122
    goto :goto_9

    .line 123
    :pswitch_12
    const v0, 0x7f060156

    goto :goto_9

    .line 124
    :pswitch_13
    const v0, 0x7f0601c1

    goto :goto_9

    .line 125
    :pswitch_14
    const v0, 0x7f060196

    goto :goto_9

    .line 126
    :pswitch_15
    const v0, 0x7f0601b2

    goto :goto_9

    .line 130
    :cond_d
    const v0, 0x7f0601a5

    goto :goto_9

    .line 134
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->o:I

    .line 135
    invoke-static {v2}, Lcom/google/android/finsky/bl/h;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setTextColor(I)V

    goto/16 :goto_3

    .line 138
    :pswitch_16
    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setBackgroundResource(I)V

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_7

    :cond_f
    move v0, v1

    .line 144
    goto/16 :goto_4

    .line 147
    :cond_10
    invoke-static {p0, v1, v1, v1, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    goto/16 :goto_5

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_16
        :pswitch_9
    .end packed-switch

    .line 70
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 97
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_a
        :pswitch_e
    .end packed-switch

    .line 117
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_14
        :pswitch_b
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setClickable(Z)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setFocusable(Z)V

    .line 39
    return-void
.end method

.method public final a(IILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    iput-object p2, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->n:Ljava/lang/String;

    .line 43
    iput p1, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->o:I

    .line 44
    if-eqz p3, :cond_0

    move v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setFocusable(Z)V

    .line 47
    invoke-super {p0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setClickable(Z)V

    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->b()V

    .line 53
    return-void

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setFocusable(Z)V

    .line 50
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setClickable(Z)V

    goto :goto_1
.end method

.method public getActionXPadding()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->k:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/google/android/finsky/frameworkviews/x;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/x;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/frameworkviews/x;->a(Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;)V

    .line 19
    invoke-super {p0}, Landroid/widget/Button;->onFinishInflate()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->p:Lcom/google/android/finsky/ax/a;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/finsky/ax/a;->h:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->q:Z

    .line 23
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 151
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 153
    :goto_0
    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/play/utils/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 155
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setActionStyle(I)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->h:I

    if-eq v0, p1, :cond_1

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 30
    const-string v0, "Borderless style cannot be used on pre-L devices."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->h:I

    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->b()V

    .line 33
    :cond_1
    return-void
.end method

.method public setDrawAsLabel(Z)V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->i:Z

    if-eq v0, p1, :cond_0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->i:Z

    .line 26
    invoke-direct {p0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->b()V

    .line 27
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "Don\'t call PlayActionButtonV2.setOnClickListener() directly, call configure()."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method
