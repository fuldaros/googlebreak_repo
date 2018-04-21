.class public final Landroid/support/v7/app/y;
.super Landroid/support/v7/app/bd;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroid/support/v7/app/y;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/bd;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Landroid/support/v7/app/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/y;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Landroid/support/v7/app/bd;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/AlertController;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 4
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_0

    .line 8
    :goto_0
    return p1

    .line 6
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/AlertController;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/app/bd;->onCreate(Landroid/os/Bundle;)V

    .line 20
    iget-object v6, p0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/AlertController;

    .line 22
    iget v0, v6, Landroid/support/v7/app/AlertController;->K:I

    if-eqz v0, :cond_11

    .line 23
    iget v0, v6, Landroid/support/v7/app/AlertController;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 24
    iget v0, v6, Landroid/support/v7/app/AlertController;->K:I

    .line 27
    :goto_0
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/bd;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/bd;->setContentView(I)V

    .line 29
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/f;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    sget v1, Landroid/support/v7/a/f;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 31
    sget v1, Landroid/support/v7/a/f;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 32
    sget v1, Landroid/support/v7/a/f;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 33
    sget v1, Landroid/support/v7/a/f;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 36
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    move-object v2, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_14

    const/4 v1, 0x1

    .line 43
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 44
    :cond_0
    iget-object v7, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 45
    :cond_1
    if-eqz v1, :cond_15

    .line 46
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroid/support/v7/a/f;->custom:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 47
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-boolean v2, v6, Landroid/support/v7/app/AlertController;->n:Z

    if-eqz v2, :cond_2

    .line 49
    iget v2, v6, Landroid/support/v7/app/AlertController;->j:I

    iget v7, v6, Landroid/support/v7/app/AlertController;->k:I

    iget v8, v6, Landroid/support/v7/app/AlertController;->l:I

    iget v9, v6, Landroid/support/v7/app/AlertController;->m:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50
    :cond_2
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dy;

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v7/widget/dy;->g:F

    .line 54
    :cond_3
    :goto_3
    sget v1, Landroid/support/v7/a/f;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v2, Landroid/support/v7/a/f;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 56
    sget v7, Landroid/support/v7/a/f;->buttonPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 57
    invoke-static {v1, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 58
    invoke-static {v2, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 59
    invoke-static {v7, v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 61
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/f;->scrollView:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    .line 62
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 63
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 64
    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    .line 65
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    .line 67
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 79
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    .line 80
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_18

    .line 82
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 89
    :goto_5
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    .line 90
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1a

    .line 92
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    :goto_6
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    .line 100
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1c

    .line 102
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    :goto_7
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 110
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v5, Landroid/support/v7/a/a;->alertDialogCenterButtons:I

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    .line 113
    :goto_8
    if-eqz v1, :cond_5

    .line 114
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1f

    .line 115
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 120
    :cond_5
    :goto_9
    if-eqz v2, :cond_21

    const/4 v1, 0x1

    .line 121
    :goto_a
    if-nez v1, :cond_6

    .line 122
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 124
    :cond_6
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    if-eqz v1, :cond_22

    .line 125
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/f;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 128
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :goto_b
    if-eqz v0, :cond_27

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_27

    const/4 v0, 0x1

    move v5, v0

    .line 151
    :goto_c
    if-eqz v8, :cond_28

    .line 152
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_28

    const/4 v0, 0x1

    move v4, v0

    .line 153
    :goto_d
    if-eqz v3, :cond_29

    .line 154
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_29

    const/4 v0, 0x1

    move v3, v0

    .line 155
    :goto_e
    if-nez v3, :cond_7

    .line 156
    if-eqz v9, :cond_7

    .line 157
    sget v0, Landroid/support/v7/a/f;->textSpacerNoButtons:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_7
    if-eqz v4, :cond_2a

    .line 161
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_8

    .line 162
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 163
    :cond_8
    const/4 v0, 0x0

    .line 164
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_a

    .line 165
    :cond_9
    sget v0, Landroid/support/v7/a/f;->titleDividerNoCustom:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    :cond_a
    if-eqz v0, :cond_b

    .line 167
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_b
    :goto_f
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_d

    .line 174
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 175
    if-eqz v3, :cond_c

    if-nez v4, :cond_d

    .line 176
    :cond_c
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    .line 177
    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    .line 178
    :goto_10
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    .line 179
    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    .line 180
    :goto_11
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 181
    :cond_d
    if-nez v5, :cond_f

    .line 182
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_2d

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    move-object v2, v0

    .line 183
    :goto_12
    if-eqz v2, :cond_f

    .line 184
    if-eqz v4, :cond_2e

    const/4 v0, 0x1

    move v1, v0

    :goto_13
    if-eqz v3, :cond_2f

    const/4 v0, 0x2

    :goto_14
    or-int v3, v1, v0

    .line 186
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/f;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 187
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v4, Landroid/support/v7/a/f;->scrollIndicatorDown:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 188
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_30

    .line 190
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/view/at;->d(Landroid/view/View;I)V

    .line 191
    if-eqz v1, :cond_e

    .line 192
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    :cond_e
    if-eqz v0, :cond_f

    .line 194
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    :cond_f
    :goto_15
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    .line 215
    if-eqz v0, :cond_10

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_10

    .line 216
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    iget v1, v6, Landroid/support/v7/app/AlertController;->I:I

    .line 218
    if-ltz v1, :cond_10

    .line 219
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 221
    :cond_10
    return-void

    .line 25
    :cond_11
    iget v0, v6, Landroid/support/v7/app/AlertController;->J:I

    goto/16 :goto_0

    .line 37
    :cond_12
    iget v1, v6, Landroid/support/v7/app/AlertController;->i:I

    if-eqz v1, :cond_13

    .line 38
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 39
    iget v2, v6, Landroid/support/v7/app/AlertController;->i:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 40
    goto/16 :goto_1

    .line 41
    :cond_13
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 42
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 53
    :cond_15
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 68
    :cond_16
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 70
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_17

    .line 71
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 74
    iget-object v4, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 76
    :cond_17
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 83
    :cond_18
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    .line 85
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v5, v6, Landroid/support/v7/app/AlertController;->d:I

    iget v7, v6, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_19
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 93
    :cond_1a
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1b

    .line 95
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, v6, Landroid/support/v7/app/AlertController;->d:I

    iget v10, v6, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_1b
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 103
    :cond_1c
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1d

    .line 105
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, v6, Landroid/support/v7/app/AlertController;->d:I

    iget v10, v6, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_1d
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_7

    .line 112
    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 116
    :cond_1f
    const/4 v1, 0x2

    if-ne v2, v1, :cond_20

    .line 117
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 118
    :cond_20
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 119
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 120
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 130
    :cond_22
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 131
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x1

    .line 132
    :goto_16
    if-eqz v1, :cond_26

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->P:Z

    if-eqz v1, :cond_26

    .line 133
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/f;->alertTitle:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    .line 134
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget v1, v6, Landroid/support/v7/app/AlertController;->B:I

    if-eqz v1, :cond_24

    .line 136
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    iget v2, v6, Landroid/support/v7/app/AlertController;->B:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 131
    :cond_23
    const/4 v1, 0x0

    goto :goto_16

    .line 137
    :cond_24
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_25

    .line 138
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 139
    :cond_25
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    .line 143
    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 144
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 145
    :cond_26
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/f;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 146
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 150
    :cond_27
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_c

    .line 152
    :cond_28
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_d

    .line 154
    :cond_29
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_e

    .line 169
    :cond_2a
    if-eqz v9, :cond_b

    .line 170
    sget v0, Landroid/support/v7/a/f;->textSpacerNoTitle:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 177
    :cond_2b
    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    goto/16 :goto_10

    .line 179
    :cond_2c
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    goto/16 :goto_11

    .line 182
    :cond_2d
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_12

    .line 184
    :cond_2e
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_13

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 195
    :cond_30
    if-eqz v1, :cond_31

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_31

    .line 196
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    const/4 v1, 0x0

    .line 198
    :cond_31
    if-eqz v0, :cond_32

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_32

    .line 199
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    const/4 v0, 0x0

    .line 201
    :cond_32
    if-nez v1, :cond_33

    if-eqz v0, :cond_f

    .line 204
    :cond_33
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_34

    .line 205
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/m;

    invoke-direct {v3, v1, v0}, Landroid/support/v7/app/m;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/aq;)V

    .line 206
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/n;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/n;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    .line 207
    :cond_34
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_35

    .line 208
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/o;

    invoke-direct {v3, v1, v0}, Landroid/support/v7/app/o;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 209
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/p;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/p;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_15

    .line 210
    :cond_35
    if-eqz v1, :cond_36

    .line 211
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    :cond_36
    if-eqz v0, :cond_f

    .line 213
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_15
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 222
    iget-object v1, p0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/AlertController;

    .line 223
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 224
    :goto_0
    if-eqz v1, :cond_1

    .line 226
    :goto_1
    return v0

    .line 223
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 226
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/bd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 227
    iget-object v1, p0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/AlertController;

    .line 228
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 229
    :goto_0
    if-eqz v1, :cond_1

    .line 231
    :goto_1
    return v0

    .line 228
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 231
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/bd;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/bd;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
