.class public final Lcom/google/android/finsky/contentfilterui/e;
.super Lcom/google/android/finsky/pagesystem/b;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/ay/o;


# instance fields
.field public A_:Lcom/google/android/finsky/f/a;

.field public final a:Lcom/google/wireless/android/a/a/a/a/ch;

.field public ad:Landroid/widget/CheckBox;

.field public ae:Landroid/widget/Button;

.field public c:Lcom/google/android/finsky/contentfilterui/n;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

.field public h:Z

.field public i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/b;-><init>()V

    .line 2
    const/16 v0, 0x1474

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/contentfilterui/e;->e:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/contentfilterui/e;->f:I

    return-void
.end method

.method private final ao()V
    .locals 4

    .prologue
    .line 156
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/finsky/contentfilterui/e;->f:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/contentfilterui/e;->e:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/google/android/finsky/contentfilterui/i;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/contentfilterui/i;-><init>(Lcom/google/android/finsky/contentfilterui/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 161
    return-void
.end method

.method private final b(I)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/google/android/finsky/contentfilterui/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/contentfilterui/h;-><init>(Lcom/google/android/finsky/contentfilterui/e;I)V

    return-object v0
.end method


# virtual methods
.method protected final O_()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->O_()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/contentfilterui/e;->h:Z

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->ae:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    return-void
.end method

.method protected final V()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0e0092

    return v0
.end method

.method protected final W()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method protected final Y()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/google/android/finsky/contentfilterui/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilterui/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/contentfilterui/d;->a(Lcom/google/android/finsky/contentfilterui/e;)V

    .line 7
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0e0094

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 28
    const v0, 0x7f0b07ff

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    const v1, 0x7f0b086a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/finsky/contentfilterui/e;->i:Landroid/view/ViewGroup;

    .line 30
    const v1, 0x7f0b086b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/android/finsky/contentfilterui/e;->ae:Landroid/widget/Button;

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/e;->ae:Landroid/widget/Button;

    iget-object v5, p0, Lcom/google/android/finsky/contentfilterui/e;->c:Lcom/google/android/finsky/contentfilterui/n;

    .line 32
    iget-object v5, v5, Lcom/google/android/finsky/contentfilterui/n;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 33
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->j:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/e;->ae:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v5, p0, Lcom/google/android/finsky/contentfilterui/e;->ae:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/google/android/finsky/contentfilterui/e;->h:Z

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    if-nez v1, :cond_1

    move-object v0, v4

    .line 89
    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    .line 40
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bi;->k:Z

    .line 41
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->i:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p1, v10, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    aget-object v1, v1, v3

    .line 46
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bh;->e:Ljava/lang/String;

    .line 47
    iget v5, p0, Lcom/google/android/finsky/contentfilterui/e;->e:I

    if-nez v5, :cond_2

    .line 49
    :goto_2
    iget-object v5, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->c:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 53
    iget-object v1, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->k:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v9}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 54
    iget-object v1, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/contentfilterui/e;->ad:Landroid/widget/CheckBox;

    .line 56
    invoke-direct {p0, v3}, Lcom/google/android/finsky/contentfilterui/e;->b(I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/e;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    move-object v0, v4

    .line 89
    goto :goto_1

    :cond_2
    move v2, v3

    .line 47
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    .line 60
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bi;->h:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    array-length v5, v0

    move v2, v3

    .line 63
    :goto_4
    if-ge v2, v5, :cond_8

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->i:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {p1, v10, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;

    .line 66
    invoke-direct {p0, v2}, Lcom/google/android/finsky/contentfilterui/e;->b(I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    aget-object v6, v1, v2

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v2, :cond_6

    .line 70
    const v1, 0x7f130162

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_4
    :goto_5
    iget-object v7, v6, Lcom/google/wireless/android/finsky/dfe/nano/bh;->e:Ljava/lang/String;

    .line 75
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/bh;->d:Lcom/google/android/finsky/dg/a/bn;

    .line 77
    iget-object v8, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    if-eqz v1, :cond_7

    .line 79
    iget-object v7, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_6
    if-eqz v6, :cond_5

    .line 82
    iget-object v1, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->k:Lcom/google/android/play/image/FifeImageView;

    invoke-static {v1, v6}, Lcom/google/android/finsky/bl/aj;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;)V

    .line 83
    iget-object v1, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->a:Lcom/google/android/finsky/bl/l;

    iget-object v7, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->k:Lcom/google/android/play/image/FifeImageView;

    iget-object v8, v6, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 84
    iget-boolean v6, v6, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 85
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/e;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 71
    :cond_6
    add-int/lit8 v7, v5, -0x1

    if-ne v2, v7, :cond_4

    .line 72
    const v1, 0x7f130161

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 80
    :cond_7
    iget-object v1, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 88
    :cond_8
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilterui/e;->ao()V

    goto :goto_3
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/contentfilterui/e;->al()V

    .line 97
    :cond_0
    return-void
.end method

.method final al()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    .line 151
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->k:Z

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->ad:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/contentfilterui/e;->ao()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->b(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r_()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->c:Lcom/google/android/finsky/contentfilterui/n;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/contentfilterui/n;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 15
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bi;

    iget v1, p0, Lcom/google/android/finsky/contentfilterui/e;->d:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->c:Lcom/google/android/finsky/contentfilterui/n;

    iget v1, p0, Lcom/google/android/finsky/contentfilterui/e;->d:I

    .line 17
    iget-object v2, v0, Lcom/google/android/finsky/contentfilterui/n;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bi;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/contentfilterui/n;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ah/b;

    iget v1, v0, Lcom/google/android/finsky/ah/b;->c:I

    .line 19
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 20
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/google/android/finsky/ah/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bh;)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 24
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/contentfilterui/e;->e:I

    .line 25
    :cond_0
    return-void

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method protected final cs_()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/b;->d(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->ba:Lcom/google/android/finsky/cy/a;

    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    .line 92
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bi;->f:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1}, Lcom/google/android/finsky/cy/a;->a_(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/b;->f()V

    .line 141
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->i:Landroid/view/ViewGroup;

    .line 142
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->ad:Landroid/widget/CheckBox;

    .line 143
    iput-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->ae:Landroid/widget/Button;

    .line 144
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->a:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 163
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->i:Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;

    .line 167
    if-lez v1, :cond_1

    if-gt v1, v6, :cond_1

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    if-ge v1, v6, :cond_2

    const/4 v2, 0x1

    move v5, v2

    :goto_2
    if-ne v1, v6, :cond_3

    const/4 v2, 0x1

    move v4, v2

    :goto_3
    if-le v1, v6, :cond_4

    const/4 v2, 0x1

    .line 168
    :goto_4
    iget-object v7, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->d:Landroid/view/View;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v7, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->e:Landroid/view/View;

    if-eqz v5, :cond_6

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v5, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->g:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    if-eqz v4, :cond_0

    .line 172
    iget-object v3, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->g:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f060057

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 175
    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700d7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f120014

    invoke-static {v8, v9}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v8

    .line 177
    int-to-float v9, v7

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    invoke-virtual {v8}, Lcom/caverock/androidsvg/q;->a()F

    move-result v10

    div-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/caverock/androidsvg/q;->a(F)V

    .line 178
    new-instance v9, Lcom/caverock/androidsvg/cs;

    new-instance v10, Lcom/caverock/androidsvg/as;

    invoke-direct {v10}, Lcom/caverock/androidsvg/as;-><init>()V

    invoke-virtual {v10, v5}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v5

    invoke-direct {v9, v8, v5}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;Lcom/caverock/androidsvg/as;)V

    .line 179
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v8, v7, v7}, Lcom/caverock/androidsvg/cs;->setBounds(IIII)V

    .line 181
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :cond_0
    iget-object v5, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->f:Landroid/view/View;

    if-eqz v4, :cond_8

    const/16 v3, 0x8

    :goto_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v3, v0, Lcom/google/android/finsky/contentfilterui/ContentFilterChoiceItemView;->f:Landroid/view/View;

    if-nez v2, :cond_9

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 167
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 168
    :cond_5
    const/4 v3, 0x4

    goto :goto_5

    .line 169
    :cond_6
    const/4 v3, 0x4

    goto :goto_6

    .line 170
    :cond_7
    const/16 v3, 0x8

    goto :goto_7

    .line 182
    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    .line 183
    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    .line 185
    :cond_a
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->ae:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 102
    iput-boolean v4, p0, Lcom/google/android/finsky/contentfilterui/e;->h:Z

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->ae:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/b;->M_()V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    .line 107
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->k:Z

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->ad:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/contentfilterui/e;->e:I

    .line 110
    :cond_0
    new-instance v5, Lcom/google/android/finsky/contentfilterui/f;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/contentfilterui/f;-><init>(Lcom/google/android/finsky/contentfilterui/e;)V

    .line 111
    new-instance v6, Lcom/google/android/finsky/contentfilterui/g;

    invoke-direct {v6, p0}, Lcom/google/android/finsky/contentfilterui/g;-><init>(Lcom/google/android/finsky/contentfilterui/e;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/contentfilterui/e;->g:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bi;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bh;

    iget v1, p0, Lcom/google/android/finsky/contentfilterui/e;->e:I

    aget-object v8, v0, v1

    .line 113
    iget-object v1, p0, Lcom/google/android/finsky/contentfilterui/e;->c:Lcom/google/android/finsky/contentfilterui/n;

    .line 114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    iget v9, p0, Lcom/google/android/finsky/contentfilterui/e;->d:I

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/google/android/finsky/contentfilterui/n;->e:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    iget-object v0, v1, Lcom/google/android/finsky/contentfilterui/n;->e:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ah/b;

    .line 120
    new-instance v10, Lcom/google/android/finsky/ah/b;

    iget-object v11, v0, Lcom/google/android/finsky/ah/b;->a:[I

    iget v0, v0, Lcom/google/android/finsky/ah/b;->b:I

    .line 121
    invoke-static {v8}, Lcom/google/android/finsky/ah/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bh;)I

    move-result v12

    invoke-direct {v10, v11, v0, v12}, Lcom/google/android/finsky/ah/b;-><init>([III)V

    .line 122
    invoke-interface {v3, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v8}, Lcom/google/android/finsky/ah/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bh;)I

    move-result v8

    .line 126
    new-instance v0, Lcom/google/android/finsky/contentfilterui/o;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/contentfilterui/o;-><init>(Lcom/google/android/finsky/contentfilterui/n;Landroid/content/Context;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 127
    iget-object v2, v1, Lcom/google/android/finsky/contentfilterui/n;->b:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;->b:[Lcom/google/wireless/android/finsky/dfe/nano/bi;

    aget-object v3, v2, v9

    .line 128
    const/4 v2, -0x1

    if-ne v8, v2, :cond_3

    .line 129
    iget-object v2, v1, Lcom/google/android/finsky/contentfilterui/n;->j:Lcom/google/android/finsky/api/h;

    .line 130
    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v5

    iget-object v2, v1, Lcom/google/android/finsky/contentfilterui/n;->d:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    move-object v1, v5

    move-object v3, v13

    move v5, v7

    move-object v6, v0

    move-object v7, v0

    .line 131
    invoke-interface/range {v1 .. v7}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/b/h;[IZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 139
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v4

    .line 109
    goto :goto_0

    .line 132
    :cond_3
    new-instance v5, Lcom/google/android/finsky/ah/b;

    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/bi;->c:[I

    .line 133
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/bi;->d:I

    .line 134
    invoke-direct {v5, v2, v3, v8}, Lcom/google/android/finsky/ah/b;-><init>([III)V

    .line 135
    iget-object v2, v1, Lcom/google/android/finsky/contentfilterui/n;->j:Lcom/google/android/finsky/api/h;

    .line 136
    invoke-interface {v2}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v6

    iget-object v2, v1, Lcom/google/android/finsky/contentfilterui/n;->d:Ljava/lang/String;

    new-array v1, v4, [Lcom/google/android/finsky/ah/b;

    aput-object v5, v1, v7

    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/contentfilterui/n;->a(Ljava/lang/Iterable;)[Lcom/google/wireless/android/finsky/b/h;

    move-result-object v3

    move-object v1, v6

    move-object v4, v13

    move v5, v7

    move-object v6, v0

    move-object v7, v0

    .line 138
    invoke-interface/range {v1 .. v7}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/b/h;[IZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_1
.end method
